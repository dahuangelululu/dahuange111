################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/main.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_base64.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_context.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_http.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_json.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_logging.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_pipeline.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_policy.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_span.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_url_encode.c 

OBJS += \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/main.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_base64.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_context.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_http.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_json.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_logging.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_pipeline.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_policy.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_span.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_url_encode.o 

C_DEPS += \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/main.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_base64.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_context.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_http.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_json.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_logging.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_pipeline.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_policy.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_span.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_url_encode.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/%.o Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/%.su Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/%.cyclo: ../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/%.c Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-tests-2f-core

clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-tests-2f-core:
	-$(RM) ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/main.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/main.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/main.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/main.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_base64.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_base64.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_base64.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_base64.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_context.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_context.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_context.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_context.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_http.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_http.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_http.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_http.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_json.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_json.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_json.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_json.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_logging.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_logging.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_logging.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_logging.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_pipeline.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_pipeline.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_pipeline.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_pipeline.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_policy.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_policy.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_policy.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_policy.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_span.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_span.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_span.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_span.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_url_encode.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_url_encode.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_url_encode.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/tests/core/test_az_url_encode.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-tests-2f-core

