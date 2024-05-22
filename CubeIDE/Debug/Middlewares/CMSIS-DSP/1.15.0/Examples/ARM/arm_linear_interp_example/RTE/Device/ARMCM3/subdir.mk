################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/startup_ARMCM3.c \
../Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/system_ARMCM3.c 

C_DEPS += \
./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/startup_ARMCM3.d \
./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/system_ARMCM3.d 

OBJS += \
./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/startup_ARMCM3.o \
./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/system_ARMCM3.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/%.o Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/%.su Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/%.cyclo: ../Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/%.c Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=c11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I../Middlewares/CMSIS-DSP/1.15.0/Include -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"D:/Embedded/MAV/CubeIDE/BSP/Inc" -I"D:/Embedded/MAV/CubeIDE/Control/Inc" -I../Core/ThreadSafe -include"D:/Embedded/MAV/CubeIDE/Middlewares/CMSIS-DSP/1.15.0/PrivateInclude/arm_sorting.h" -include"D:/Embedded/MAV/CubeIDE/Middlewares/CMSIS-DSP/1.15.0/Include/arm_math.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Examples-2f-ARM-2f-arm_linear_interp_example-2f-RTE-2f-Device-2f-ARMCM3

clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Examples-2f-ARM-2f-arm_linear_interp_example-2f-RTE-2f-Device-2f-ARMCM3:
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/startup_ARMCM3.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/startup_ARMCM3.d ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/startup_ARMCM3.o ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/startup_ARMCM3.su ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/system_ARMCM3.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/system_ARMCM3.d ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/system_ARMCM3.o ./Middlewares/CMSIS-DSP/1.15.0/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM3/system_ARMCM3.su

.PHONY: clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Examples-2f-ARM-2f-arm_linear_interp_example-2f-RTE-2f-Device-2f-ARMCM3

