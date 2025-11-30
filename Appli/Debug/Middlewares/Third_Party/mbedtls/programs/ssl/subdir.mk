################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mbedtls/programs/ssl/dtls_client.c \
../Middlewares/Third_Party/mbedtls/programs/ssl/dtls_server.c \
../Middlewares/Third_Party/mbedtls/programs/ssl/mini_client.c \
../Middlewares/Third_Party/mbedtls/programs/ssl/ssl_client1.c \
../Middlewares/Third_Party/mbedtls/programs/ssl/ssl_client2.c \
../Middlewares/Third_Party/mbedtls/programs/ssl/ssl_context_info.c \
../Middlewares/Third_Party/mbedtls/programs/ssl/ssl_fork_server.c \
../Middlewares/Third_Party/mbedtls/programs/ssl/ssl_mail_client.c \
../Middlewares/Third_Party/mbedtls/programs/ssl/ssl_pthread_server.c \
../Middlewares/Third_Party/mbedtls/programs/ssl/ssl_server.c \
../Middlewares/Third_Party/mbedtls/programs/ssl/ssl_server2.c \
../Middlewares/Third_Party/mbedtls/programs/ssl/ssl_test_common_source.c \
../Middlewares/Third_Party/mbedtls/programs/ssl/ssl_test_lib.c 

OBJS += \
./Middlewares/Third_Party/mbedtls/programs/ssl/dtls_client.o \
./Middlewares/Third_Party/mbedtls/programs/ssl/dtls_server.o \
./Middlewares/Third_Party/mbedtls/programs/ssl/mini_client.o \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_client1.o \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_client2.o \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_context_info.o \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_fork_server.o \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_mail_client.o \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_pthread_server.o \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_server.o \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_server2.o \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_test_common_source.o \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_test_lib.o 

C_DEPS += \
./Middlewares/Third_Party/mbedtls/programs/ssl/dtls_client.d \
./Middlewares/Third_Party/mbedtls/programs/ssl/dtls_server.d \
./Middlewares/Third_Party/mbedtls/programs/ssl/mini_client.d \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_client1.d \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_client2.d \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_context_info.d \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_fork_server.d \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_mail_client.d \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_pthread_server.d \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_server.d \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_server2.d \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_test_common_source.d \
./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_test_lib.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mbedtls/programs/ssl/%.o Middlewares/Third_Party/mbedtls/programs/ssl/%.su Middlewares/Third_Party/mbedtls/programs/ssl/%.cyclo: ../Middlewares/Third_Party/mbedtls/programs/ssl/%.c Middlewares/Third_Party/mbedtls/programs/ssl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-ssl

clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-ssl:
	-$(RM) ./Middlewares/Third_Party/mbedtls/programs/ssl/dtls_client.cyclo ./Middlewares/Third_Party/mbedtls/programs/ssl/dtls_client.d ./Middlewares/Third_Party/mbedtls/programs/ssl/dtls_client.o ./Middlewares/Third_Party/mbedtls/programs/ssl/dtls_client.su ./Middlewares/Third_Party/mbedtls/programs/ssl/dtls_server.cyclo ./Middlewares/Third_Party/mbedtls/programs/ssl/dtls_server.d ./Middlewares/Third_Party/mbedtls/programs/ssl/dtls_server.o ./Middlewares/Third_Party/mbedtls/programs/ssl/dtls_server.su ./Middlewares/Third_Party/mbedtls/programs/ssl/mini_client.cyclo ./Middlewares/Third_Party/mbedtls/programs/ssl/mini_client.d ./Middlewares/Third_Party/mbedtls/programs/ssl/mini_client.o ./Middlewares/Third_Party/mbedtls/programs/ssl/mini_client.su ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_client1.cyclo ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_client1.d ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_client1.o ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_client1.su ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_client2.cyclo ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_client2.d ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_client2.o ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_client2.su ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_context_info.cyclo ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_context_info.d ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_context_info.o ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_context_info.su ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_fork_server.cyclo ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_fork_server.d ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_fork_server.o ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_fork_server.su ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_mail_client.cyclo ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_mail_client.d ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_mail_client.o ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_mail_client.su ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_pthread_server.cyclo ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_pthread_server.d ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_pthread_server.o ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_pthread_server.su ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_server.cyclo ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_server.d ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_server.o ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_server.su ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_server2.cyclo ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_server2.d ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_server2.o ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_server2.su ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_test_common_source.cyclo ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_test_common_source.d ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_test_common_source.o ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_test_common_source.su ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_test_lib.cyclo ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_test_lib.d ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_test_lib.o ./Middlewares/Third_Party/mbedtls/programs/ssl/ssl_test_lib.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-ssl

