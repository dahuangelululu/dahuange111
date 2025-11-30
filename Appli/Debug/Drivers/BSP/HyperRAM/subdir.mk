################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Drivers/BSP/HyperRAM/hyperram.c 

OBJS += \
./Drivers/BSP/HyperRAM/hyperram.o 

C_DEPS += \
./Drivers/BSP/HyperRAM/hyperram.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/HyperRAM/hyperram.o: C:/Users/Drivers/BSP/HyperRAM/hyperram.c Drivers/BSP/HyperRAM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DBSP_UART_RX_DISABLE -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_SW_FALLBACK -c -I../../../Appli/Core/Inc -I../../../Secure_nsclib -I../../../../../../STM32Cube_FW_N6_V1.0.0/Drivers/STM32N6xx_HAL_Driver/Inc -I../../../../../../STM32Cube_FW_N6_V1.0.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../../../../../STM32Cube_FW_N6_V1.0.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../../../../../STM32Cube_FW_N6_V1.0.0/Drivers/CMSIS/Include -I"C:/Users/Drivers/BSP/NORFlash" -I"C:/Users/Drivers/BSP/HyperRAM" -I"C:/Users/Drivers/BSP/LED" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Drivers/BSP/LCD" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Drivers/BSP/BUS" -I"C:/Users/Drivers/BSP/UART" -I"C:/Users/STM32Cube_FW_N6_V1.0.0/Drivers/CMSIS/DSP/Include" -I"C:/Users/Middlewares/STM32_MW_ISP/isp/Inc" -I"C:/Users/Middlewares/STM32_MW_ISP/evision/Inc" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Appli/STM32_MW_ISP" -I"C:/Users/Middlewares/STM32_MW_CAMERA" -I"C:/Users/Middlewares/STM32_MW_CAMERA/sensors" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Appli/STM32_MW_CAMERA" -I"C:/Users/Middlewares/AI/Inc" -I"C:/Users/Middlewares/STM32_VISION_MODELS_PP/Inc" -I"C:/Users/STM32Cube_FW_N6_V1.0.0/Utilities/lcd" -I"C:/Users/dahuange/Desktop/992_AI_Image_Classification/Model" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-HyperRAM

clean-Drivers-2f-BSP-2f-HyperRAM:
	-$(RM) ./Drivers/BSP/HyperRAM/hyperram.cyclo ./Drivers/BSP/HyperRAM/hyperram.d ./Drivers/BSP/HyperRAM/hyperram.o ./Drivers/BSP/HyperRAM/hyperram.su

.PHONY: clean-Drivers-2f-BSP-2f-HyperRAM

