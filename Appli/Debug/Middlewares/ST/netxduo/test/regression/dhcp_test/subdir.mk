################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_01_01_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_01_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_02_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_03_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_05_01_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_01_01_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_01_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_02_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_03_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_05_01_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_04_01_01_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_04_01_02_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_basic_restore_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_basic_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_activate_interfaces_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_0_only_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_1_only_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_order_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_ip_mutex_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_ntp_option_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_nxe_api_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_parameter_request_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_secondary_interface_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_send_with_zero_source_address_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_server_source_port_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_special_attributes_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_two_interfaces.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_clone_function.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_coverage_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_delete_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_enable_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_extract_information_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_get_option_value_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_multiple_instances_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_packet_process_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_reinitialize_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_release_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_send_request_internal_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_improper_term_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_options_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_second_interface_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_small_packet_payload_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_skip_discover_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_start_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_stop_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_unicast_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_user_option_add_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_basic_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_client_process_server_duid_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_extended_api_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_packet_loss_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_ia_options_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_iana_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_process_repeated_msgs_test.c \
../Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_user_option_add_test.c 

OBJS += \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_01_01_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_01_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_02_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_03_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_05_01_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_01_01_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_01_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_02_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_03_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_05_01_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_04_01_01_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_04_01_02_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_basic_restore_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_basic_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_activate_interfaces_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_0_only_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_1_only_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_order_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_ip_mutex_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_ntp_option_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_nxe_api_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_parameter_request_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_secondary_interface_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_send_with_zero_source_address_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_server_source_port_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_special_attributes_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_two_interfaces.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_clone_function.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_coverage_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_delete_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_enable_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_extract_information_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_get_option_value_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_multiple_instances_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_packet_process_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_reinitialize_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_release_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_send_request_internal_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_improper_term_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_options_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_second_interface_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_small_packet_payload_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_skip_discover_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_start_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_stop_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_unicast_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_user_option_add_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_basic_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_client_process_server_duid_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_extended_api_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_packet_loss_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_ia_options_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_iana_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_process_repeated_msgs_test.o \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_user_option_add_test.o 

C_DEPS += \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_01_01_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_01_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_02_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_03_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_05_01_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_01_01_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_01_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_02_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_03_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_05_01_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_04_01_01_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_04_01_02_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_basic_restore_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_basic_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_activate_interfaces_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_0_only_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_1_only_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_order_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_ip_mutex_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_ntp_option_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_nxe_api_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_parameter_request_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_secondary_interface_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_send_with_zero_source_address_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_server_source_port_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_special_attributes_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_two_interfaces.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_clone_function.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_coverage_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_delete_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_enable_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_extract_information_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_get_option_value_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_multiple_instances_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_packet_process_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_reinitialize_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_release_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_send_request_internal_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_improper_term_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_options_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_second_interface_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_small_packet_payload_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_skip_discover_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_start_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_stop_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_unicast_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_user_option_add_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_basic_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_client_process_server_duid_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_extended_api_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_packet_loss_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_ia_options_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_iana_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_process_repeated_msgs_test.d \
./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_user_option_add_test.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/test/regression/dhcp_test/%.o Middlewares/ST/netxduo/test/regression/dhcp_test/%.su Middlewares/ST/netxduo/test/regression/dhcp_test/%.cyclo: ../Middlewares/ST/netxduo/test/regression/dhcp_test/%.c Middlewares/ST/netxduo/test/regression/dhcp_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-dhcp_test

clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-dhcp_test:
	-$(RM) ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_01_01_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_01_01_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_01_01_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_01_01_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_01_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_01_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_01_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_01_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_02_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_02_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_02_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_02_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_03_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_03_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_03_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_02_03_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_05_01_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_05_01_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_05_01_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_03_05_01_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_01_01_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_01_01_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_01_01_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_01_01_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_01_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_01_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_01_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_01_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_02_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_02_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_02_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_02_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_03_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_03_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_03_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_02_03_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_05_01_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_05_01_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_05_01_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_03_05_01_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_04_01_01_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_04_01_01_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_04_01_01_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_04_01_01_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_04_01_02_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_04_01_02_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_04_01_02_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_04_04_01_02_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_basic_restore_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_basic_restore_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_basic_restore_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_basic_restore_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_basic_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_basic_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_basic_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_activate_interfaces_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_activate_interfaces_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_activate_interfaces_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_activate_interfaces_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_0_only_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_0_only_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_0_only_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_0_only_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_1_only_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_1_only_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_1_only_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_1_only_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_order_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_order_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_order_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_interface_order_test.su
	-$(RM) ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_ip_mutex_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_ip_mutex_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_ip_mutex_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_ip_mutex_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_ntp_option_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_ntp_option_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_ntp_option_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_ntp_option_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_nxe_api_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_nxe_api_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_nxe_api_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_nxe_api_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_parameter_request_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_parameter_request_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_parameter_request_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_parameter_request_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_secondary_interface_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_secondary_interface_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_secondary_interface_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_secondary_interface_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_send_with_zero_source_address_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_send_with_zero_source_address_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_send_with_zero_source_address_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_send_with_zero_source_address_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_server_source_port_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_server_source_port_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_server_source_port_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_server_source_port_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_special_attributes_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_special_attributes_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_special_attributes_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_special_attributes_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_two_interfaces.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_two_interfaces.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_two_interfaces.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_client_two_interfaces.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_clone_function.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_clone_function.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_clone_function.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_clone_function.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_coverage_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_coverage_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_coverage_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_coverage_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_delete_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_delete_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_delete_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_delete_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_enable_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_enable_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_enable_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_enable_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_extract_information_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_extract_information_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_extract_information_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_extract_information_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_get_option_value_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_get_option_value_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_get_option_value_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_get_option_value_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_multiple_instances_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_multiple_instances_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_multiple_instances_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_multiple_instances_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_packet_process_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_packet_process_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_packet_process_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_packet_process_test.su
	-$(RM) ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_reinitialize_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_reinitialize_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_reinitialize_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_reinitialize_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_release_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_release_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_release_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_release_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_send_request_internal_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_send_request_internal_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_send_request_internal_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_send_request_internal_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_improper_term_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_improper_term_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_improper_term_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_improper_term_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_options_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_options_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_options_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_options_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_second_interface_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_second_interface_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_second_interface_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_second_interface_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_small_packet_payload_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_small_packet_payload_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_small_packet_payload_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_small_packet_payload_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_server_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_skip_discover_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_skip_discover_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_skip_discover_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_skip_discover_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_start_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_start_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_start_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_start_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_stop_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_stop_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_stop_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_stop_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_unicast_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_unicast_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_unicast_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_unicast_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_user_option_add_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_user_option_add_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_user_option_add_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcp_user_option_add_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_basic_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_basic_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_basic_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_client_process_server_duid_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_client_process_server_duid_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_client_process_server_duid_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_client_process_server_duid_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_extended_api_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_extended_api_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_extended_api_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_extended_api_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_packet_loss_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_packet_loss_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_packet_loss_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_packet_loss_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_ia_options_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_ia_options_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_ia_options_test.o
	-$(RM) ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_ia_options_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_iana_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_iana_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_iana_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_iana_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_process_repeated_msgs_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_process_repeated_msgs_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_process_repeated_msgs_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_server_process_repeated_msgs_test.su ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_user_option_add_test.cyclo ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_user_option_add_test.d ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_user_option_add_test.o ./Middlewares/ST/netxduo/test/regression/dhcp_test/netx_dhcpv6_user_option_add_test.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-dhcp_test

