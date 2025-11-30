################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_abnormal_packet_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_nak_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_retransmit_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_timeout.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_invalid_packet_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_timeout.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_password_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_username_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_acfc_option_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_failed_retry_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_passed_on_retry_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_check_boundary_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_basic_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_null_name_password_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pfc_option_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_request_dns_server_test.c 

OBJS += \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_abnormal_packet_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_nak_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_retransmit_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_timeout.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_invalid_packet_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_timeout.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_password_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_username_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_acfc_option_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_failed_retry_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_passed_on_retry_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_check_boundary_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_basic_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_null_name_password_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pfc_option_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_request_dns_server_test.o 

C_DEPS += \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_abnormal_packet_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_nak_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_retransmit_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_timeout.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_invalid_packet_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_timeout.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_password_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_username_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_acfc_option_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_failed_retry_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_passed_on_retry_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_check_boundary_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_basic_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_null_name_password_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pfc_option_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_request_dns_server_test.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/test/regression/ppp_test/%.o Middlewares/ST/netxduo/test/regression/ppp_test/%.su Middlewares/ST/netxduo/test/regression/ppp_test/%.cyclo: ../Middlewares/ST/netxduo/test/regression/ppp_test/%.c Middlewares/ST/netxduo/test/regression/ppp_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-ppp_test

clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-ppp_test:
	-$(RM) ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_abnormal_packet_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_abnormal_packet_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_abnormal_packet_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_abnormal_packet_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_nak_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_nak_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_nak_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_nak_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_retransmit_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_retransmit_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_retransmit_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_retransmit_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_timeout.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_timeout.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_timeout.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_timeout.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_invalid_packet_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_invalid_packet_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_invalid_packet_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_invalid_packet_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_timeout.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_timeout.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_timeout.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_timeout.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_password_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_password_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_password_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_password_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_username_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_username_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_username_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_username_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_acfc_option_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_acfc_option_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_acfc_option_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_acfc_option_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_failed_retry_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_failed_retry_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_failed_retry_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_failed_retry_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_passed_on_retry_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_passed_on_retry_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_passed_on_retry_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_passed_on_retry_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_check_boundary_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_check_boundary_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_check_boundary_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_check_boundary_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_basic_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_basic_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_basic_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_null_name_password_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_null_name_password_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_null_name_password_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_null_name_password_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pfc_option_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pfc_option_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pfc_option_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pfc_option_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_request_dns_server_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_request_dns_server_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_request_dns_server_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_request_dns_server_test.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-ppp_test

