################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/AI/Reloc/Src/ai_reloc_network.c 

OBJS += \
./Middlewares/ST/AI/Reloc/Src/ai_reloc_network.o 

C_DEPS += \
./Middlewares/ST/AI/Reloc/Src/ai_reloc_network.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/AI/Reloc/Src/%.o Middlewares/ST/AI/Reloc/Src/%.su Middlewares/ST/AI/Reloc/Src/%.cyclo: ../Middlewares/ST/AI/Reloc/Src/%.c Middlewares/ST/AI/Reloc/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-AI-2f-Reloc-2f-Src

clean-Middlewares-2f-ST-2f-AI-2f-Reloc-2f-Src:
	-$(RM) ./Middlewares/ST/AI/Reloc/Src/ai_reloc_network.cyclo ./Middlewares/ST/AI/Reloc/Src/ai_reloc_network.d ./Middlewares/ST/AI/Reloc/Src/ai_reloc_network.o ./Middlewares/ST/AI/Reloc/Src/ai_reloc_network.su

.PHONY: clean-Middlewares-2f-ST-2f-AI-2f-Reloc-2f-Src

