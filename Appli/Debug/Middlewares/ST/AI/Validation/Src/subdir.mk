################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/AI/Validation/Src/aiPbIO.c \
../Middlewares/ST/AI/Validation/Src/aiPbMemRWServices.c \
../Middlewares/ST/AI/Validation/Src/aiPbMgr.c \
../Middlewares/ST/AI/Validation/Src/aiValidation.c \
../Middlewares/ST/AI/Validation/Src/aiValidation_ATON.c \
../Middlewares/ST/AI/Validation/Src/aiValidation_RELOC.c \
../Middlewares/ST/AI/Validation/Src/aiValidation_ST_AI.c \
../Middlewares/ST/AI/Validation/Src/aiValidation_TFLM.c \
../Middlewares/ST/AI/Validation/Src/ai_io_buffers_ATON.c \
../Middlewares/ST/AI/Validation/Src/ai_wrapper_ATON.c \
../Middlewares/ST/AI/Validation/Src/pb_common.c \
../Middlewares/ST/AI/Validation/Src/pb_decode.c \
../Middlewares/ST/AI/Validation/Src/pb_encode.c \
../Middlewares/ST/AI/Validation/Src/stm32msg.pb.c 

OBJS += \
./Middlewares/ST/AI/Validation/Src/aiPbIO.o \
./Middlewares/ST/AI/Validation/Src/aiPbMemRWServices.o \
./Middlewares/ST/AI/Validation/Src/aiPbMgr.o \
./Middlewares/ST/AI/Validation/Src/aiValidation.o \
./Middlewares/ST/AI/Validation/Src/aiValidation_ATON.o \
./Middlewares/ST/AI/Validation/Src/aiValidation_RELOC.o \
./Middlewares/ST/AI/Validation/Src/aiValidation_ST_AI.o \
./Middlewares/ST/AI/Validation/Src/aiValidation_TFLM.o \
./Middlewares/ST/AI/Validation/Src/ai_io_buffers_ATON.o \
./Middlewares/ST/AI/Validation/Src/ai_wrapper_ATON.o \
./Middlewares/ST/AI/Validation/Src/pb_common.o \
./Middlewares/ST/AI/Validation/Src/pb_decode.o \
./Middlewares/ST/AI/Validation/Src/pb_encode.o \
./Middlewares/ST/AI/Validation/Src/stm32msg.pb.o 

C_DEPS += \
./Middlewares/ST/AI/Validation/Src/aiPbIO.d \
./Middlewares/ST/AI/Validation/Src/aiPbMemRWServices.d \
./Middlewares/ST/AI/Validation/Src/aiPbMgr.d \
./Middlewares/ST/AI/Validation/Src/aiValidation.d \
./Middlewares/ST/AI/Validation/Src/aiValidation_ATON.d \
./Middlewares/ST/AI/Validation/Src/aiValidation_RELOC.d \
./Middlewares/ST/AI/Validation/Src/aiValidation_ST_AI.d \
./Middlewares/ST/AI/Validation/Src/aiValidation_TFLM.d \
./Middlewares/ST/AI/Validation/Src/ai_io_buffers_ATON.d \
./Middlewares/ST/AI/Validation/Src/ai_wrapper_ATON.d \
./Middlewares/ST/AI/Validation/Src/pb_common.d \
./Middlewares/ST/AI/Validation/Src/pb_decode.d \
./Middlewares/ST/AI/Validation/Src/pb_encode.d \
./Middlewares/ST/AI/Validation/Src/stm32msg.pb.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/AI/Validation/Src/%.o Middlewares/ST/AI/Validation/Src/%.su Middlewares/ST/AI/Validation/Src/%.cyclo: ../Middlewares/ST/AI/Validation/Src/%.c Middlewares/ST/AI/Validation/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N647xx -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../X-CUBE-AI/App -I../X-CUBE-AI -I../Core/Inc -I../../Secure_nsclib -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -IC:/Users/dahuange/STM32Cube/Repository/STM32Cube_FW_N6_V1.2.0/Drivers/CMSIS/Include -I../../Appli/X-CUBE-AI/App -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-AI-2f-Validation-2f-Src

clean-Middlewares-2f-ST-2f-AI-2f-Validation-2f-Src:
	-$(RM) ./Middlewares/ST/AI/Validation/Src/aiPbIO.cyclo ./Middlewares/ST/AI/Validation/Src/aiPbIO.d ./Middlewares/ST/AI/Validation/Src/aiPbIO.o ./Middlewares/ST/AI/Validation/Src/aiPbIO.su ./Middlewares/ST/AI/Validation/Src/aiPbMemRWServices.cyclo ./Middlewares/ST/AI/Validation/Src/aiPbMemRWServices.d ./Middlewares/ST/AI/Validation/Src/aiPbMemRWServices.o ./Middlewares/ST/AI/Validation/Src/aiPbMemRWServices.su ./Middlewares/ST/AI/Validation/Src/aiPbMgr.cyclo ./Middlewares/ST/AI/Validation/Src/aiPbMgr.d ./Middlewares/ST/AI/Validation/Src/aiPbMgr.o ./Middlewares/ST/AI/Validation/Src/aiPbMgr.su ./Middlewares/ST/AI/Validation/Src/aiValidation.cyclo ./Middlewares/ST/AI/Validation/Src/aiValidation.d ./Middlewares/ST/AI/Validation/Src/aiValidation.o ./Middlewares/ST/AI/Validation/Src/aiValidation.su ./Middlewares/ST/AI/Validation/Src/aiValidation_ATON.cyclo ./Middlewares/ST/AI/Validation/Src/aiValidation_ATON.d ./Middlewares/ST/AI/Validation/Src/aiValidation_ATON.o ./Middlewares/ST/AI/Validation/Src/aiValidation_ATON.su ./Middlewares/ST/AI/Validation/Src/aiValidation_RELOC.cyclo ./Middlewares/ST/AI/Validation/Src/aiValidation_RELOC.d ./Middlewares/ST/AI/Validation/Src/aiValidation_RELOC.o ./Middlewares/ST/AI/Validation/Src/aiValidation_RELOC.su ./Middlewares/ST/AI/Validation/Src/aiValidation_ST_AI.cyclo ./Middlewares/ST/AI/Validation/Src/aiValidation_ST_AI.d ./Middlewares/ST/AI/Validation/Src/aiValidation_ST_AI.o ./Middlewares/ST/AI/Validation/Src/aiValidation_ST_AI.su ./Middlewares/ST/AI/Validation/Src/aiValidation_TFLM.cyclo ./Middlewares/ST/AI/Validation/Src/aiValidation_TFLM.d ./Middlewares/ST/AI/Validation/Src/aiValidation_TFLM.o ./Middlewares/ST/AI/Validation/Src/aiValidation_TFLM.su ./Middlewares/ST/AI/Validation/Src/ai_io_buffers_ATON.cyclo ./Middlewares/ST/AI/Validation/Src/ai_io_buffers_ATON.d ./Middlewares/ST/AI/Validation/Src/ai_io_buffers_ATON.o ./Middlewares/ST/AI/Validation/Src/ai_io_buffers_ATON.su ./Middlewares/ST/AI/Validation/Src/ai_wrapper_ATON.cyclo ./Middlewares/ST/AI/Validation/Src/ai_wrapper_ATON.d ./Middlewares/ST/AI/Validation/Src/ai_wrapper_ATON.o ./Middlewares/ST/AI/Validation/Src/ai_wrapper_ATON.su ./Middlewares/ST/AI/Validation/Src/pb_common.cyclo ./Middlewares/ST/AI/Validation/Src/pb_common.d ./Middlewares/ST/AI/Validation/Src/pb_common.o ./Middlewares/ST/AI/Validation/Src/pb_common.su ./Middlewares/ST/AI/Validation/Src/pb_decode.cyclo ./Middlewares/ST/AI/Validation/Src/pb_decode.d ./Middlewares/ST/AI/Validation/Src/pb_decode.o ./Middlewares/ST/AI/Validation/Src/pb_decode.su ./Middlewares/ST/AI/Validation/Src/pb_encode.cyclo ./Middlewares/ST/AI/Validation/Src/pb_encode.d ./Middlewares/ST/AI/Validation/Src/pb_encode.o ./Middlewares/ST/AI/Validation/Src/pb_encode.su ./Middlewares/ST/AI/Validation/Src/stm32msg.pb.cyclo ./Middlewares/ST/AI/Validation/Src/stm32msg.pb.d ./Middlewares/ST/AI/Validation/Src/stm32msg.pb.o ./Middlewares/ST/AI/Validation/Src/stm32msg.pb.su

.PHONY: clean-Middlewares-2f-ST-2f-AI-2f-Validation-2f-Src

