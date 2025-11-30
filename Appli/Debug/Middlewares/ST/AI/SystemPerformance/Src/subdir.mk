################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance.c \
../Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_RELOC.c \
../Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_ST_AI.c \
../Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_TFLM.c 

OBJS += \
./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance.o \
./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_RELOC.o \
./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_ST_AI.o \
./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_TFLM.o 

C_DEPS += \
./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance.d \
./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_RELOC.d \
./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_ST_AI.d \
./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_TFLM.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/AI/SystemPerformance/Src/%.o Middlewares/ST/AI/SystemPerformance/Src/%.su Middlewares/ST/AI/SystemPerformance/Src/%.cyclo: ../Middlewares/ST/AI/SystemPerformance/Src/%.c Middlewares/ST/AI/SystemPerformance/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-AI-2f-SystemPerformance-2f-Src

clean-Middlewares-2f-ST-2f-AI-2f-SystemPerformance-2f-Src:
	-$(RM) ./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance.cyclo ./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance.d ./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance.o ./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance.su ./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_RELOC.cyclo ./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_RELOC.d ./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_RELOC.o ./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_RELOC.su ./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_ST_AI.cyclo ./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_ST_AI.d ./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_ST_AI.o ./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_ST_AI.su ./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_TFLM.cyclo ./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_TFLM.d ./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_TFLM.o ./Middlewares/ST/AI/SystemPerformance/Src/aiSystemPerformance_TFLM.su

.PHONY: clean-Middlewares-2f-ST-2f-AI-2f-SystemPerformance-2f-Src

