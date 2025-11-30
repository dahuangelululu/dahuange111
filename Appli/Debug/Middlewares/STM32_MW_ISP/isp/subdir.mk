################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Middlewares/STM32_MW_ISP/isp/Src/isp_algo.c \
C:/Users/Middlewares/STM32_MW_ISP/isp/Src/isp_core.c \
C:/Users/Middlewares/STM32_MW_ISP/isp/Src/isp_services.c 

OBJS += \
./Middlewares/STM32_MW_ISP/isp/isp_algo.o \
./Middlewares/STM32_MW_ISP/isp/isp_core.o \
./Middlewares/STM32_MW_ISP/isp/isp_services.o 

C_DEPS += \
./Middlewares/STM32_MW_ISP/isp/isp_algo.d \
./Middlewares/STM32_MW_ISP/isp/isp_core.d \
./Middlewares/STM32_MW_ISP/isp/isp_services.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_MW_ISP/isp/isp_algo.o: C:/Users/Middlewares/STM32_MW_ISP/isp/Src/isp_algo.c Middlewares/STM32_MW_ISP/isp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DBSP_UART_RX_DISABLE -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_SW_FALLBACK -c -I../../../Appli/Core/Inc -I../../../Secure_nsclib -I../../../../../../STM32Cube_FW_N6_V1.0.0/Drivers/STM32N6xx_HAL_Driver/Inc -I../../../../../../STM32Cube_FW_N6_V1.0.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../../../../../STM32Cube_FW_N6_V1.0.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../../../../../STM32Cube_FW_N6_V1.0.0/Drivers/CMSIS/Include -I"C:/Users/Drivers/BSP/NORFlash" -I"C:/Users/Drivers/BSP/HyperRAM" -I"C:/Users/Drivers/BSP/LED" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Drivers/BSP/LCD" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Drivers/BSP/BUS" -I"C:/Users/Drivers/BSP/UART" -I"C:/Users/STM32Cube_FW_N6_V1.0.0/Drivers/CMSIS/DSP/Include" -I"C:/Users/Middlewares/STM32_MW_ISP/isp/Inc" -I"C:/Users/Middlewares/STM32_MW_ISP/evision/Inc" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Appli/STM32_MW_ISP" -I"C:/Users/Middlewares/STM32_MW_CAMERA" -I"C:/Users/Middlewares/STM32_MW_CAMERA/sensors" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Appli/STM32_MW_CAMERA" -I"C:/Users/Middlewares/AI/Inc" -I"C:/Users/Middlewares/STM32_VISION_MODELS_PP/Inc" -I"C:/Users/STM32Cube_FW_N6_V1.0.0/Utilities/lcd" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Model" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_MW_ISP/isp/isp_core.o: C:/Users/Middlewares/STM32_MW_ISP/isp/Src/isp_core.c Middlewares/STM32_MW_ISP/isp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DBSP_UART_RX_DISABLE -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_SW_FALLBACK -c -I../../../Appli/Core/Inc -I../../../Secure_nsclib -I../../../../../../STM32Cube_FW_N6_V1.0.0/Drivers/STM32N6xx_HAL_Driver/Inc -I../../../../../../STM32Cube_FW_N6_V1.0.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../../../../../STM32Cube_FW_N6_V1.0.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../../../../../STM32Cube_FW_N6_V1.0.0/Drivers/CMSIS/Include -I"C:/Users/Drivers/BSP/NORFlash" -I"C:/Users/Drivers/BSP/HyperRAM" -I"C:/Users/Drivers/BSP/LED" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Drivers/BSP/LCD" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Drivers/BSP/BUS" -I"C:/Users/Drivers/BSP/UART" -I"C:/Users/STM32Cube_FW_N6_V1.0.0/Drivers/CMSIS/DSP/Include" -I"C:/Users/Middlewares/STM32_MW_ISP/isp/Inc" -I"C:/Users/Middlewares/STM32_MW_ISP/evision/Inc" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Appli/STM32_MW_ISP" -I"C:/Users/Middlewares/STM32_MW_CAMERA" -I"C:/Users/Middlewares/STM32_MW_CAMERA/sensors" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Appli/STM32_MW_CAMERA" -I"C:/Users/Middlewares/AI/Inc" -I"C:/Users/Middlewares/STM32_VISION_MODELS_PP/Inc" -I"C:/Users/STM32Cube_FW_N6_V1.0.0/Utilities/lcd" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Model" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_MW_ISP/isp/isp_services.o: C:/Users/Middlewares/STM32_MW_ISP/isp/Src/isp_services.c Middlewares/STM32_MW_ISP/isp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DBSP_UART_RX_DISABLE -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_SW_FALLBACK -c -I../../../Appli/Core/Inc -I../../../Secure_nsclib -I../../../../../../STM32Cube_FW_N6_V1.0.0/Drivers/STM32N6xx_HAL_Driver/Inc -I../../../../../../STM32Cube_FW_N6_V1.0.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../../../../../STM32Cube_FW_N6_V1.0.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../../../../../STM32Cube_FW_N6_V1.0.0/Drivers/CMSIS/Include -I"C:/Users/Drivers/BSP/NORFlash" -I"C:/Users/Drivers/BSP/HyperRAM" -I"C:/Users/Drivers/BSP/LED" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Drivers/BSP/LCD" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Drivers/BSP/BUS" -I"C:/Users/Drivers/BSP/UART" -I"C:/Users/STM32Cube_FW_N6_V1.0.0/Drivers/CMSIS/DSP/Include" -I"C:/Users/Middlewares/STM32_MW_ISP/isp/Inc" -I"C:/Users/Middlewares/STM32_MW_ISP/evision/Inc" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Appli/STM32_MW_ISP" -I"C:/Users/Middlewares/STM32_MW_CAMERA" -I"C:/Users/Middlewares/STM32_MW_CAMERA/sensors" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Appli/STM32_MW_CAMERA" -I"C:/Users/Middlewares/AI/Inc" -I"C:/Users/Middlewares/STM32_VISION_MODELS_PP/Inc" -I"C:/Users/STM32Cube_FW_N6_V1.0.0/Utilities/lcd" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Model" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-STM32_MW_ISP-2f-isp

clean-Middlewares-2f-STM32_MW_ISP-2f-isp:
	-$(RM) ./Middlewares/STM32_MW_ISP/isp/isp_algo.cyclo ./Middlewares/STM32_MW_ISP/isp/isp_algo.d ./Middlewares/STM32_MW_ISP/isp/isp_algo.o ./Middlewares/STM32_MW_ISP/isp/isp_algo.su ./Middlewares/STM32_MW_ISP/isp/isp_core.cyclo ./Middlewares/STM32_MW_ISP/isp/isp_core.d ./Middlewares/STM32_MW_ISP/isp/isp_core.o ./Middlewares/STM32_MW_ISP/isp/isp_core.su ./Middlewares/STM32_MW_ISP/isp/isp_services.cyclo ./Middlewares/STM32_MW_ISP/isp/isp_services.d ./Middlewares/STM32_MW_ISP/isp/isp_services.o ./Middlewares/STM32_MW_ISP/isp/isp_services.su

.PHONY: clean-Middlewares-2f-STM32_MW_ISP-2f-isp

