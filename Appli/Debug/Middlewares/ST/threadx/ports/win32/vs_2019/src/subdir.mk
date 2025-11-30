################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_initialize_low_level.c \
../Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_restore.c \
../Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_save.c \
../Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_interrupt_control.c \
../Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_schedule.c \
../Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_stack_build.c \
../Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_system_return.c \
../Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_timer_interrupt.c 

OBJS += \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_initialize_low_level.o \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_restore.o \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_save.o \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_interrupt_control.o \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_schedule.o \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_stack_build.o \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_system_return.o \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_timer_interrupt.o 

C_DEPS += \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_initialize_low_level.d \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_restore.d \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_save.d \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_interrupt_control.d \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_schedule.d \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_stack_build.d \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_system_return.d \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_timer_interrupt.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/threadx/ports/win32/vs_2019/src/%.o Middlewares/ST/threadx/ports/win32/vs_2019/src/%.su Middlewares/ST/threadx/ports/win32/vs_2019/src/%.cyclo: ../Middlewares/ST/threadx/ports/win32/vs_2019/src/%.c Middlewares/ST/threadx/ports/win32/vs_2019/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-threadx-2f-ports-2f-win32-2f-vs_2019-2f-src

clean-Middlewares-2f-ST-2f-threadx-2f-ports-2f-win32-2f-vs_2019-2f-src:
	-$(RM) ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_initialize_low_level.cyclo ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_initialize_low_level.d ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_initialize_low_level.o ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_initialize_low_level.su ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_restore.cyclo ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_restore.d ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_restore.o ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_restore.su ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_save.cyclo ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_save.d ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_save.o ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_save.su ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_interrupt_control.cyclo ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_interrupt_control.d ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_interrupt_control.o ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_interrupt_control.su ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_schedule.cyclo ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_schedule.d ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_schedule.o ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_schedule.su ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_stack_build.cyclo ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_stack_build.d ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_stack_build.o ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_stack_build.su ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_system_return.cyclo ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_system_return.d ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_system_return.o ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_system_return.su ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_timer_interrupt.cyclo ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_timer_interrupt.d ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_timer_interrupt.o ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_timer_interrupt.su

.PHONY: clean-Middlewares-2f-ST-2f-threadx-2f-ports-2f-win32-2f-vs_2019-2f-src

