################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/boot_record.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/bootutil_misc.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/caps.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/encrypted.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening_delay_rng_mbedtls.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec256.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ed25519.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_rsa.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_validate.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/loader.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_misc.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_move.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_scratch.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/tlv.c 

OBJS += \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/boot_record.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/bootutil_misc.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/caps.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/encrypted.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening_delay_rng_mbedtls.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec256.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ed25519.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_rsa.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_validate.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/loader.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_misc.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_move.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_scratch.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/tlv.o 

C_DEPS += \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/boot_record.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/bootutil_misc.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/caps.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/encrypted.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening_delay_rng_mbedtls.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec256.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ed25519.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_rsa.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_validate.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/loader.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_misc.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_move.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_scratch.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/tlv.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mcuboot/boot/bootutil/src/%.o Middlewares/Third_Party/mcuboot/boot/bootutil/src/%.su Middlewares/Third_Party/mcuboot/boot/bootutil/src/%.cyclo: ../Middlewares/Third_Party/mcuboot/boot/bootutil/src/%.c Middlewares/Third_Party/mcuboot/boot/bootutil/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mcuboot-2f-boot-2f-bootutil-2f-src

clean-Middlewares-2f-Third_Party-2f-mcuboot-2f-boot-2f-bootutil-2f-src:
	-$(RM) ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/boot_record.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/boot_record.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/boot_record.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/boot_record.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/bootutil_misc.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/bootutil_misc.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/bootutil_misc.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/bootutil_misc.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/caps.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/caps.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/caps.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/caps.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/encrypted.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/encrypted.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/encrypted.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/encrypted.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening_delay_rng_mbedtls.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening_delay_rng_mbedtls.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening_delay_rng_mbedtls.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening_delay_rng_mbedtls.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec256.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec256.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec256.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec256.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ed25519.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ed25519.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ed25519.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ed25519.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_rsa.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_rsa.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_rsa.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_rsa.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_validate.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_validate.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_validate.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_validate.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/loader.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/loader.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/loader.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/loader.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_misc.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_misc.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_misc.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_misc.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_move.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_move.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_move.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_move.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_scratch.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_scratch.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_scratch.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_scratch.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/tlv.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/tlv.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/tlv.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/tlv.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mcuboot-2f-boot-2f-bootutil-2f-src

