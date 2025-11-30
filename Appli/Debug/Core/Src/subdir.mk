################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/ai_prepost.c \
../Core/Src/app_camera.c \
../Core/Src/app_lcd.c \
../Core/Src/cacheaxi.c \
../Core/Src/csi.c \
../Core/Src/dcmipp.c \
../Core/Src/dma2d.c \
../Core/Src/gpio.c \
../Core/Src/i2c.c \
../Core/Src/ltdc.c \
../Core/Src/main.c \
../Core/Src/ramcfg.c \
../Core/Src/secure_nsc.c \
../Core/Src/stm32_lcd.c \
../Core/Src/stm32_lcd_ex.c \
../Core/Src/stm32n6xx_hal_msp.c \
../Core/Src/stm32n6xx_it.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32n6xx_s.c \
../Core/Src/usart.c \
../Core/Src/xspi.c \
../Core/Src/xspim.c 

OBJS += \
./Core/Src/ai_prepost.o \
./Core/Src/app_camera.o \
./Core/Src/app_lcd.o \
./Core/Src/cacheaxi.o \
./Core/Src/csi.o \
./Core/Src/dcmipp.o \
./Core/Src/dma2d.o \
./Core/Src/gpio.o \
./Core/Src/i2c.o \
./Core/Src/ltdc.o \
./Core/Src/main.o \
./Core/Src/ramcfg.o \
./Core/Src/secure_nsc.o \
./Core/Src/stm32_lcd.o \
./Core/Src/stm32_lcd_ex.o \
./Core/Src/stm32n6xx_hal_msp.o \
./Core/Src/stm32n6xx_it.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32n6xx_s.o \
./Core/Src/usart.o \
./Core/Src/xspi.o \
./Core/Src/xspim.o 

C_DEPS += \
./Core/Src/ai_prepost.d \
./Core/Src/app_camera.d \
./Core/Src/app_lcd.d \
./Core/Src/cacheaxi.d \
./Core/Src/csi.d \
./Core/Src/dcmipp.d \
./Core/Src/dma2d.d \
./Core/Src/gpio.d \
./Core/Src/i2c.d \
./Core/Src/ltdc.d \
./Core/Src/main.d \
./Core/Src/ramcfg.d \
./Core/Src/secure_nsc.d \
./Core/Src/stm32_lcd.d \
./Core/Src/stm32_lcd_ex.d \
./Core/Src/stm32n6xx_hal_msp.d \
./Core/Src/stm32n6xx_it.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32n6xx_s.d \
./Core/Src/usart.d \
./Core/Src/xspi.d \
./Core/Src/xspim.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/STM32_ISP_Library/evision/Inc -IE:/dahuange/Appli/Middlewares/STM32_ISP_Library/isp/Inc -IE:/dahuange/Appli/Middlewares/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/ai_prepost.cyclo ./Core/Src/ai_prepost.d ./Core/Src/ai_prepost.o ./Core/Src/ai_prepost.su ./Core/Src/app_camera.cyclo ./Core/Src/app_camera.d ./Core/Src/app_camera.o ./Core/Src/app_camera.su ./Core/Src/app_lcd.cyclo ./Core/Src/app_lcd.d ./Core/Src/app_lcd.o ./Core/Src/app_lcd.su ./Core/Src/cacheaxi.cyclo ./Core/Src/cacheaxi.d ./Core/Src/cacheaxi.o ./Core/Src/cacheaxi.su ./Core/Src/csi.cyclo ./Core/Src/csi.d ./Core/Src/csi.o ./Core/Src/csi.su ./Core/Src/dcmipp.cyclo ./Core/Src/dcmipp.d ./Core/Src/dcmipp.o ./Core/Src/dcmipp.su ./Core/Src/dma2d.cyclo ./Core/Src/dma2d.d ./Core/Src/dma2d.o ./Core/Src/dma2d.su ./Core/Src/gpio.cyclo ./Core/Src/gpio.d ./Core/Src/gpio.o ./Core/Src/gpio.su ./Core/Src/i2c.cyclo ./Core/Src/i2c.d ./Core/Src/i2c.o ./Core/Src/i2c.su ./Core/Src/ltdc.cyclo ./Core/Src/ltdc.d ./Core/Src/ltdc.o ./Core/Src/ltdc.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/ramcfg.cyclo ./Core/Src/ramcfg.d ./Core/Src/ramcfg.o ./Core/Src/ramcfg.su ./Core/Src/secure_nsc.cyclo ./Core/Src/secure_nsc.d ./Core/Src/secure_nsc.o ./Core/Src/secure_nsc.su ./Core/Src/stm32_lcd.cyclo ./Core/Src/stm32_lcd.d ./Core/Src/stm32_lcd.o ./Core/Src/stm32_lcd.su ./Core/Src/stm32_lcd_ex.cyclo ./Core/Src/stm32_lcd_ex.d ./Core/Src/stm32_lcd_ex.o ./Core/Src/stm32_lcd_ex.su ./Core/Src/stm32n6xx_hal_msp.cyclo ./Core/Src/stm32n6xx_hal_msp.d ./Core/Src/stm32n6xx_hal_msp.o ./Core/Src/stm32n6xx_hal_msp.su ./Core/Src/stm32n6xx_it.cyclo ./Core/Src/stm32n6xx_it.d ./Core/Src/stm32n6xx_it.o ./Core/Src/stm32n6xx_it.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32n6xx_s.cyclo ./Core/Src/system_stm32n6xx_s.d ./Core/Src/system_stm32n6xx_s.o ./Core/Src/system_stm32n6xx_s.su ./Core/Src/usart.cyclo ./Core/Src/usart.d ./Core/Src/usart.o ./Core/Src/usart.su ./Core/Src/xspi.cyclo ./Core/Src/xspi.d ./Core/Src/xspi.o ./Core/Src/xspi.su ./Core/Src/xspim.cyclo ./Core/Src/xspim.d ./Core/Src/xspim.o ./Core/Src/xspim.su

.PHONY: clean-Core-2f-Src

