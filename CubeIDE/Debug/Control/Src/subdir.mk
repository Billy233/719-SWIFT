################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Control/Src/Chassis.cpp \
../Control/Src/Motor.cpp \
../Control/Src/PID.cpp \
../Control/Src/Ring.cpp \
../Control/Src/Teleop.cpp 

OBJS += \
./Control/Src/Chassis.o \
./Control/Src/Motor.o \
./Control/Src/PID.o \
./Control/Src/Ring.o \
./Control/Src/Teleop.o 

CPP_DEPS += \
./Control/Src/Chassis.d \
./Control/Src/Motor.d \
./Control/Src/PID.d \
./Control/Src/Ring.d \
./Control/Src/Teleop.d 


# Each subdirectory must supply rules for building sources it contributes
Control/Src/%.o Control/Src/%.su Control/Src/%.cyclo: ../Control/Src/%.cpp Control/Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=c++20 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I../Drivers/CMSIS/DSP/Include -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"D:/Embedded/MAV/CubeIDE/BSP/Inc" -I"D:/Embedded/MAV/CubeIDE/Control/Inc" -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Control-2f-Src

clean-Control-2f-Src:
	-$(RM) ./Control/Src/Chassis.cyclo ./Control/Src/Chassis.d ./Control/Src/Chassis.o ./Control/Src/Chassis.su ./Control/Src/Motor.cyclo ./Control/Src/Motor.d ./Control/Src/Motor.o ./Control/Src/Motor.su ./Control/Src/PID.cyclo ./Control/Src/PID.d ./Control/Src/PID.o ./Control/Src/PID.su ./Control/Src/Ring.cyclo ./Control/Src/Ring.d ./Control/Src/Ring.o ./Control/Src/Ring.su ./Control/Src/Teleop.cyclo ./Control/Src/Teleop.d ./Control/Src/Teleop.o ./Control/Src/Teleop.su

.PHONY: clean-Control-2f-Src

