#ifndef ISP_PLATFORM_H
#define ISP_PLATFORM_H

#ifdef __cplusplus
extern "C" {
#endif

/* 
 * 这个文件的作用：给 ISP 中间件提供平台相关的头文件。
 * 目前我们用的是 STM32N6，所以把 HAL 的主头文件包含进来即可。
 * 如果后面编译还提示缺某些 LL_XXX 定义，再按提示补充相应的 LL 头文件。
 */

#include "stm32n6xx_hal.h"
/* 如有需要，再按编译错误提示补充：
#include "stm32n6xx_ll_bus.h"
#include "stm32n6xx_ll_rcc.h"
#include "stm32n6xx_ll_pwr.h"
... 等等
*/

#ifdef __cplusplus
}
#endif

#endif /* ISP_PLATFORM_H */
