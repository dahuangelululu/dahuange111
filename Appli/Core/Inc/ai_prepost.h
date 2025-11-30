#ifndef AI_PREPOST_H
#define AI_PREPOST_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/* 网络输入尺寸，要和 ai_prepost.c 里的一致 */
#define AI_NET_INPUT_W      640
#define AI_NET_INPUT_H      640

/* 结果结构体：给外部用的最终表计结果 */
typedef struct
{
    float x0, y0, x1, y1;   /* 映射回原图之后的框坐标 */
    float conf;             /* 置信度 */
    float landmarks[8];     /* 4 个关键点：center, far, zero, pi */
    float angle_deg;        /* 指针角度（相对于 zero） */
    float meter_value;      /* 表盘读数（0~100） */
} ai_meter_result_t;

/* 预处理：相机一帧 BGR888 → letterbox → RGB CHW /255 */
void AI_PreProcess_Frame(const uint8_t *src_bgr,
                         int src_w,
                         int src_h,
                         float *dst_chw);

/* 后处理：NPU 输出 → 原图坐标 + 角度 + 表计读数 */
int AI_PostProcess_Detections(const float *pred,
                              int num_det,
                              int stride,
                              int src_w,
                              int src_h,
                              float conf_thres,
                              ai_meter_result_t *out);

#ifdef __cplusplus
}
#endif

#endif /* AI_PREPOST_H */
