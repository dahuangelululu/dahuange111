################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_curl.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_nohttp.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_noplatform.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_posix.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_win32.c 

OBJS += \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_curl.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_nohttp.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_noplatform.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_posix.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_win32.o 

C_DEPS += \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_curl.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_nohttp.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_noplatform.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_posix.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_win32.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/%.o Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/%.su Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/%.cyclo: ../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/%.c Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-src-2f-azure-2f-platform

clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-src-2f-azure-2f-platform:
	-$(RM) ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_curl.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_curl.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_curl.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_curl.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_nohttp.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_nohttp.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_nohttp.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_nohttp.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_noplatform.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_noplatform.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_noplatform.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_noplatform.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_posix.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_posix.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_posix.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_posix.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_win32.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_win32.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_win32.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_win32.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-src-2f-azure-2f-platform

