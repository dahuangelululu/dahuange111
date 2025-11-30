################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mbedtls/programs/util/pem2der.c \
../Middlewares/Third_Party/mbedtls/programs/util/strerror.c 

OBJS += \
./Middlewares/Third_Party/mbedtls/programs/util/pem2der.o \
./Middlewares/Third_Party/mbedtls/programs/util/strerror.o 

C_DEPS += \
./Middlewares/Third_Party/mbedtls/programs/util/pem2der.d \
./Middlewares/Third_Party/mbedtls/programs/util/strerror.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mbedtls/programs/util/%.o Middlewares/Third_Party/mbedtls/programs/util/%.su Middlewares/Third_Party/mbedtls/programs/util/%.cyclo: ../Middlewares/Third_Party/mbedtls/programs/util/%.c Middlewares/Third_Party/mbedtls/programs/util/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-util

clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-util:
	-$(RM) ./Middlewares/Third_Party/mbedtls/programs/util/pem2der.cyclo ./Middlewares/Third_Party/mbedtls/programs/util/pem2der.d ./Middlewares/Third_Party/mbedtls/programs/util/pem2der.o ./Middlewares/Third_Party/mbedtls/programs/util/pem2der.su ./Middlewares/Third_Party/mbedtls/programs/util/strerror.cyclo ./Middlewares/Third_Party/mbedtls/programs/util/strerror.d ./Middlewares/Third_Party/mbedtls/programs/util/strerror.o ./Middlewares/Third_Party/mbedtls/programs/util/strerror.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-util

