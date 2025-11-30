################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/STM32_MW_CAMERA/cmw_camera.c \
../Middlewares/STM32_MW_CAMERA/cmw_imx335.c \
../Middlewares/STM32_MW_CAMERA/cmw_utils.c \
../Middlewares/STM32_MW_CAMERA/imx335.c \
../Middlewares/STM32_MW_CAMERA/imx335_reg.c 

OBJS += \
./Middlewares/STM32_MW_CAMERA/cmw_camera.o \
./Middlewares/STM32_MW_CAMERA/cmw_imx335.o \
./Middlewares/STM32_MW_CAMERA/cmw_utils.o \
./Middlewares/STM32_MW_CAMERA/imx335.o \
./Middlewares/STM32_MW_CAMERA/imx335_reg.o 

C_DEPS += \
./Middlewares/STM32_MW_CAMERA/cmw_camera.d \
./Middlewares/STM32_MW_CAMERA/cmw_imx335.d \
./Middlewares/STM32_MW_CAMERA/cmw_utils.d \
./Middlewares/STM32_MW_CAMERA/imx335.d \
./Middlewares/STM32_MW_CAMERA/imx335_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_MW_CAMERA/%.o Middlewares/STM32_MW_CAMERA/%.su Middlewares/STM32_MW_CAMERA/%.cyclo: ../Middlewares/STM32_MW_CAMERA/%.c Middlewares/STM32_MW_CAMERA/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/STM32_ISP_Library/evision/Inc -IE:/dahuange/Appli/Middlewares/STM32_ISP_Library/isp/Inc -IE:/dahuange/Appli/Middlewares/STM32_ISP_Library -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-STM32_MW_CAMERA

clean-Middlewares-2f-STM32_MW_CAMERA:
	-$(RM) ./Middlewares/STM32_MW_CAMERA/cmw_camera.cyclo ./Middlewares/STM32_MW_CAMERA/cmw_camera.d ./Middlewares/STM32_MW_CAMERA/cmw_camera.o ./Middlewares/STM32_MW_CAMERA/cmw_camera.su ./Middlewares/STM32_MW_CAMERA/cmw_imx335.cyclo ./Middlewares/STM32_MW_CAMERA/cmw_imx335.d ./Middlewares/STM32_MW_CAMERA/cmw_imx335.o ./Middlewares/STM32_MW_CAMERA/cmw_imx335.su ./Middlewares/STM32_MW_CAMERA/cmw_utils.cyclo ./Middlewares/STM32_MW_CAMERA/cmw_utils.d ./Middlewares/STM32_MW_CAMERA/cmw_utils.o ./Middlewares/STM32_MW_CAMERA/cmw_utils.su ./Middlewares/STM32_MW_CAMERA/imx335.cyclo ./Middlewares/STM32_MW_CAMERA/imx335.d ./Middlewares/STM32_MW_CAMERA/imx335.o ./Middlewares/STM32_MW_CAMERA/imx335.su ./Middlewares/STM32_MW_CAMERA/imx335_reg.cyclo ./Middlewares/STM32_MW_CAMERA/imx335_reg.d ./Middlewares/STM32_MW_CAMERA/imx335_reg.o ./Middlewares/STM32_MW_CAMERA/imx335_reg.su

.PHONY: clean-Middlewares-2f-STM32_MW_CAMERA

