/**
 ****************************************************************************************************
 * @file        app_config.h
 * @author      正点原子团队(ALIENTEK)
 * @version     V1.0
 * @date        2025-01-13
 * @brief       app_config.h文件
 * @license     Copyright (c) 2020-2032, 广州市星翼电子科技有限公司
 ****************************************************************************************************
 * @attention
 * 
 * 实验平台:正点原子 N647开发板
 * 在线视频:www.yuanzige.com
 * 技术论坛:www.openedv.com
 * 公司网址:www.alientek.com
 * 购买地址:openedv.taobao.com
 * 
 ****************************************************************************************************
 */

#ifndef __APP_CONFIG_H
#define __APP_CONFIG_H

#include "stm32n6xx_hal.h"

#define LCD_BG_WIDTH                        480
#define LCD_BG_HEIGHT                       480
#define LCD_FG_WIDTH                        800
#define LCD_FG_HEIGHT                       480
#define DISPLAY_DELAY                           2
#define DISPLAY_BUFFER_NB                       (DISPLAY_DELAY + 2)

#define CAMERA_MIRROR_FLIP                  CMW_MIRRORFLIP_MIRROR

#define NN_WIDTH                            256
#define NN_HEIGHT                           256
#define NN_FORMAT                           DCMIPP_PIXEL_PACKER_FORMAT_RGB888_YUV444_1
#define NN_BPP                              3
#define NN_CLASSES                          80
#define NN_CLASSES_TABLE                    {\
                                                "person",\
                                                "bicycle",\
                                                "car",\
                                                "motorcycle",\
                                                "airplane",\
                                                "bus",\
                                                "train",\
                                                "truck",\
                                                "boat",\
                                                "traffic light",\
                                                "fire hydrant",\
                                                "stop sign",\
                                                "parking meter",\
                                                "bench",\
                                                "bird",\
                                                "cat",\
                                                "dog",\
                                                "horse",\
                                                "sheep",\
                                                "cow",\
                                                "elephant",\
                                                "bear",\
                                                "zebra",\
                                                "giraffe",\
                                                "backpack",\
                                                "umbrella",\
                                                "handbag",\
                                                "tie",\
                                                "suitcase",\
                                                "frisbee",\
                                                "skis",\
                                                "snowboard",\
                                                "sports ball",\
                                                "kite",\
                                                "baseball bat",\
                                                "baseball glove",\
                                                "skateboard",\
                                                "surfboard",\
                                                "tennis racket",\
                                                "bottle",\
                                                "wine glass",\
                                                "cup",\
                                                "fork",\
                                                "knife",\
                                                "spoon",\
                                                "bowl",\
                                                "banana",\
                                                "apple",\
                                                "sandwich",\
                                                "orange",\
                                                "broccoli",\
                                                "carrot",\
                                                "hot dog",\
                                                "pizza",\
                                                "donut",\
                                                "cake",\
                                                "chair",\
                                                "couch",\
                                                "potted plant",\
                                                "bed",\
                                                "dining table",\
                                                "toilet",\
                                                "tv",\
                                                "laptop",\
                                                "mouse",\
                                                "remote",\
                                                "keyboard",\
                                                "cell phone",\
                                                "microwave",\
                                                "oven",\
                                                "toaster",\
                                                "sink",\
                                                "refrigerator",\
                                                "book",\
                                                "clock",\
                                                "vase",\
                                                "scissors",\
                                                "teddy bear",\
                                                "hair drier",\
                                                "toothbrush"\
                                            }
#define NN_OUTPUT_NUMBER                    2

#define POSTPROCESS_TYPE                    POSTPROCESS_ISEG_YOLO_V8_UI
#define AI_YOLOV8_SEG_PP_TOTAL_BOXES        1344
#define AI_YOLOV8_SEG_PP_NB_CLASSES         NN_CLASSES
#define AI_YOLOV8_SEG_PP_MASK_NB            32
#define AI_YOLOV8_SEG_PP_MASK_SIZE          64
#define AI_YOLOV8_SEG_ZERO_POINT            25
#define AI_YOLOV8_SEG_SCALE                 0.020020058378577232f
#define AI_YOLOV8_SEG_MASK_ZERO_POINT       -115
#define AI_YOLOV8_SEG_MASK_SCALE            0.0207486841827631f
#define AI_YOLOV8_SEG_PP_CONF_THRESHOLD     0.5f
#define AI_YOLOV8_SEG_PP_IOU_THRESHOLD      0.4f
#define AI_YOLOV8_SEG_PP_MAX_BOXES_LIMIT    10

#endif
