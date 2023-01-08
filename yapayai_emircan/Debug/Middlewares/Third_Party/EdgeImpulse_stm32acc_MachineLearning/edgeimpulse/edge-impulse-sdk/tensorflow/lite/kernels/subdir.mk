################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_stm32acc_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/kernels/kernel_util_lite.cpp 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_stm32acc_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/kernels/kernel_util_lite.o 

CPP_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_stm32acc_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/kernels/kernel_util_lite.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_stm32acc_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/kernels/%.o Middlewares/Third_Party/EdgeImpulse_stm32acc_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/kernels/%.su: ../Middlewares/Third_Party/EdgeImpulse_stm32acc_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/kernels/%.cpp Middlewares/Third_Party/EdgeImpulse_stm32acc_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/kernels/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_stm32acc_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_stm32acc_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-kernels

clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_stm32acc_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-kernels:
	-$(RM) ./Middlewares/Third_Party/EdgeImpulse_stm32acc_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/kernels/kernel_util_lite.d ./Middlewares/Third_Party/EdgeImpulse_stm32acc_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/kernels/kernel_util_lite.o ./Middlewares/Third_Party/EdgeImpulse_stm32acc_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/kernels/kernel_util_lite.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_stm32acc_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-kernels
