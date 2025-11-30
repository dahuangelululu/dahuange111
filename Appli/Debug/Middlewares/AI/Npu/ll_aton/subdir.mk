################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/AI/Npu/ll_aton/ecloader.c \
../Middlewares/AI/Npu/ll_aton/ll_aton.c \
../Middlewares/AI/Npu/ll_aton/ll_aton_cipher.c \
../Middlewares/AI/Npu/ll_aton/ll_aton_dbgtrc.c \
../Middlewares/AI/Npu/ll_aton/ll_aton_debug.c \
../Middlewares/AI/Npu/ll_aton/ll_aton_lib.c \
../Middlewares/AI/Npu/ll_aton/ll_aton_lib_sw_operators.c \
../Middlewares/AI/Npu/ll_aton/ll_aton_profiler.c \
../Middlewares/AI/Npu/ll_aton/ll_aton_reloc_callbacks.c \
../Middlewares/AI/Npu/ll_aton/ll_aton_reloc_network.c \
../Middlewares/AI/Npu/ll_aton/ll_aton_rt_main.c \
../Middlewares/AI/Npu/ll_aton/ll_aton_runtime.c \
../Middlewares/AI/Npu/ll_aton/ll_aton_util.c \
../Middlewares/AI/Npu/ll_aton/ll_sw_float.c \
../Middlewares/AI/Npu/ll_aton/ll_sw_integer.c 

OBJS += \
./Middlewares/AI/Npu/ll_aton/ecloader.o \
./Middlewares/AI/Npu/ll_aton/ll_aton.o \
./Middlewares/AI/Npu/ll_aton/ll_aton_cipher.o \
./Middlewares/AI/Npu/ll_aton/ll_aton_dbgtrc.o \
./Middlewares/AI/Npu/ll_aton/ll_aton_debug.o \
./Middlewares/AI/Npu/ll_aton/ll_aton_lib.o \
./Middlewares/AI/Npu/ll_aton/ll_aton_lib_sw_operators.o \
./Middlewares/AI/Npu/ll_aton/ll_aton_profiler.o \
./Middlewares/AI/Npu/ll_aton/ll_aton_reloc_callbacks.o \
./Middlewares/AI/Npu/ll_aton/ll_aton_reloc_network.o \
./Middlewares/AI/Npu/ll_aton/ll_aton_rt_main.o \
./Middlewares/AI/Npu/ll_aton/ll_aton_runtime.o \
./Middlewares/AI/Npu/ll_aton/ll_aton_util.o \
./Middlewares/AI/Npu/ll_aton/ll_sw_float.o \
./Middlewares/AI/Npu/ll_aton/ll_sw_integer.o 

C_DEPS += \
./Middlewares/AI/Npu/ll_aton/ecloader.d \
./Middlewares/AI/Npu/ll_aton/ll_aton.d \
./Middlewares/AI/Npu/ll_aton/ll_aton_cipher.d \
./Middlewares/AI/Npu/ll_aton/ll_aton_dbgtrc.d \
./Middlewares/AI/Npu/ll_aton/ll_aton_debug.d \
./Middlewares/AI/Npu/ll_aton/ll_aton_lib.d \
./Middlewares/AI/Npu/ll_aton/ll_aton_lib_sw_operators.d \
./Middlewares/AI/Npu/ll_aton/ll_aton_profiler.d \
./Middlewares/AI/Npu/ll_aton/ll_aton_reloc_callbacks.d \
./Middlewares/AI/Npu/ll_aton/ll_aton_reloc_network.d \
./Middlewares/AI/Npu/ll_aton/ll_aton_rt_main.d \
./Middlewares/AI/Npu/ll_aton/ll_aton_runtime.d \
./Middlewares/AI/Npu/ll_aton/ll_aton_util.d \
./Middlewares/AI/Npu/ll_aton/ll_sw_float.d \
./Middlewares/AI/Npu/ll_aton/ll_sw_integer.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/AI/Npu/ll_aton/%.o Middlewares/AI/Npu/ll_aton/%.su Middlewares/AI/Npu/ll_aton/%.cyclo: ../Middlewares/AI/Npu/ll_aton/%.c Middlewares/AI/Npu/ll_aton/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -I../../Middlewares/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -I../../Middlewares/AI/Npu/Devices/STM32N6XX -I../../Middlewares/AI/Inc -I../../Middlewares/AI/Npu/ll_aton -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-AI-2f-Npu-2f-ll_aton

clean-Middlewares-2f-AI-2f-Npu-2f-ll_aton:
	-$(RM) ./Middlewares/AI/Npu/ll_aton/ecloader.cyclo ./Middlewares/AI/Npu/ll_aton/ecloader.d ./Middlewares/AI/Npu/ll_aton/ecloader.o ./Middlewares/AI/Npu/ll_aton/ecloader.su ./Middlewares/AI/Npu/ll_aton/ll_aton.cyclo ./Middlewares/AI/Npu/ll_aton/ll_aton.d ./Middlewares/AI/Npu/ll_aton/ll_aton.o ./Middlewares/AI/Npu/ll_aton/ll_aton.su ./Middlewares/AI/Npu/ll_aton/ll_aton_cipher.cyclo ./Middlewares/AI/Npu/ll_aton/ll_aton_cipher.d ./Middlewares/AI/Npu/ll_aton/ll_aton_cipher.o ./Middlewares/AI/Npu/ll_aton/ll_aton_cipher.su ./Middlewares/AI/Npu/ll_aton/ll_aton_dbgtrc.cyclo ./Middlewares/AI/Npu/ll_aton/ll_aton_dbgtrc.d ./Middlewares/AI/Npu/ll_aton/ll_aton_dbgtrc.o ./Middlewares/AI/Npu/ll_aton/ll_aton_dbgtrc.su ./Middlewares/AI/Npu/ll_aton/ll_aton_debug.cyclo ./Middlewares/AI/Npu/ll_aton/ll_aton_debug.d ./Middlewares/AI/Npu/ll_aton/ll_aton_debug.o ./Middlewares/AI/Npu/ll_aton/ll_aton_debug.su ./Middlewares/AI/Npu/ll_aton/ll_aton_lib.cyclo ./Middlewares/AI/Npu/ll_aton/ll_aton_lib.d ./Middlewares/AI/Npu/ll_aton/ll_aton_lib.o ./Middlewares/AI/Npu/ll_aton/ll_aton_lib.su ./Middlewares/AI/Npu/ll_aton/ll_aton_lib_sw_operators.cyclo ./Middlewares/AI/Npu/ll_aton/ll_aton_lib_sw_operators.d ./Middlewares/AI/Npu/ll_aton/ll_aton_lib_sw_operators.o ./Middlewares/AI/Npu/ll_aton/ll_aton_lib_sw_operators.su ./Middlewares/AI/Npu/ll_aton/ll_aton_profiler.cyclo ./Middlewares/AI/Npu/ll_aton/ll_aton_profiler.d ./Middlewares/AI/Npu/ll_aton/ll_aton_profiler.o ./Middlewares/AI/Npu/ll_aton/ll_aton_profiler.su ./Middlewares/AI/Npu/ll_aton/ll_aton_reloc_callbacks.cyclo ./Middlewares/AI/Npu/ll_aton/ll_aton_reloc_callbacks.d ./Middlewares/AI/Npu/ll_aton/ll_aton_reloc_callbacks.o ./Middlewares/AI/Npu/ll_aton/ll_aton_reloc_callbacks.su ./Middlewares/AI/Npu/ll_aton/ll_aton_reloc_network.cyclo ./Middlewares/AI/Npu/ll_aton/ll_aton_reloc_network.d ./Middlewares/AI/Npu/ll_aton/ll_aton_reloc_network.o ./Middlewares/AI/Npu/ll_aton/ll_aton_reloc_network.su ./Middlewares/AI/Npu/ll_aton/ll_aton_rt_main.cyclo ./Middlewares/AI/Npu/ll_aton/ll_aton_rt_main.d ./Middlewares/AI/Npu/ll_aton/ll_aton_rt_main.o ./Middlewares/AI/Npu/ll_aton/ll_aton_rt_main.su ./Middlewares/AI/Npu/ll_aton/ll_aton_runtime.cyclo ./Middlewares/AI/Npu/ll_aton/ll_aton_runtime.d ./Middlewares/AI/Npu/ll_aton/ll_aton_runtime.o ./Middlewares/AI/Npu/ll_aton/ll_aton_runtime.su ./Middlewares/AI/Npu/ll_aton/ll_aton_util.cyclo ./Middlewares/AI/Npu/ll_aton/ll_aton_util.d ./Middlewares/AI/Npu/ll_aton/ll_aton_util.o ./Middlewares/AI/Npu/ll_aton/ll_aton_util.su ./Middlewares/AI/Npu/ll_aton/ll_sw_float.cyclo ./Middlewares/AI/Npu/ll_aton/ll_sw_float.d ./Middlewares/AI/Npu/ll_aton/ll_sw_float.o ./Middlewares/AI/Npu/ll_aton/ll_sw_float.su ./Middlewares/AI/Npu/ll_aton/ll_sw_integer.cyclo ./Middlewares/AI/Npu/ll_aton/ll_sw_integer.d ./Middlewares/AI/Npu/ll_aton/ll_sw_integer.o ./Middlewares/AI/Npu/ll_aton/ll_sw_integer.su

.PHONY: clean-Middlewares-2f-AI-2f-Npu-2f-ll_aton

