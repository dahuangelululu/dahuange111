################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mbedtls/programs/x509/cert_app.c \
../Middlewares/Third_Party/mbedtls/programs/x509/cert_req.c \
../Middlewares/Third_Party/mbedtls/programs/x509/cert_write.c \
../Middlewares/Third_Party/mbedtls/programs/x509/crl_app.c \
../Middlewares/Third_Party/mbedtls/programs/x509/load_roots.c \
../Middlewares/Third_Party/mbedtls/programs/x509/req_app.c 

OBJS += \
./Middlewares/Third_Party/mbedtls/programs/x509/cert_app.o \
./Middlewares/Third_Party/mbedtls/programs/x509/cert_req.o \
./Middlewares/Third_Party/mbedtls/programs/x509/cert_write.o \
./Middlewares/Third_Party/mbedtls/programs/x509/crl_app.o \
./Middlewares/Third_Party/mbedtls/programs/x509/load_roots.o \
./Middlewares/Third_Party/mbedtls/programs/x509/req_app.o 

C_DEPS += \
./Middlewares/Third_Party/mbedtls/programs/x509/cert_app.d \
./Middlewares/Third_Party/mbedtls/programs/x509/cert_req.d \
./Middlewares/Third_Party/mbedtls/programs/x509/cert_write.d \
./Middlewares/Third_Party/mbedtls/programs/x509/crl_app.d \
./Middlewares/Third_Party/mbedtls/programs/x509/load_roots.d \
./Middlewares/Third_Party/mbedtls/programs/x509/req_app.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mbedtls/programs/x509/%.o Middlewares/Third_Party/mbedtls/programs/x509/%.su Middlewares/Third_Party/mbedtls/programs/x509/%.cyclo: ../Middlewares/Third_Party/mbedtls/programs/x509/%.c Middlewares/Third_Party/mbedtls/programs/x509/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-x509

clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-x509:
	-$(RM) ./Middlewares/Third_Party/mbedtls/programs/x509/cert_app.cyclo ./Middlewares/Third_Party/mbedtls/programs/x509/cert_app.d ./Middlewares/Third_Party/mbedtls/programs/x509/cert_app.o ./Middlewares/Third_Party/mbedtls/programs/x509/cert_app.su ./Middlewares/Third_Party/mbedtls/programs/x509/cert_req.cyclo ./Middlewares/Third_Party/mbedtls/programs/x509/cert_req.d ./Middlewares/Third_Party/mbedtls/programs/x509/cert_req.o ./Middlewares/Third_Party/mbedtls/programs/x509/cert_req.su ./Middlewares/Third_Party/mbedtls/programs/x509/cert_write.cyclo ./Middlewares/Third_Party/mbedtls/programs/x509/cert_write.d ./Middlewares/Third_Party/mbedtls/programs/x509/cert_write.o ./Middlewares/Third_Party/mbedtls/programs/x509/cert_write.su ./Middlewares/Third_Party/mbedtls/programs/x509/crl_app.cyclo ./Middlewares/Third_Party/mbedtls/programs/x509/crl_app.d ./Middlewares/Third_Party/mbedtls/programs/x509/crl_app.o ./Middlewares/Third_Party/mbedtls/programs/x509/crl_app.su ./Middlewares/Third_Party/mbedtls/programs/x509/load_roots.cyclo ./Middlewares/Third_Party/mbedtls/programs/x509/load_roots.d ./Middlewares/Third_Party/mbedtls/programs/x509/load_roots.o ./Middlewares/Third_Party/mbedtls/programs/x509/load_roots.su ./Middlewares/Third_Party/mbedtls/programs/x509/req_app.cyclo ./Middlewares/Third_Party/mbedtls/programs/x509/req_app.d ./Middlewares/Third_Party/mbedtls/programs/x509/req_app.o ./Middlewares/Third_Party/mbedtls/programs/x509/req_app.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-x509

