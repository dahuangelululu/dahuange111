################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/AI/Npu/ll_aton/ecloader.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_aton.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_aton_cipher.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_aton_dbgtrc.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_aton_debug.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_aton_lib.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_aton_lib_sw_operators.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_freertos.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_threadx.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_zephyr.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_aton_profiler.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_aton_reloc_callbacks.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_aton_reloc_network.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_aton_rt_main.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_aton_runtime.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_aton_util.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_sw_float.c \
../Middlewares/ST/AI/Npu/ll_aton/ll_sw_integer.c 

OBJS += \
./Middlewares/ST/AI/Npu/ll_aton/ecloader.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_cipher.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_dbgtrc.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_debug.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_lib.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_lib_sw_operators.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_freertos.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_threadx.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_zephyr.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_profiler.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_reloc_callbacks.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_reloc_network.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_rt_main.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_runtime.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_util.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_sw_float.o \
./Middlewares/ST/AI/Npu/ll_aton/ll_sw_integer.o 

C_DEPS += \
./Middlewares/ST/AI/Npu/ll_aton/ecloader.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_cipher.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_dbgtrc.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_debug.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_lib.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_lib_sw_operators.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_freertos.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_threadx.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_zephyr.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_profiler.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_reloc_callbacks.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_reloc_network.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_rt_main.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_runtime.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_aton_util.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_sw_float.d \
./Middlewares/ST/AI/Npu/ll_aton/ll_sw_integer.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/AI/Npu/ll_aton/%.o Middlewares/ST/AI/Npu/ll_aton/%.su Middlewares/ST/AI/Npu/ll_aton/%.cyclo: ../Middlewares/ST/AI/Npu/ll_aton/%.c Middlewares/ST/AI/Npu/ll_aton/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/STM32_ISP_Library/evision/Inc -IE:/dahuange/Appli/Middlewares/STM32_ISP_Library/isp/Inc -IE:/dahuange/Appli/Middlewares/STM32_ISP_Library -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-AI-2f-Npu-2f-ll_aton

clean-Middlewares-2f-ST-2f-AI-2f-Npu-2f-ll_aton:
	-$(RM) ./Middlewares/ST/AI/Npu/ll_aton/ecloader.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ecloader.d ./Middlewares/ST/AI/Npu/ll_aton/ecloader.o ./Middlewares/ST/AI/Npu/ll_aton/ecloader.su ./Middlewares/ST/AI/Npu/ll_aton/ll_aton.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_aton.d ./Middlewares/ST/AI/Npu/ll_aton/ll_aton.o ./Middlewares/ST/AI/Npu/ll_aton/ll_aton.su ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_cipher.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_cipher.d ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_cipher.o ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_cipher.su ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_dbgtrc.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_dbgtrc.d ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_dbgtrc.o ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_dbgtrc.su ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_debug.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_debug.d ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_debug.o ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_debug.su ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_lib.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_lib.d ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_lib.o ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_lib.su ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_lib_sw_operators.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_lib_sw_operators.d ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_lib_sw_operators.o ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_lib_sw_operators.su ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_freertos.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_freertos.d ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_freertos.o ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_freertos.su ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_threadx.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_threadx.d ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_threadx.o ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_threadx.su ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_zephyr.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_zephyr.d ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_zephyr.o ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_osal_zephyr.su ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_profiler.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_profiler.d ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_profiler.o ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_profiler.su ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_reloc_callbacks.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_reloc_callbacks.d ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_reloc_callbacks.o ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_reloc_callbacks.su ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_reloc_network.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_reloc_network.d ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_reloc_network.o ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_reloc_network.su ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_rt_main.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_rt_main.d ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_rt_main.o ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_rt_main.su ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_runtime.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_runtime.d ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_runtime.o ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_runtime.su ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_util.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_util.d ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_util.o ./Middlewares/ST/AI/Npu/ll_aton/ll_aton_util.su ./Middlewares/ST/AI/Npu/ll_aton/ll_sw_float.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_sw_float.d ./Middlewares/ST/AI/Npu/ll_aton/ll_sw_float.o ./Middlewares/ST/AI/Npu/ll_aton/ll_sw_float.su ./Middlewares/ST/AI/Npu/ll_aton/ll_sw_integer.cyclo ./Middlewares/ST/AI/Npu/ll_aton/ll_sw_integer.d ./Middlewares/ST/AI/Npu/ll_aton/ll_sw_integer.o ./Middlewares/ST/AI/Npu/ll_aton/ll_sw_integer.su

.PHONY: clean-Middlewares-2f-ST-2f-AI-2f-Npu-2f-ll_aton

