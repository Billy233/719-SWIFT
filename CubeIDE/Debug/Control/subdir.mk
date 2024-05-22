################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Control/Chassis.cpp \
../Control/PID.cpp \
../Control/Ring.cpp 

OBJS += \
./Control/Chassis.o \
./Control/PID.o \
./Control/Ring.o 

CPP_DEPS += \
./Control/Chassis.d \
./Control/PID.d \
./Control/Ring.d 


# Each subdirectory must supply rules for building sources it contributes
Control/%.o Control/%.su Control/%.cyclo: ../Control/%.cpp Control/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=c++20 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"D:/Embedded/MAV/CubeIDE/Control" -I"D:/Embedded/MAV/CubeIDE/BSP" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Control

clean-Control:
	-$(RM) ./Control/Chassis.cyclo ./Control/Chassis.d ./Control/Chassis.o ./Control/Chassis.su ./Control/PID.cyclo ./Control/PID.d ./Control/PID.o ./Control/PID.su ./Control/Ring.cyclo ./Control/Ring.d ./Control/Ring.o ./Control/Ring.su

.PHONY: clean-Control

