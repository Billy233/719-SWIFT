################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/ThreadSafe/newlib_lock_glue.c 

C_DEPS += \
./Core/ThreadSafe/newlib_lock_glue.d 

OBJS += \
./Core/ThreadSafe/newlib_lock_glue.o 


# Each subdirectory must supply rules for building sources it contributes
Core/ThreadSafe/%.o Core/ThreadSafe/%.su Core/ThreadSafe/%.cyclo: ../Core/ThreadSafe/%.c Core/ThreadSafe/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=c11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I../Drivers/CMSIS/DSP/Include -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"D:/Embedded/MAV/CubeIDE/BSP/Inc" -I"D:/Embedded/MAV/CubeIDE/Control/Inc" -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-ThreadSafe

clean-Core-2f-ThreadSafe:
	-$(RM) ./Core/ThreadSafe/newlib_lock_glue.cyclo ./Core/ThreadSafe/newlib_lock_glue.d ./Core/ThreadSafe/newlib_lock_glue.o ./Core/ThreadSafe/newlib_lock_glue.su

.PHONY: clean-Core-2f-ThreadSafe

