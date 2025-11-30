################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/interface.c \
../Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/main_ns.c \
../Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/main_s.c \
../Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/tz_context.c 

OBJS += \
./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/interface.o \
./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/main_ns.o \
./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/main_s.o \
./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/tz_context.o 

C_DEPS += \
./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/interface.d \
./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/main_ns.d \
./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/main_s.d \
./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/tz_context.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/%.o Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/%.su Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/%.cyclo: ../Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/%.c Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-threadx-2f-ports-2f-cortex_m23-2f-ac6-2f-example_build-2f-demo_secure_zone

clean-Middlewares-2f-ST-2f-threadx-2f-ports-2f-cortex_m23-2f-ac6-2f-example_build-2f-demo_secure_zone:
	-$(RM) ./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/interface.cyclo ./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/interface.d ./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/interface.o ./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/interface.su ./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/main_ns.cyclo ./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/main_ns.d ./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/main_ns.o ./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/main_ns.su ./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/main_s.cyclo ./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/main_s.d ./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/main_s.o ./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/main_s.su ./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/tz_context.cyclo ./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/tz_context.d ./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/tz_context.o ./Middlewares/ST/threadx/ports/cortex_m23/ac6/example_build/demo_secure_zone/tz_context.su

.PHONY: clean-Middlewares-2f-ST-2f-threadx-2f-ports-2f-cortex_m23-2f-ac6-2f-example_build-2f-demo_secure_zone

