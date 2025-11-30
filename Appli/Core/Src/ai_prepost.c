/*
 * ai_prepost.c
 *
 *  Created on: Nov 23, 2025
 *      Author: dahuange
 */


#include <math.h>
#include <string.h>
#include <stdint.h>
#include <stddef.h>

#include "ai_prepost.h"

/*==========================
 * 可根据你工程情况改的宏
 *==========================*/


#define AI_LETTERBOX_COLOR  114.0f  /* 与 YOLO letterbox 默认填充值一致 */
#define AI_EPS              1e-6f

/*==========================
 * 结果结构体（你可放到 ai_prepost.h 里）
 *==========================*/


/*==========================
 * 一些工具函数
 *==========================*/
static float ai_min_f(float a, float b) { return (a < b) ? a : b; }
static float ai_max_f(float a, float b) { return (a > b) ? a : b; }

static float ai_clamp_f(float v, float lo, float hi)
{
    if (v < lo) return lo;
    if (v > hi) return hi;
    return v;
}

/* atan2 的角度规范化到 [-pi, pi] */
static float ai_angle_norm(float a)
{
    while (a <= -M_PI) a += 2.0f * M_PI;
    while (a >  M_PI)  a -= 2.0f * M_PI;
    return a;
}

/*==========================
 * 1. 预处理：BGR888 -> letterbox → RGB CHW /255
 *   src: 原始相机一帧 (HWC, BGR888)
 *   dst: 网络输入 (CHW, float32)
 *==========================*/
void AI_PreProcess_Frame(const uint8_t *src_bgr,
                         int src_w,
                         int src_h,
                         float *dst_chw)
{
    /* 先用 114 填满网络输入 */
    int c, y, x;
    for (c = 0; c < 3; ++c)
    {
        for (y = 0; y < AI_NET_INPUT_H; ++y)
        {
            for (x = 0; x < AI_NET_INPUT_W; ++x)
            {
                dst_chw[c * AI_NET_INPUT_H * AI_NET_INPUT_W +
                        y * AI_NET_INPUT_W + x] = AI_LETTERBOX_COLOR / 255.0f;
            }
        }
    }

    /* 计算 letterbox 缩放/填充参数（对应 Python 里的 letterbox） */
    float r_w = (float)AI_NET_INPUT_W / (float)src_w;
    float r_h = (float)AI_NET_INPUT_H / (float)src_h;
    float r = ai_min_f(r_w, r_h);   /* 保持长宽比 */

    int new_unpad_w = (int)roundf((float)src_w * r);
    int new_unpad_h = (int)roundf((float)src_h * r);

    int pad_w = AI_NET_INPUT_W - new_unpad_w;
    int pad_h = AI_NET_INPUT_H - new_unpad_h;

    int pad_left = pad_w / 2;
    int pad_top  = pad_h / 2;

    /* 最近邻缩放 + 填到网络图像中 */
    for (int y_dst = 0; y_dst < new_unpad_h; ++y_dst)
    {
        int y_src = (int)((float)y_dst / r + 0.5f);
        if (y_src < 0) y_src = 0;
        if (y_src >= src_h) y_src = src_h - 1;

        for (int x_dst = 0; x_dst < new_unpad_w; ++x_dst)
        {
            int x_src = (int)((float)x_dst / r + 0.5f);
            if (x_src < 0) x_src = 0;
            if (x_src >= src_w) x_src = src_w - 1;

            /* 原图 BGR888: [y_src][x_src][B,G,R] */
            const uint8_t *p = src_bgr + (y_src * src_w + x_src) * 3;
            uint8_t B = p[0];
            uint8_t G = p[1];
            uint8_t R = p[2];

            int x_net = pad_left + x_dst;
            int y_net = pad_top  + y_dst;
            if (x_net < 0 || x_net >= AI_NET_INPUT_W ||
                y_net < 0 || y_net >= AI_NET_INPUT_H)
            {
                continue;
            }

            /* RGB, CHW, /255 */
            int idx = y_net * AI_NET_INPUT_W + x_net;
            dst_chw[0 * AI_NET_INPUT_H * AI_NET_INPUT_W + idx] = (float)R / 255.0f;
            dst_chw[1 * AI_NET_INPUT_H * AI_NET_INPUT_W + idx] = (float)G / 255.0f;
            dst_chw[2 * AI_NET_INPUT_H * AI_NET_INPUT_W + idx] = (float)B / 255.0f;
        }
    }
}

/*==========================
 * 2. 坐标缩放：网络 → 原图
 *   对应 Python 里的 scale_coords / scale_coords_landmarks
 *==========================*/

/* 框坐标缩放（xyxy 格式） */
static void scale_coords_box(float net_x0, float net_y0,
                             float net_x1, float net_y1,
                             int src_w, int src_h,
                             float *out_x0, float *out_y0,
                             float *out_x1, float *out_y1)
{
    float gain = ai_min_f((float)AI_NET_INPUT_W / (float)src_w,
                          (float)AI_NET_INPUT_H / (float)src_h);

    float pad_w = (float)AI_NET_INPUT_W - (float)src_w * gain;
    float pad_h = (float)AI_NET_INPUT_H - (float)src_h * gain;
    float pad_x = pad_w / 2.0f;
    float pad_y = pad_h / 2.0f;

    float x0 = (net_x0 - pad_x) / gain;
    float y0 = (net_y0 - pad_y) / gain;
    float x1 = (net_x1 - pad_x) / gain;
    float y1 = (net_y1 - pad_y) / gain;

    x0 = ai_clamp_f(x0, 0.0f, (float)(src_w - 1));
    x1 = ai_clamp_f(x1, 0.0f, (float)(src_w - 1));
    y0 = ai_clamp_f(y0, 0.0f, (float)(src_h - 1));
    y1 = ai_clamp_f(y1, 0.0f, (float)(src_h - 1));

    *out_x0 = x0;
    *out_y0 = y0;
    *out_x1 = x1;
    *out_y1 = y1;
}

/* 关键点坐标缩放（4 个点，每个点 2 个浮点） */
static void scale_coords_landmarks(const float *net_pts, /* 8: x0,y0,x1,y1,x2,y2,x3,y3 */
                                   int src_w, int src_h,
                                   float *out_pts /* 8 */)
{
    float gain = ai_min_f((float)AI_NET_INPUT_W / (float)src_w,
                          (float)AI_NET_INPUT_H / (float)src_h);

    float pad_w = (float)AI_NET_INPUT_W - (float)src_w * gain;
    float pad_h = (float)AI_NET_INPUT_H - (float)src_h * gain;
    float pad_x = pad_w / 2.0f;
    float pad_y = pad_h / 2.0f;

    for (int i = 0; i < 4; ++i)
    {
        float x = net_pts[2 * i];
        float y = net_pts[2 * i + 1];

        x = (x - pad_x) / gain;
        y = (y - pad_y) / gain;

        x = ai_clamp_f(x, 0.0f, (float)(src_w - 1));
        y = ai_clamp_f(y, 0.0f, (float)(src_h - 1));

        out_pts[2 * i]     = x;
        out_pts[2 * i + 1] = y;
    }
}

/*==========================
 * 3. 角度/表盘读数（对应 jiaodu.py / out_jiandan）
 *==========================*/

/*
 * landmarks: 长度 8
 *   [0,1]: center
 *   [2,3]: far   (指针当前端点)
 *   [4,5]: zero  (刻度 0)
 *   [6,7]: pi    (刻度 100，或者最大刻度)
 *
 * 返回：
 *   angle_deg   : 指针相对于 zero 的角度（度数）
 *   meter_value : 最终读数（0~100）
 */
static void compute_meter_angle_value(const float landmarks[8],
                                      float *angle_deg,
                                      float *meter_value)
{
    float cx = landmarks[0];
    float cy = landmarks[1];

    float fx = landmarks[2];
    float fy = landmarks[3];

    float zx = landmarks[4];
    float zy = landmarks[5];

    float px = landmarks[6];
    float py = landmarks[7];

    /* 三个向量的角度（相对于 x 轴） */
    float ang_far  = atan2f(fy - cy, fx - cx);
    float ang_zero = atan2f(zy - cy, zx - cx);
    float ang_pi   = atan2f(py - cy, px - cx);

    ang_far  = ai_angle_norm(ang_far);
    ang_zero = ai_angle_norm(ang_zero);
    ang_pi   = ai_angle_norm(ang_pi);

    /* 保证 zero -> pi 为正方向区间 */
    if (ang_pi < ang_zero)
        ang_pi += 2.0f * M_PI;
    if (ang_far < ang_zero)
        ang_far += 2.0f * M_PI;

    float t = (ang_far - ang_zero) / (ang_pi - ang_zero + AI_EPS);

    /* 约束到 [0,1] */
    if (t < 0.0f) t = 0.0f;
    if (t > 1.0f) t = 1.0f;

    float angle_rad = (ang_far - ang_zero);
    float angle_deg_local = angle_rad * 180.0f / (float)M_PI;

    if (angle_deg)   *angle_deg   = angle_deg_local;
    if (meter_value) *meter_value = t * 100.0f;  /* 0~100 表 */
}

/*==========================
 * 4. 检测解析 + 简单 NMS（单目标，选置信度最高的一条）
 *==========================*/

/*
 * 这里强行假设你的网络输出已经是每行一个检测：
 *   [x1, y1, x2, y2, conf, lmk0_x, lmk0_y, ..., lmk3_x, lmk3_y]
 *
 * 如果你实际的 ONNX / NPU 输出格式不一样，只需要改这个函数里对应解析的索引，
 * 其他代码不用动。
 */
static void parse_one_det_row(const float *row,
                              float *x0, float *y0, float *x1, float *y1,
                              float *conf, float lmks[8])
{
    /* --------- 根据你实际的输出格式来改这里的索引 --------- */
    *x0   = row[0];
    *y0   = row[1];
    *x1   = row[2];
    *y1   = row[3];
    *conf = row[4];

    for (int i = 0; i < 8; ++i)
    {
        lmks[i] = row[5 + i];
    }
    /* ------------------------------------------------------ */
}

/*
 * pred          : 网络输出平铺数组（ num_det * stride ）
 * num_det       : 检测条数
 * stride        : 每条检测占多少 float（至少要涵盖我们 parse_one_det_row 用到的字段）
 * src_w,src_h   : 原图尺寸
 * conf_thres    : 置信度阈值
 * 返回值        : 是否找到了一个有效结果（0: 无；1: 有），结果写到 out 里
 */
int AI_PostProcess_Detections(const float *pred,
                              int num_det,
                              int stride,
                              int src_w,
                              int src_h,
                              float conf_thres,
                              ai_meter_result_t *out)
{
    if (!pred || num_det <= 0 || stride <= 0 || !out)
        return 0;

    float best_conf = 0.0f;
    int   best_idx  = -1;
    float best_box[4] = {0};
    float best_lmks[8] = {0};

    for (int i = 0; i < num_det; ++i)
    {
        const float *row = pred + i * stride;

        float x0, y0, x1, y1, conf;
        float lmks[8];

        parse_one_det_row(row, &x0, &y0, &x1, &y1, &conf, lmks);

        if (conf < conf_thres)
            continue;

        if (conf > best_conf)
        {
            best_conf = conf;
            best_idx  = i;

            best_box[0] = x0;
            best_box[1] = y0;
            best_box[2] = x1;
            best_box[3] = y1;
            memcpy(best_lmks, lmks, sizeof(best_lmks));
        }
    }

    if (best_idx < 0)
    {
        /* 没有通过阈值的检测 */
        memset(out, 0, sizeof(*out));
        return 0;
    }

    /* 把 best_box / best_lmks 从网络坐标映射回原图 */
    float box_x0, box_y0, box_x1, box_y1;
    float lmks_img[8];

    scale_coords_box(best_box[0], best_box[1], best_box[2], best_box[3],
                     src_w, src_h,
                     &box_x0, &box_y0, &box_x1, &box_y1);

    scale_coords_landmarks(best_lmks, src_w, src_h, lmks_img);

    /* 计算角度/表盘读数 */
    float angle_deg, meter_value;
    compute_meter_angle_value(lmks_img, &angle_deg, &meter_value);

    out->x0 = box_x0;
    out->y0 = box_y0;
    out->x1 = box_x1;
    out->y1 = box_y1;
    out->conf = best_conf;
    memcpy(out->landmarks, lmks_img, sizeof(out->landmarks));
    out->angle_deg = angle_deg;
    out->meter_value = meter_value;

    return 1;
}
