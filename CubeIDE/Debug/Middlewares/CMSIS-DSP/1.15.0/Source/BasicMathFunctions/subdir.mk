################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/BasicMathFunctions.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/BasicMathFunctionsF16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u8.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u8.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u8.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u8.c 

C_DEPS += \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/BasicMathFunctions.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/BasicMathFunctionsF16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u8.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u8.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u8.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u8.d 

OBJS += \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/BasicMathFunctions.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/BasicMathFunctionsF16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u8.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u8.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u8.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u8.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/%.o Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/%.su Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/%.cyclo: ../Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/%.c Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=c11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I../Middlewares/CMSIS-DSP/1.15.0/Include -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"D:/Embedded/MAV/CubeIDE/BSP/Inc" -I"D:/Embedded/MAV/CubeIDE/Control/Inc" -I../Core/ThreadSafe -include"D:/Embedded/MAV/CubeIDE/Middlewares/CMSIS-DSP/1.15.0/PrivateInclude/arm_sorting.h" -include"D:/Embedded/MAV/CubeIDE/Middlewares/CMSIS-DSP/1.15.0/Include/arm_math.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Source-2f-BasicMathFunctions

clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Source-2f-BasicMathFunctions:
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/BasicMathFunctions.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/BasicMathFunctions.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/BasicMathFunctions.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/BasicMathFunctions.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/BasicMathFunctionsF16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/BasicMathFunctionsF16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/BasicMathFunctionsF16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/BasicMathFunctionsF16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_abs_q7.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_add_q7.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u8.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u8.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u8.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_and_u8.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q31.cyclo
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_clip_q7.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_dot_prod_q7.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_mult_q7.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_negate_q7.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u16.cyclo
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u8.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u8.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u8.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_not_u8.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_offset_q7.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u8.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u8.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u8.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_or_u8.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_scale_q7.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q7.d
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_shift_q7.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_sub_q7.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u8.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u8.d ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u8.o ./Middlewares/CMSIS-DSP/1.15.0/Source/BasicMathFunctions/arm_xor_u8.su

.PHONY: clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Source-2f-BasicMathFunctions

