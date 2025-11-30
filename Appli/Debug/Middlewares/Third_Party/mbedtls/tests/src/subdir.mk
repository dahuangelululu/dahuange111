################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mbedtls/tests/src/asn1_helpers.c \
../Middlewares/Third_Party/mbedtls/tests/src/bignum_helpers.c \
../Middlewares/Third_Party/mbedtls/tests/src/certs.c \
../Middlewares/Third_Party/mbedtls/tests/src/fake_external_rng_for_test.c \
../Middlewares/Third_Party/mbedtls/tests/src/helpers.c \
../Middlewares/Third_Party/mbedtls/tests/src/psa_crypto_helpers.c \
../Middlewares/Third_Party/mbedtls/tests/src/psa_crypto_stubs.c \
../Middlewares/Third_Party/mbedtls/tests/src/psa_exercise_key.c \
../Middlewares/Third_Party/mbedtls/tests/src/psa_memory_poisoning_wrappers.c \
../Middlewares/Third_Party/mbedtls/tests/src/psa_test_wrappers.c \
../Middlewares/Third_Party/mbedtls/tests/src/random.c \
../Middlewares/Third_Party/mbedtls/tests/src/test_memory.c \
../Middlewares/Third_Party/mbedtls/tests/src/threading_helpers.c 

OBJS += \
./Middlewares/Third_Party/mbedtls/tests/src/asn1_helpers.o \
./Middlewares/Third_Party/mbedtls/tests/src/bignum_helpers.o \
./Middlewares/Third_Party/mbedtls/tests/src/certs.o \
./Middlewares/Third_Party/mbedtls/tests/src/fake_external_rng_for_test.o \
./Middlewares/Third_Party/mbedtls/tests/src/helpers.o \
./Middlewares/Third_Party/mbedtls/tests/src/psa_crypto_helpers.o \
./Middlewares/Third_Party/mbedtls/tests/src/psa_crypto_stubs.o \
./Middlewares/Third_Party/mbedtls/tests/src/psa_exercise_key.o \
./Middlewares/Third_Party/mbedtls/tests/src/psa_memory_poisoning_wrappers.o \
./Middlewares/Third_Party/mbedtls/tests/src/psa_test_wrappers.o \
./Middlewares/Third_Party/mbedtls/tests/src/random.o \
./Middlewares/Third_Party/mbedtls/tests/src/test_memory.o \
./Middlewares/Third_Party/mbedtls/tests/src/threading_helpers.o 

C_DEPS += \
./Middlewares/Third_Party/mbedtls/tests/src/asn1_helpers.d \
./Middlewares/Third_Party/mbedtls/tests/src/bignum_helpers.d \
./Middlewares/Third_Party/mbedtls/tests/src/certs.d \
./Middlewares/Third_Party/mbedtls/tests/src/fake_external_rng_for_test.d \
./Middlewares/Third_Party/mbedtls/tests/src/helpers.d \
./Middlewares/Third_Party/mbedtls/tests/src/psa_crypto_helpers.d \
./Middlewares/Third_Party/mbedtls/tests/src/psa_crypto_stubs.d \
./Middlewares/Third_Party/mbedtls/tests/src/psa_exercise_key.d \
./Middlewares/Third_Party/mbedtls/tests/src/psa_memory_poisoning_wrappers.d \
./Middlewares/Third_Party/mbedtls/tests/src/psa_test_wrappers.d \
./Middlewares/Third_Party/mbedtls/tests/src/random.d \
./Middlewares/Third_Party/mbedtls/tests/src/test_memory.d \
./Middlewares/Third_Party/mbedtls/tests/src/threading_helpers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mbedtls/tests/src/%.o Middlewares/Third_Party/mbedtls/tests/src/%.su Middlewares/Third_Party/mbedtls/tests/src/%.cyclo: ../Middlewares/Third_Party/mbedtls/tests/src/%.c Middlewares/Third_Party/mbedtls/tests/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-tests-2f-src

clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-tests-2f-src:
	-$(RM) ./Middlewares/Third_Party/mbedtls/tests/src/asn1_helpers.cyclo ./Middlewares/Third_Party/mbedtls/tests/src/asn1_helpers.d ./Middlewares/Third_Party/mbedtls/tests/src/asn1_helpers.o ./Middlewares/Third_Party/mbedtls/tests/src/asn1_helpers.su ./Middlewares/Third_Party/mbedtls/tests/src/bignum_helpers.cyclo ./Middlewares/Third_Party/mbedtls/tests/src/bignum_helpers.d ./Middlewares/Third_Party/mbedtls/tests/src/bignum_helpers.o ./Middlewares/Third_Party/mbedtls/tests/src/bignum_helpers.su ./Middlewares/Third_Party/mbedtls/tests/src/certs.cyclo ./Middlewares/Third_Party/mbedtls/tests/src/certs.d ./Middlewares/Third_Party/mbedtls/tests/src/certs.o ./Middlewares/Third_Party/mbedtls/tests/src/certs.su ./Middlewares/Third_Party/mbedtls/tests/src/fake_external_rng_for_test.cyclo ./Middlewares/Third_Party/mbedtls/tests/src/fake_external_rng_for_test.d ./Middlewares/Third_Party/mbedtls/tests/src/fake_external_rng_for_test.o ./Middlewares/Third_Party/mbedtls/tests/src/fake_external_rng_for_test.su ./Middlewares/Third_Party/mbedtls/tests/src/helpers.cyclo ./Middlewares/Third_Party/mbedtls/tests/src/helpers.d ./Middlewares/Third_Party/mbedtls/tests/src/helpers.o ./Middlewares/Third_Party/mbedtls/tests/src/helpers.su ./Middlewares/Third_Party/mbedtls/tests/src/psa_crypto_helpers.cyclo ./Middlewares/Third_Party/mbedtls/tests/src/psa_crypto_helpers.d ./Middlewares/Third_Party/mbedtls/tests/src/psa_crypto_helpers.o ./Middlewares/Third_Party/mbedtls/tests/src/psa_crypto_helpers.su ./Middlewares/Third_Party/mbedtls/tests/src/psa_crypto_stubs.cyclo ./Middlewares/Third_Party/mbedtls/tests/src/psa_crypto_stubs.d ./Middlewares/Third_Party/mbedtls/tests/src/psa_crypto_stubs.o ./Middlewares/Third_Party/mbedtls/tests/src/psa_crypto_stubs.su ./Middlewares/Third_Party/mbedtls/tests/src/psa_exercise_key.cyclo ./Middlewares/Third_Party/mbedtls/tests/src/psa_exercise_key.d ./Middlewares/Third_Party/mbedtls/tests/src/psa_exercise_key.o ./Middlewares/Third_Party/mbedtls/tests/src/psa_exercise_key.su ./Middlewares/Third_Party/mbedtls/tests/src/psa_memory_poisoning_wrappers.cyclo ./Middlewares/Third_Party/mbedtls/tests/src/psa_memory_poisoning_wrappers.d ./Middlewares/Third_Party/mbedtls/tests/src/psa_memory_poisoning_wrappers.o ./Middlewares/Third_Party/mbedtls/tests/src/psa_memory_poisoning_wrappers.su ./Middlewares/Third_Party/mbedtls/tests/src/psa_test_wrappers.cyclo ./Middlewares/Third_Party/mbedtls/tests/src/psa_test_wrappers.d ./Middlewares/Third_Party/mbedtls/tests/src/psa_test_wrappers.o ./Middlewares/Third_Party/mbedtls/tests/src/psa_test_wrappers.su ./Middlewares/Third_Party/mbedtls/tests/src/random.cyclo ./Middlewares/Third_Party/mbedtls/tests/src/random.d ./Middlewares/Third_Party/mbedtls/tests/src/random.o ./Middlewares/Third_Party/mbedtls/tests/src/random.su ./Middlewares/Third_Party/mbedtls/tests/src/test_memory.cyclo ./Middlewares/Third_Party/mbedtls/tests/src/test_memory.d ./Middlewares/Third_Party/mbedtls/tests/src/test_memory.o ./Middlewares/Third_Party/mbedtls/tests/src/test_memory.su ./Middlewares/Third_Party/mbedtls/tests/src/threading_helpers.cyclo ./Middlewares/Third_Party/mbedtls/tests/src/threading_helpers.d ./Middlewares/Third_Party/mbedtls/tests/src/threading_helpers.o ./Middlewares/Third_Party/mbedtls/tests/src/threading_helpers.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-tests-2f-src

