################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_basic_authenticate_test.c \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_basic_test.c \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_client_change_connect_port_test.c \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_delete_basic_test.c \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_digest_authenticate_test.c \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_digest_authenticate_timeout_test.c \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_content_length_test.c \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_contentlength_packetleak_test.c \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_put_referred_URI_test.c \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_head_basic_test.c \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_if_modified_since_test.c \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_multipart_fragment_test.c \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_multipart_underflow_test.c \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_post_basic_test.c \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_request_in_multiple_packets_test.c \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_server_type_retrieve_test.c \
../Middlewares/ST/netxduo/test/regression/http_test/netx_http_status_404_test.c 

OBJS += \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_basic_authenticate_test.o \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_basic_test.o \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_client_change_connect_port_test.o \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_delete_basic_test.o \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_digest_authenticate_test.o \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_digest_authenticate_timeout_test.o \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_content_length_test.o \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_contentlength_packetleak_test.o \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_put_referred_URI_test.o \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_head_basic_test.o \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_if_modified_since_test.o \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_multipart_fragment_test.o \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_multipart_underflow_test.o \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_post_basic_test.o \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_request_in_multiple_packets_test.o \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_server_type_retrieve_test.o \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_status_404_test.o 

C_DEPS += \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_basic_authenticate_test.d \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_basic_test.d \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_client_change_connect_port_test.d \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_delete_basic_test.d \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_digest_authenticate_test.d \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_digest_authenticate_timeout_test.d \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_content_length_test.d \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_contentlength_packetleak_test.d \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_put_referred_URI_test.d \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_head_basic_test.d \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_if_modified_since_test.d \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_multipart_fragment_test.d \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_multipart_underflow_test.d \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_post_basic_test.d \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_request_in_multiple_packets_test.d \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_server_type_retrieve_test.d \
./Middlewares/ST/netxduo/test/regression/http_test/netx_http_status_404_test.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/test/regression/http_test/%.o Middlewares/ST/netxduo/test/regression/http_test/%.su Middlewares/ST/netxduo/test/regression/http_test/%.cyclo: ../Middlewares/ST/netxduo/test/regression/http_test/%.c Middlewares/ST/netxduo/test/regression/http_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-http_test

clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-http_test:
	-$(RM) ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_basic_authenticate_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_basic_authenticate_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_basic_authenticate_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_basic_authenticate_test.su ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_basic_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_basic_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_basic_test.su ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_client_change_connect_port_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_client_change_connect_port_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_client_change_connect_port_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_client_change_connect_port_test.su ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_delete_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_delete_basic_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_delete_basic_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_delete_basic_test.su ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_digest_authenticate_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_digest_authenticate_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_digest_authenticate_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_digest_authenticate_test.su ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_digest_authenticate_timeout_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_digest_authenticate_timeout_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_digest_authenticate_timeout_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_digest_authenticate_timeout_test.su ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_content_length_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_content_length_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_content_length_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_content_length_test.su ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_contentlength_packetleak_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_contentlength_packetleak_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_contentlength_packetleak_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_contentlength_packetleak_test.su ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_put_referred_URI_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_put_referred_URI_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_put_referred_URI_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_get_put_referred_URI_test.su ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_head_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_head_basic_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_head_basic_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_head_basic_test.su ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_if_modified_since_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_if_modified_since_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_if_modified_since_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_if_modified_since_test.su ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_multipart_fragment_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_multipart_fragment_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_multipart_fragment_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_multipart_fragment_test.su ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_multipart_underflow_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_multipart_underflow_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_multipart_underflow_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_multipart_underflow_test.su ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_post_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_post_basic_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_post_basic_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_post_basic_test.su ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_request_in_multiple_packets_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_request_in_multiple_packets_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_request_in_multiple_packets_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_request_in_multiple_packets_test.su ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_server_type_retrieve_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_server_type_retrieve_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_server_type_retrieve_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_server_type_retrieve_test.su ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_status_404_test.cyclo ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_status_404_test.d ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_status_404_test.o ./Middlewares/ST/netxduo/test/regression/http_test/netx_http_status_404_test.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-http_test

