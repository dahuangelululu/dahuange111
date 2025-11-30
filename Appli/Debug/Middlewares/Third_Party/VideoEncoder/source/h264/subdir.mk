################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/VideoEncoder/source/h264/H264Cabac.c \
../Middlewares/Third_Party/VideoEncoder/source/h264/H264CodeFrame.c \
../Middlewares/Third_Party/VideoEncoder/source/h264/H264Denoise.c \
../Middlewares/Third_Party/VideoEncoder/source/h264/H264EncApi.c \
../Middlewares/Third_Party/VideoEncoder/source/h264/H264Init.c \
../Middlewares/Third_Party/VideoEncoder/source/h264/H264Mad.c \
../Middlewares/Third_Party/VideoEncoder/source/h264/H264NalUnit.c \
../Middlewares/Third_Party/VideoEncoder/source/h264/H264PictureBuffer.c \
../Middlewares/Third_Party/VideoEncoder/source/h264/H264PictureParameterSet.c \
../Middlewares/Third_Party/VideoEncoder/source/h264/H264PutBits.c \
../Middlewares/Third_Party/VideoEncoder/source/h264/H264RateControl.c \
../Middlewares/Third_Party/VideoEncoder/source/h264/H264Sei.c \
../Middlewares/Third_Party/VideoEncoder/source/h264/H264SequenceParameterSet.c \
../Middlewares/Third_Party/VideoEncoder/source/h264/H264Slice.c \
../Middlewares/Third_Party/VideoEncoder/source/h264/H264TestId.c \
../Middlewares/Third_Party/VideoEncoder/source/h264/h264encapi_ext.c 

OBJS += \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264Cabac.o \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264CodeFrame.o \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264Denoise.o \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264EncApi.o \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264Init.o \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264Mad.o \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264NalUnit.o \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264PictureBuffer.o \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264PictureParameterSet.o \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264PutBits.o \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264RateControl.o \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264Sei.o \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264SequenceParameterSet.o \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264Slice.o \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264TestId.o \
./Middlewares/Third_Party/VideoEncoder/source/h264/h264encapi_ext.o 

C_DEPS += \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264Cabac.d \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264CodeFrame.d \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264Denoise.d \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264EncApi.d \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264Init.d \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264Mad.d \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264NalUnit.d \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264PictureBuffer.d \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264PictureParameterSet.d \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264PutBits.d \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264RateControl.d \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264Sei.d \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264SequenceParameterSet.d \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264Slice.d \
./Middlewares/Third_Party/VideoEncoder/source/h264/H264TestId.d \
./Middlewares/Third_Party/VideoEncoder/source/h264/h264encapi_ext.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/VideoEncoder/source/h264/%.o Middlewares/Third_Party/VideoEncoder/source/h264/%.su Middlewares/Third_Party/VideoEncoder/source/h264/%.cyclo: ../Middlewares/Third_Party/VideoEncoder/source/h264/%.c Middlewares/Third_Party/VideoEncoder/source/h264/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -IE:/dahuange/Appli/Middlewares/ST/STM32_ISP_Library -IE:/dahuange/Drivers/BSP/BUS -IE:/dahuange/Drivers/BSP/LCD -IE:/dahuange/Appli/Middlewares/ST/AI/Lib -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/Devices/STM32N6XX -IE:/dahuange/Appli/Middlewares/ST/AI/Inc -IE:/dahuange/Appli/Middlewares/ST/AI/Npu/ll_aton -IE:/dahuange/Appli/Middlewares/STM32_MW_ISP -IE:/dahuange/Appli/Middlewares/STM32_MW_CAMERA -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-VideoEncoder-2f-source-2f-h264

clean-Middlewares-2f-Third_Party-2f-VideoEncoder-2f-source-2f-h264:
	-$(RM) ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Cabac.cyclo ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Cabac.d ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Cabac.o ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Cabac.su ./Middlewares/Third_Party/VideoEncoder/source/h264/H264CodeFrame.cyclo ./Middlewares/Third_Party/VideoEncoder/source/h264/H264CodeFrame.d ./Middlewares/Third_Party/VideoEncoder/source/h264/H264CodeFrame.o ./Middlewares/Third_Party/VideoEncoder/source/h264/H264CodeFrame.su ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Denoise.cyclo ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Denoise.d ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Denoise.o ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Denoise.su ./Middlewares/Third_Party/VideoEncoder/source/h264/H264EncApi.cyclo ./Middlewares/Third_Party/VideoEncoder/source/h264/H264EncApi.d ./Middlewares/Third_Party/VideoEncoder/source/h264/H264EncApi.o ./Middlewares/Third_Party/VideoEncoder/source/h264/H264EncApi.su ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Init.cyclo ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Init.d ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Init.o ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Init.su ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Mad.cyclo ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Mad.d ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Mad.o ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Mad.su ./Middlewares/Third_Party/VideoEncoder/source/h264/H264NalUnit.cyclo ./Middlewares/Third_Party/VideoEncoder/source/h264/H264NalUnit.d ./Middlewares/Third_Party/VideoEncoder/source/h264/H264NalUnit.o ./Middlewares/Third_Party/VideoEncoder/source/h264/H264NalUnit.su ./Middlewares/Third_Party/VideoEncoder/source/h264/H264PictureBuffer.cyclo ./Middlewares/Third_Party/VideoEncoder/source/h264/H264PictureBuffer.d ./Middlewares/Third_Party/VideoEncoder/source/h264/H264PictureBuffer.o ./Middlewares/Third_Party/VideoEncoder/source/h264/H264PictureBuffer.su ./Middlewares/Third_Party/VideoEncoder/source/h264/H264PictureParameterSet.cyclo ./Middlewares/Third_Party/VideoEncoder/source/h264/H264PictureParameterSet.d ./Middlewares/Third_Party/VideoEncoder/source/h264/H264PictureParameterSet.o ./Middlewares/Third_Party/VideoEncoder/source/h264/H264PictureParameterSet.su ./Middlewares/Third_Party/VideoEncoder/source/h264/H264PutBits.cyclo ./Middlewares/Third_Party/VideoEncoder/source/h264/H264PutBits.d ./Middlewares/Third_Party/VideoEncoder/source/h264/H264PutBits.o ./Middlewares/Third_Party/VideoEncoder/source/h264/H264PutBits.su ./Middlewares/Third_Party/VideoEncoder/source/h264/H264RateControl.cyclo ./Middlewares/Third_Party/VideoEncoder/source/h264/H264RateControl.d ./Middlewares/Third_Party/VideoEncoder/source/h264/H264RateControl.o ./Middlewares/Third_Party/VideoEncoder/source/h264/H264RateControl.su ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Sei.cyclo ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Sei.d ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Sei.o ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Sei.su ./Middlewares/Third_Party/VideoEncoder/source/h264/H264SequenceParameterSet.cyclo ./Middlewares/Third_Party/VideoEncoder/source/h264/H264SequenceParameterSet.d ./Middlewares/Third_Party/VideoEncoder/source/h264/H264SequenceParameterSet.o ./Middlewares/Third_Party/VideoEncoder/source/h264/H264SequenceParameterSet.su ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Slice.cyclo ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Slice.d ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Slice.o ./Middlewares/Third_Party/VideoEncoder/source/h264/H264Slice.su ./Middlewares/Third_Party/VideoEncoder/source/h264/H264TestId.cyclo ./Middlewares/Third_Party/VideoEncoder/source/h264/H264TestId.d ./Middlewares/Third_Party/VideoEncoder/source/h264/H264TestId.o ./Middlewares/Third_Party/VideoEncoder/source/h264/H264TestId.su ./Middlewares/Third_Party/VideoEncoder/source/h264/h264encapi_ext.cyclo ./Middlewares/Third_Party/VideoEncoder/source/h264/h264encapi_ext.d ./Middlewares/Third_Party/VideoEncoder/source/h264/h264encapi_ext.o ./Middlewares/Third_Party/VideoEncoder/source/h264/h264encapi_ext.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-VideoEncoder-2f-source-2f-h264

