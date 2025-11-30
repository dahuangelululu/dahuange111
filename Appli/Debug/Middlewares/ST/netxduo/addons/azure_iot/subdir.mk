################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot.c \
../Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_adu_agent.c \
../Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_adu_root_key.c \
../Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_hub_client.c \
../Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_hub_client_properties.c \
../Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_json_reader.c \
../Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_json_writer.c \
../Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_provisioning_client.c 

OBJS += \
./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot.o \
./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_adu_agent.o \
./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_adu_root_key.o \
./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_hub_client.o \
./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_hub_client_properties.o \
./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_json_reader.o \
./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_json_writer.o \
./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_provisioning_client.o 

C_DEPS += \
./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot.d \
./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_adu_agent.d \
./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_adu_root_key.d \
./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_hub_client.d \
./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_hub_client_properties.d \
./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_json_reader.d \
./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_json_writer.d \
./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_provisioning_client.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/addons/azure_iot/%.o Middlewares/ST/netxduo/addons/azure_iot/%.su Middlewares/ST/netxduo/addons/azure_iot/%.cyclo: ../Middlewares/ST/netxduo/addons/azure_iot/%.c Middlewares/ST/netxduo/addons/azure_iot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot

clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot:
	-$(RM) ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot.d ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot.o ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot.su ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_adu_agent.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_adu_agent.d ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_adu_agent.o ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_adu_agent.su ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_adu_root_key.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_adu_root_key.d ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_adu_root_key.o ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_adu_root_key.su ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_hub_client.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_hub_client.d ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_hub_client.o ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_hub_client.su ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_hub_client_properties.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_hub_client_properties.d ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_hub_client_properties.o ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_hub_client_properties.su ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_json_reader.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_json_reader.d ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_json_reader.o ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_json_reader.su ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_json_writer.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_json_writer.d ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_json_writer.o ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_json_writer.su ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_provisioning_client.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_provisioning_client.d ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_provisioning_client.o ./Middlewares/ST/netxduo/addons/azure_iot/nx_azure_iot_provisioning_client.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot

