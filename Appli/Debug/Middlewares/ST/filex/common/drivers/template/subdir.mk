################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/filex/common/drivers/template/fx_stm32_driver.c \
../Middlewares/ST/filex/common/drivers/template/fx_stm32_mmc_driver_glue.c \
../Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue.c \
../Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_rtos.c \
../Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_standalone.c 

OBJS += \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_driver.o \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_mmc_driver_glue.o \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue.o \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_rtos.o \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_standalone.o 

C_DEPS += \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_driver.d \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_mmc_driver_glue.d \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue.d \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_rtos.d \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_standalone.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/filex/common/drivers/template/%.o Middlewares/ST/filex/common/drivers/template/%.su Middlewares/ST/filex/common/drivers/template/%.cyclo: ../Middlewares/ST/filex/common/drivers/template/%.c Middlewares/ST/filex/common/drivers/template/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-filex-2f-common-2f-drivers-2f-template

clean-Middlewares-2f-ST-2f-filex-2f-common-2f-drivers-2f-template:
	-$(RM) ./Middlewares/ST/filex/common/drivers/template/fx_stm32_driver.cyclo ./Middlewares/ST/filex/common/drivers/template/fx_stm32_driver.d ./Middlewares/ST/filex/common/drivers/template/fx_stm32_driver.o ./Middlewares/ST/filex/common/drivers/template/fx_stm32_driver.su ./Middlewares/ST/filex/common/drivers/template/fx_stm32_mmc_driver_glue.cyclo ./Middlewares/ST/filex/common/drivers/template/fx_stm32_mmc_driver_glue.d ./Middlewares/ST/filex/common/drivers/template/fx_stm32_mmc_driver_glue.o ./Middlewares/ST/filex/common/drivers/template/fx_stm32_mmc_driver_glue.su ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue.cyclo ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue.d ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue.o ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue.su ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_rtos.cyclo ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_rtos.d ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_rtos.o ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_rtos.su ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_standalone.cyclo ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_standalone.d ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_standalone.o ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_standalone.su

.PHONY: clean-Middlewares-2f-ST-2f-filex-2f-common-2f-drivers-2f-template

