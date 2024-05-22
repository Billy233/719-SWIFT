################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/MatrixFunctions.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/MatrixFunctionsF16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_ldlt_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_ldlt_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_fast_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_fast_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_opt_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q7.c 

C_DEPS += \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/MatrixFunctions.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/MatrixFunctionsF16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_ldlt_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_ldlt_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_fast_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_fast_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_opt_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q7.d 

OBJS += \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/MatrixFunctions.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/MatrixFunctionsF16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_ldlt_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_ldlt_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_fast_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_fast_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_opt_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q7.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/%.o Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/%.su Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/%.cyclo: ../Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/%.c Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=c11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I../Middlewares/CMSIS-DSP/1.15.0/Include -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"D:/Embedded/MAV/CubeIDE/BSP/Inc" -I"D:/Embedded/MAV/CubeIDE/Control/Inc" -I../Core/ThreadSafe -include"D:/Embedded/MAV/CubeIDE/Middlewares/CMSIS-DSP/1.15.0/PrivateInclude/arm_sorting.h" -include"D:/Embedded/MAV/CubeIDE/Middlewares/CMSIS-DSP/1.15.0/Include/arm_math.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Source-2f-MatrixFunctions

clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Source-2f-MatrixFunctions:
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/MatrixFunctions.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/MatrixFunctions.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/MatrixFunctions.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/MatrixFunctions.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/MatrixFunctionsF16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/MatrixFunctionsF16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/MatrixFunctionsF16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/MatrixFunctionsF16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_householder_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_add_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cholesky_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.cyclo
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_init_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_inverse_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_ldlt_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_ldlt_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_ldlt_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_ldlt_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_ldlt_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_ldlt_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_ldlt_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_ldlt_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_fast_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_fast_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_fast_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_fast_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_fast_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_fast_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_fast_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_fast_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_opt_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_opt_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_opt_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_opt_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_mult_q7.su
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_qr_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_scale_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_sub_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f16.o
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_trans_q7.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/MatrixFunctions/arm_mat_vec_mult_q7.su

.PHONY: clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Source-2f-MatrixFunctions

