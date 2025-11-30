################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/AI/Misc/Src/aiTestHelper.c \
../Middlewares/ST/AI/Misc/Src/aiTestHelper_ST_AI.c \
../Middlewares/ST/AI/Misc/Src/aiTestUtility.c \
../Middlewares/ST/AI/Misc/Src/ai_device_adaptor.c \
../Middlewares/ST/AI/Misc/Src/lc_print.c \
../Middlewares/ST/AI/Misc/Src/syscalls.c 

OBJS += \
./Middlewares/ST/AI/Misc/Src/aiTestHelper.o \
./Middlewares/ST/AI/Misc/Src/aiTestHelper_ST_AI.o \
./Middlewares/ST/AI/Misc/Src/aiTestUtility.o \
./Middlewares/ST/AI/Misc/Src/ai_device_adaptor.o \
./Middlewares/ST/AI/Misc/Src/lc_print.o \
./Middlewares/ST/AI/Misc/Src/syscalls.o 

C_DEPS += \
./Middlewares/ST/AI/Misc/Src/aiTestHelper.d \
./Middlewares/ST/AI/Misc/Src/aiTestHelper_ST_AI.d \
./Middlewares/ST/AI/Misc/Src/aiTestUtility.d \
./Middlewares/ST/AI/Misc/Src/ai_device_adaptor.d \
./Middlewares/ST/AI/Misc/Src/lc_print.d \
./Middlewares/ST/AI/Misc/Src/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/AI/Misc/Src/%.o Middlewares/ST/AI/Misc/Src/%.su Middlewares/ST/AI/Misc/Src/%.cyclo: ../Middlewares/ST/AI/Misc/Src/%.c Middlewares/ST/AI/Misc/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-AI-2f-Misc-2f-Src

clean-Middlewares-2f-ST-2f-AI-2f-Misc-2f-Src:
	-$(RM) ./Middlewares/ST/AI/Misc/Src/aiTestHelper.cyclo ./Middlewares/ST/AI/Misc/Src/aiTestHelper.d ./Middlewares/ST/AI/Misc/Src/aiTestHelper.o ./Middlewares/ST/AI/Misc/Src/aiTestHelper.su ./Middlewares/ST/AI/Misc/Src/aiTestHelper_ST_AI.cyclo ./Middlewares/ST/AI/Misc/Src/aiTestHelper_ST_AI.d ./Middlewares/ST/AI/Misc/Src/aiTestHelper_ST_AI.o ./Middlewares/ST/AI/Misc/Src/aiTestHelper_ST_AI.su ./Middlewares/ST/AI/Misc/Src/aiTestUtility.cyclo ./Middlewares/ST/AI/Misc/Src/aiTestUtility.d ./Middlewares/ST/AI/Misc/Src/aiTestUtility.o ./Middlewares/ST/AI/Misc/Src/aiTestUtility.su ./Middlewares/ST/AI/Misc/Src/ai_device_adaptor.cyclo ./Middlewares/ST/AI/Misc/Src/ai_device_adaptor.d ./Middlewares/ST/AI/Misc/Src/ai_device_adaptor.o ./Middlewares/ST/AI/Misc/Src/ai_device_adaptor.su ./Middlewares/ST/AI/Misc/Src/lc_print.cyclo ./Middlewares/ST/AI/Misc/Src/lc_print.d ./Middlewares/ST/AI/Misc/Src/lc_print.o ./Middlewares/ST/AI/Misc/Src/lc_print.su ./Middlewares/ST/AI/Misc/Src/syscalls.cyclo ./Middlewares/ST/AI/Misc/Src/syscalls.d ./Middlewares/ST/AI/Misc/Src/syscalls.o ./Middlewares/ST/AI/Misc/Src/syscalls.su

.PHONY: clean-Middlewares-2f-ST-2f-AI-2f-Misc-2f-Src

