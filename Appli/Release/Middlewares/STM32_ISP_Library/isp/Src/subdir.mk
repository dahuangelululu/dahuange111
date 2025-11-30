################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/STM32_ISP_Library/isp/Src/isp_algo.c \
../Middlewares/STM32_ISP_Library/isp/Src/isp_cmd_parser.c \
../Middlewares/STM32_ISP_Library/isp/Src/isp_conf_template.c \
../Middlewares/STM32_ISP_Library/isp/Src/isp_core.c \
../Middlewares/STM32_ISP_Library/isp/Src/isp_services.c \
../Middlewares/STM32_ISP_Library/isp/Src/isp_tool_com.c 

OBJS += \
./Middlewares/STM32_ISP_Library/isp/Src/isp_algo.o \
./Middlewares/STM32_ISP_Library/isp/Src/isp_cmd_parser.o \
./Middlewares/STM32_ISP_Library/isp/Src/isp_conf_template.o \
./Middlewares/STM32_ISP_Library/isp/Src/isp_core.o \
./Middlewares/STM32_ISP_Library/isp/Src/isp_services.o \
./Middlewares/STM32_ISP_Library/isp/Src/isp_tool_com.o 

C_DEPS += \
./Middlewares/STM32_ISP_Library/isp/Src/isp_algo.d \
./Middlewares/STM32_ISP_Library/isp/Src/isp_cmd_parser.d \
./Middlewares/STM32_ISP_Library/isp/Src/isp_conf_template.d \
./Middlewares/STM32_ISP_Library/isp/Src/isp_core.d \
./Middlewares/STM32_ISP_Library/isp/Src/isp_services.d \
./Middlewares/STM32_ISP_Library/isp/Src/isp_tool_com.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_ISP_Library/isp/Src/%.o Middlewares/STM32_ISP_Library/isp/Src/%.su Middlewares/STM32_ISP_Library/isp/Src/%.cyclo: ../Middlewares/STM32_ISP_Library/isp/Src/%.c Middlewares/STM32_ISP_Library/isp/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/STM32_ISP_Library/evision/Inc -IE:/dahuange/Appli/Middlewares/STM32_ISP_Library/isp/Inc -IE:/dahuange/Appli/Middlewares/STM32_ISP_Library -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-STM32_ISP_Library-2f-isp-2f-Src

clean-Middlewares-2f-STM32_ISP_Library-2f-isp-2f-Src:
	-$(RM) ./Middlewares/STM32_ISP_Library/isp/Src/isp_algo.cyclo ./Middlewares/STM32_ISP_Library/isp/Src/isp_algo.d ./Middlewares/STM32_ISP_Library/isp/Src/isp_algo.o ./Middlewares/STM32_ISP_Library/isp/Src/isp_algo.su ./Middlewares/STM32_ISP_Library/isp/Src/isp_cmd_parser.cyclo ./Middlewares/STM32_ISP_Library/isp/Src/isp_cmd_parser.d ./Middlewares/STM32_ISP_Library/isp/Src/isp_cmd_parser.o ./Middlewares/STM32_ISP_Library/isp/Src/isp_cmd_parser.su ./Middlewares/STM32_ISP_Library/isp/Src/isp_conf_template.cyclo ./Middlewares/STM32_ISP_Library/isp/Src/isp_conf_template.d ./Middlewares/STM32_ISP_Library/isp/Src/isp_conf_template.o ./Middlewares/STM32_ISP_Library/isp/Src/isp_conf_template.su ./Middlewares/STM32_ISP_Library/isp/Src/isp_core.cyclo ./Middlewares/STM32_ISP_Library/isp/Src/isp_core.d ./Middlewares/STM32_ISP_Library/isp/Src/isp_core.o ./Middlewares/STM32_ISP_Library/isp/Src/isp_core.su ./Middlewares/STM32_ISP_Library/isp/Src/isp_services.cyclo ./Middlewares/STM32_ISP_Library/isp/Src/isp_services.d ./Middlewares/STM32_ISP_Library/isp/Src/isp_services.o ./Middlewares/STM32_ISP_Library/isp/Src/isp_services.su ./Middlewares/STM32_ISP_Library/isp/Src/isp_tool_com.cyclo ./Middlewares/STM32_ISP_Library/isp/Src/isp_tool_com.d ./Middlewares/STM32_ISP_Library/isp/Src/isp_tool_com.o ./Middlewares/STM32_ISP_Library/isp/Src/isp_tool_com.su

.PHONY: clean-Middlewares-2f-STM32_ISP_Library-2f-isp-2f-Src

