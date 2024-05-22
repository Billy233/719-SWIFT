################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/ComplexMathFunctions.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/ComplexMathFunctionsF16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.c 

C_DEPS += \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/ComplexMathFunctions.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/ComplexMathFunctionsF16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_fast_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.d 

OBJS += \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/ComplexMathFunctions.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/ComplexMathFunctionsF16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_fast_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/%.o Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/%.su Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/%.cyclo: ../Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/%.c Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=c11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I../Middlewares/CMSIS-DSP/1.15.0/Include -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"D:/Embedded/MAV/CubeIDE/BSP/Inc" -I"D:/Embedded/MAV/CubeIDE/Control/Inc" -I../Core/ThreadSafe -include"D:/Embedded/MAV/CubeIDE/Middlewares/CMSIS-DSP/1.15.0/PrivateInclude/arm_sorting.h" -include"D:/Embedded/MAV/CubeIDE/Middlewares/CMSIS-DSP/1.15.0/Include/arm_math.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Source-2f-ComplexMathFunctions

clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Source-2f-ComplexMathFunctions:
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/ComplexMathFunctions.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/ComplexMathFunctions.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/ComplexMathFunctions.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/ComplexMathFunctions.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/ComplexMathFunctionsF16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/ComplexMathFunctionsF16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/ComplexMathFunctionsF16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/ComplexMathFunctionsF16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_conj_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_fast_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_fast_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_fast_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_fast_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.su
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.su

.PHONY: clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Source-2f-ComplexMathFunctions

