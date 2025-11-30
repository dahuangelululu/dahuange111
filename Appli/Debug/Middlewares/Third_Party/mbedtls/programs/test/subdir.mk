################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mbedtls/programs/test/benchmark.c \
../Middlewares/Third_Party/mbedtls/programs/test/dlopen.c \
../Middlewares/Third_Party/mbedtls/programs/test/metatest.c \
../Middlewares/Third_Party/mbedtls/programs/test/query_compile_time_config.c \
../Middlewares/Third_Party/mbedtls/programs/test/query_config.c \
../Middlewares/Third_Party/mbedtls/programs/test/query_included_headers.c \
../Middlewares/Third_Party/mbedtls/programs/test/selftest.c \
../Middlewares/Third_Party/mbedtls/programs/test/udp_proxy.c \
../Middlewares/Third_Party/mbedtls/programs/test/zeroize.c 

OBJS += \
./Middlewares/Third_Party/mbedtls/programs/test/benchmark.o \
./Middlewares/Third_Party/mbedtls/programs/test/dlopen.o \
./Middlewares/Third_Party/mbedtls/programs/test/metatest.o \
./Middlewares/Third_Party/mbedtls/programs/test/query_compile_time_config.o \
./Middlewares/Third_Party/mbedtls/programs/test/query_config.o \
./Middlewares/Third_Party/mbedtls/programs/test/query_included_headers.o \
./Middlewares/Third_Party/mbedtls/programs/test/selftest.o \
./Middlewares/Third_Party/mbedtls/programs/test/udp_proxy.o \
./Middlewares/Third_Party/mbedtls/programs/test/zeroize.o 

C_DEPS += \
./Middlewares/Third_Party/mbedtls/programs/test/benchmark.d \
./Middlewares/Third_Party/mbedtls/programs/test/dlopen.d \
./Middlewares/Third_Party/mbedtls/programs/test/metatest.d \
./Middlewares/Third_Party/mbedtls/programs/test/query_compile_time_config.d \
./Middlewares/Third_Party/mbedtls/programs/test/query_config.d \
./Middlewares/Third_Party/mbedtls/programs/test/query_included_headers.d \
./Middlewares/Third_Party/mbedtls/programs/test/selftest.d \
./Middlewares/Third_Party/mbedtls/programs/test/udp_proxy.d \
./Middlewares/Third_Party/mbedtls/programs/test/zeroize.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mbedtls/programs/test/%.o Middlewares/Third_Party/mbedtls/programs/test/%.su Middlewares/Third_Party/mbedtls/programs/test/%.cyclo: ../Middlewares/Third_Party/mbedtls/programs/test/%.c Middlewares/Third_Party/mbedtls/programs/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-test

clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-test:
	-$(RM) ./Middlewares/Third_Party/mbedtls/programs/test/benchmark.cyclo ./Middlewares/Third_Party/mbedtls/programs/test/benchmark.d ./Middlewares/Third_Party/mbedtls/programs/test/benchmark.o ./Middlewares/Third_Party/mbedtls/programs/test/benchmark.su ./Middlewares/Third_Party/mbedtls/programs/test/dlopen.cyclo ./Middlewares/Third_Party/mbedtls/programs/test/dlopen.d ./Middlewares/Third_Party/mbedtls/programs/test/dlopen.o ./Middlewares/Third_Party/mbedtls/programs/test/dlopen.su ./Middlewares/Third_Party/mbedtls/programs/test/metatest.cyclo ./Middlewares/Third_Party/mbedtls/programs/test/metatest.d ./Middlewares/Third_Party/mbedtls/programs/test/metatest.o ./Middlewares/Third_Party/mbedtls/programs/test/metatest.su ./Middlewares/Third_Party/mbedtls/programs/test/query_compile_time_config.cyclo ./Middlewares/Third_Party/mbedtls/programs/test/query_compile_time_config.d ./Middlewares/Third_Party/mbedtls/programs/test/query_compile_time_config.o ./Middlewares/Third_Party/mbedtls/programs/test/query_compile_time_config.su ./Middlewares/Third_Party/mbedtls/programs/test/query_config.cyclo ./Middlewares/Third_Party/mbedtls/programs/test/query_config.d ./Middlewares/Third_Party/mbedtls/programs/test/query_config.o ./Middlewares/Third_Party/mbedtls/programs/test/query_config.su ./Middlewares/Third_Party/mbedtls/programs/test/query_included_headers.cyclo ./Middlewares/Third_Party/mbedtls/programs/test/query_included_headers.d ./Middlewares/Third_Party/mbedtls/programs/test/query_included_headers.o ./Middlewares/Third_Party/mbedtls/programs/test/query_included_headers.su ./Middlewares/Third_Party/mbedtls/programs/test/selftest.cyclo ./Middlewares/Third_Party/mbedtls/programs/test/selftest.d ./Middlewares/Third_Party/mbedtls/programs/test/selftest.o ./Middlewares/Third_Party/mbedtls/programs/test/selftest.su ./Middlewares/Third_Party/mbedtls/programs/test/udp_proxy.cyclo ./Middlewares/Third_Party/mbedtls/programs/test/udp_proxy.d ./Middlewares/Third_Party/mbedtls/programs/test/udp_proxy.o ./Middlewares/Third_Party/mbedtls/programs/test/udp_proxy.su ./Middlewares/Third_Party/mbedtls/programs/test/zeroize.cyclo ./Middlewares/Third_Party/mbedtls/programs/test/zeroize.d ./Middlewares/Third_Party/mbedtls/programs/test/zeroize.o ./Middlewares/Third_Party/mbedtls/programs/test/zeroize.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-test

