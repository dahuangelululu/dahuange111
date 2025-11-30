################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/extmem_manager.c \
../Core/Src/gpio.c \
../Core/Src/main.c \
../Core/Src/stm32n6xx_hal_msp.c \
../Core/Src/stm32n6xx_it.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32n6xx_fsbl.c \
../Core/Src/xspi.c \
../Core/Src/xspim.c 

OBJS += \
./Core/Src/extmem_manager.o \
./Core/Src/gpio.o \
./Core/Src/main.o \
./Core/Src/stm32n6xx_hal_msp.o \
./Core/Src/stm32n6xx_it.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32n6xx_fsbl.o \
./Core/Src/xspi.o \
./Core/Src/xspim.o 

C_DEPS += \
./Core/Src/extmem_manager.d \
./Core/Src/gpio.d \
./Core/Src/main.d \
./Core/Src/stm32n6xx_hal_msp.d \
./Core/Src/stm32n6xx_it.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32n6xx_fsbl.d \
./Core/Src/xspi.d \
./Core/Src/xspim.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -c -I../Core/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Middlewares/ST/STM32_ExtMem_Manager -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Middlewares/ST/STM32_ExtMem_Manager/sal -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Middlewares/ST/STM32_ExtMem_Manager/psram -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Middlewares/ST/STM32_ExtMem_Manager/sdcard -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Middlewares/ST/STM32_ExtMem_Manager/user -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Middlewares/ST/STM32_ExtMem_Manager/boot -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/extmem_manager.cyclo ./Core/Src/extmem_manager.d ./Core/Src/extmem_manager.o ./Core/Src/extmem_manager.su ./Core/Src/gpio.cyclo ./Core/Src/gpio.d ./Core/Src/gpio.o ./Core/Src/gpio.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/stm32n6xx_hal_msp.cyclo ./Core/Src/stm32n6xx_hal_msp.d ./Core/Src/stm32n6xx_hal_msp.o ./Core/Src/stm32n6xx_hal_msp.su ./Core/Src/stm32n6xx_it.cyclo ./Core/Src/stm32n6xx_it.d ./Core/Src/stm32n6xx_it.o ./Core/Src/stm32n6xx_it.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32n6xx_fsbl.cyclo ./Core/Src/system_stm32n6xx_fsbl.d ./Core/Src/system_stm32n6xx_fsbl.o ./Core/Src/system_stm32n6xx_fsbl.su ./Core/Src/xspi.cyclo ./Core/Src/xspi.d ./Core/Src/xspi.o ./Core/Src/xspi.su ./Core/Src/xspim.cyclo ./Core/Src/xspim.d ./Core/Src/xspim.o ./Core/Src/xspim.su

.PHONY: clean-Core-2f-Src

