################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mbedtls/programs/psa/aead_demo.c \
../Middlewares/Third_Party/mbedtls/programs/psa/crypto_examples.c \
../Middlewares/Third_Party/mbedtls/programs/psa/hmac_demo.c \
../Middlewares/Third_Party/mbedtls/programs/psa/key_ladder_demo.c \
../Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names.c \
../Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names_generated.c \
../Middlewares/Third_Party/mbedtls/programs/psa/psa_hash.c 

OBJS += \
./Middlewares/Third_Party/mbedtls/programs/psa/aead_demo.o \
./Middlewares/Third_Party/mbedtls/programs/psa/crypto_examples.o \
./Middlewares/Third_Party/mbedtls/programs/psa/hmac_demo.o \
./Middlewares/Third_Party/mbedtls/programs/psa/key_ladder_demo.o \
./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names.o \
./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names_generated.o \
./Middlewares/Third_Party/mbedtls/programs/psa/psa_hash.o 

C_DEPS += \
./Middlewares/Third_Party/mbedtls/programs/psa/aead_demo.d \
./Middlewares/Third_Party/mbedtls/programs/psa/crypto_examples.d \
./Middlewares/Third_Party/mbedtls/programs/psa/hmac_demo.d \
./Middlewares/Third_Party/mbedtls/programs/psa/key_ladder_demo.d \
./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names.d \
./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names_generated.d \
./Middlewares/Third_Party/mbedtls/programs/psa/psa_hash.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mbedtls/programs/psa/%.o Middlewares/Third_Party/mbedtls/programs/psa/%.su Middlewares/Third_Party/mbedtls/programs/psa/%.cyclo: ../Middlewares/Third_Party/mbedtls/programs/psa/%.c Middlewares/Third_Party/mbedtls/programs/psa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-psa

clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-psa:
	-$(RM) ./Middlewares/Third_Party/mbedtls/programs/psa/aead_demo.cyclo ./Middlewares/Third_Party/mbedtls/programs/psa/aead_demo.d ./Middlewares/Third_Party/mbedtls/programs/psa/aead_demo.o ./Middlewares/Third_Party/mbedtls/programs/psa/aead_demo.su ./Middlewares/Third_Party/mbedtls/programs/psa/crypto_examples.cyclo ./Middlewares/Third_Party/mbedtls/programs/psa/crypto_examples.d ./Middlewares/Third_Party/mbedtls/programs/psa/crypto_examples.o ./Middlewares/Third_Party/mbedtls/programs/psa/crypto_examples.su ./Middlewares/Third_Party/mbedtls/programs/psa/hmac_demo.cyclo ./Middlewares/Third_Party/mbedtls/programs/psa/hmac_demo.d ./Middlewares/Third_Party/mbedtls/programs/psa/hmac_demo.o ./Middlewares/Third_Party/mbedtls/programs/psa/hmac_demo.su ./Middlewares/Third_Party/mbedtls/programs/psa/key_ladder_demo.cyclo ./Middlewares/Third_Party/mbedtls/programs/psa/key_ladder_demo.d ./Middlewares/Third_Party/mbedtls/programs/psa/key_ladder_demo.o ./Middlewares/Third_Party/mbedtls/programs/psa/key_ladder_demo.su ./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names.cyclo ./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names.d ./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names.o ./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names.su ./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names_generated.cyclo ./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names_generated.d ./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names_generated.o ./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names_generated.su ./Middlewares/Third_Party/mbedtls/programs/psa/psa_hash.cyclo ./Middlewares/Third_Party/mbedtls/programs/psa/psa_hash.d ./Middlewares/Third_Party/mbedtls/programs/psa/psa_hash.o ./Middlewares/Third_Party/mbedtls/programs/psa/psa_hash.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-psa

