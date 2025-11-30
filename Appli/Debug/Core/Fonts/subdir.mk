################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Fonts/font12.c \
../Core/Fonts/font16.c \
../Core/Fonts/font20.c \
../Core/Fonts/font24.c \
../Core/Fonts/font8.c 

OBJS += \
./Core/Fonts/font12.o \
./Core/Fonts/font16.o \
./Core/Fonts/font20.o \
./Core/Fonts/font24.o \
./Core/Fonts/font8.o 

C_DEPS += \
./Core/Fonts/font12.d \
./Core/Fonts/font16.d \
./Core/Fonts/font20.d \
./Core/Fonts/font24.d \
./Core/Fonts/font8.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Fonts/%.o Core/Fonts/%.su Core/Fonts/%.cyclo: ../Core/Fonts/%.c Core/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/STM32_ISP_Library/evision/Inc -IE:/dahuange/Appli/Middlewares/STM32_ISP_Library/isp/Inc -IE:/dahuange/Appli/Middlewares/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Fonts

clean-Core-2f-Fonts:
	-$(RM) ./Core/Fonts/font12.cyclo ./Core/Fonts/font12.d ./Core/Fonts/font12.o ./Core/Fonts/font12.su ./Core/Fonts/font16.cyclo ./Core/Fonts/font16.d ./Core/Fonts/font16.o ./Core/Fonts/font16.su ./Core/Fonts/font20.cyclo ./Core/Fonts/font20.d ./Core/Fonts/font20.o ./Core/Fonts/font20.su ./Core/Fonts/font24.cyclo ./Core/Fonts/font24.d ./Core/Fonts/font24.o ./Core/Fonts/font24.su ./Core/Fonts/font8.cyclo ./Core/Fonts/font8.d ./Core/Fonts/font8.o ./Core/Fonts/font8.su

.PHONY: clean-Core-2f-Fonts

