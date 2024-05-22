################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/arm_fir_data.c \
../Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/arm_fir_example_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/math_helper.c 

C_DEPS += \
./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/arm_fir_data.d \
./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/arm_fir_example_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/math_helper.d 

OBJS += \
./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/arm_fir_data.o \
./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/arm_fir_example_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/math_helper.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/%.o Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/%.su Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/%.cyclo: ../Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/%.c Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=c11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I../Middlewares/CMSIS-DSP/1.15.0/Include -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"D:/Embedded/MAV/CubeIDE/BSP/Inc" -I"D:/Embedded/MAV/CubeIDE/Control/Inc" -I../Core/ThreadSafe -include"D:/Embedded/MAV/CubeIDE/Middlewares/CMSIS-DSP/1.15.0/PrivateInclude/arm_sorting.h" -include"D:/Embedded/MAV/CubeIDE/Middlewares/CMSIS-DSP/1.15.0/Include/arm_math.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Examples-2f-ARM-2f-arm_fir_example

clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Examples-2f-ARM-2f-arm_fir_example:
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/arm_fir_data.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/arm_fir_data.d ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/arm_fir_data.o ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/arm_fir_data.su ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/arm_fir_example_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/arm_fir_example_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/arm_fir_example_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/arm_fir_example_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/math_helper.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/math_helper.d ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/math_helper.o ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_fir_example/math_helper.su

.PHONY: clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Examples-2f-ARM-2f-arm_fir_example

