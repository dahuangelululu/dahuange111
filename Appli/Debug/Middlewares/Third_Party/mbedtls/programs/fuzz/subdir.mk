################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mbedtls/programs/fuzz/common.c \
../Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_client.c \
../Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_dtlsclient.c \
../Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_dtlsserver.c \
../Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_pkcs7.c \
../Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_privkey.c \
../Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_pubkey.c \
../Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_server.c \
../Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509crl.c \
../Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509crt.c \
../Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509csr.c \
../Middlewares/Third_Party/mbedtls/programs/fuzz/onefile.c 

OBJS += \
./Middlewares/Third_Party/mbedtls/programs/fuzz/common.o \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_client.o \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_dtlsclient.o \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_dtlsserver.o \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_pkcs7.o \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_privkey.o \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_pubkey.o \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_server.o \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509crl.o \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509crt.o \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509csr.o \
./Middlewares/Third_Party/mbedtls/programs/fuzz/onefile.o 

C_DEPS += \
./Middlewares/Third_Party/mbedtls/programs/fuzz/common.d \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_client.d \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_dtlsclient.d \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_dtlsserver.d \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_pkcs7.d \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_privkey.d \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_pubkey.d \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_server.d \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509crl.d \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509crt.d \
./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509csr.d \
./Middlewares/Third_Party/mbedtls/programs/fuzz/onefile.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mbedtls/programs/fuzz/%.o Middlewares/Third_Party/mbedtls/programs/fuzz/%.su Middlewares/Third_Party/mbedtls/programs/fuzz/%.cyclo: ../Middlewares/Third_Party/mbedtls/programs/fuzz/%.c Middlewares/Third_Party/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-fuzz

clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-fuzz:
	-$(RM) ./Middlewares/Third_Party/mbedtls/programs/fuzz/common.cyclo ./Middlewares/Third_Party/mbedtls/programs/fuzz/common.d ./Middlewares/Third_Party/mbedtls/programs/fuzz/common.o ./Middlewares/Third_Party/mbedtls/programs/fuzz/common.su ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_client.cyclo ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_client.d ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_client.o ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_client.su ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_dtlsclient.cyclo ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_dtlsclient.d ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_dtlsclient.o ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_dtlsclient.su ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_dtlsserver.cyclo ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_dtlsserver.d ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_dtlsserver.o ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_dtlsserver.su ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_pkcs7.cyclo ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_pkcs7.d ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_pkcs7.o ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_pkcs7.su ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_privkey.cyclo ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_privkey.d ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_privkey.o ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_privkey.su ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_pubkey.cyclo ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_pubkey.d ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_pubkey.o ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_pubkey.su ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_server.cyclo ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_server.d ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_server.o ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_server.su ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509crl.cyclo ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509crl.d ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509crl.o ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509crl.su ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509crt.cyclo ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509crt.d ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509crt.o ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509crt.su ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509csr.cyclo ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509csr.d ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509csr.o ./Middlewares/Third_Party/mbedtls/programs/fuzz/fuzz_x509csr.su ./Middlewares/Third_Party/mbedtls/programs/fuzz/onefile.cyclo ./Middlewares/Third_Party/mbedtls/programs/fuzz/onefile.d ./Middlewares/Third_Party/mbedtls/programs/fuzz/onefile.o ./Middlewares/Third_Party/mbedtls/programs/fuzz/onefile.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-fuzz

