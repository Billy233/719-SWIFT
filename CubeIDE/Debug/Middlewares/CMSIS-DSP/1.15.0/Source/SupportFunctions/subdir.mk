################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/SupportFunctions.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/SupportFunctionsF16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_barycenter_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_barycenter_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_bitonic_sort_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_bubble_sort_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_float.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_float.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_heap_sort_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_insertion_sort_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_merge_sort_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_merge_sort_init_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_float.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_float.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_float.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_q15.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_q31.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_quick_sort_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_selection_sort_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_sort_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_sort_init_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_weighted_sum_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_weighted_sum_f32.c 

C_DEPS += \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/SupportFunctions.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/SupportFunctionsF16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_barycenter_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_barycenter_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_bitonic_sort_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_bubble_sort_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_float.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_float.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_heap_sort_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_insertion_sort_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_merge_sort_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_merge_sort_init_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_float.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_float.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_float.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_q15.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_q31.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_quick_sort_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_selection_sort_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_sort_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_sort_init_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_weighted_sum_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_weighted_sum_f32.d 

OBJS += \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/SupportFunctions.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/SupportFunctionsF16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_barycenter_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_barycenter_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_bitonic_sort_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_bubble_sort_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_float.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_float.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_heap_sort_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_insertion_sort_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_merge_sort_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_merge_sort_init_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_float.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_float.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_float.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_q15.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_q31.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_quick_sort_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_selection_sort_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_sort_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_sort_init_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_weighted_sum_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_weighted_sum_f32.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/%.o Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/%.su Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/%.cyclo: ../Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/%.c Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=c11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I../Middlewares/CMSIS-DSP/1.15.0/Include -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"D:/Embedded/MAV/CubeIDE/BSP/Inc" -I"D:/Embedded/MAV/CubeIDE/Control/Inc" -I../Core/ThreadSafe -include"D:/Embedded/MAV/CubeIDE/Middlewares/CMSIS-DSP/1.15.0/PrivateInclude/arm_sorting.h" -include"D:/Embedded/MAV/CubeIDE/Middlewares/CMSIS-DSP/1.15.0/Include/arm_math.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Source-2f-SupportFunctions

clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Source-2f-SupportFunctions:
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/SupportFunctions.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/SupportFunctions.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/SupportFunctions.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/SupportFunctions.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/SupportFunctionsF16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/SupportFunctionsF16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/SupportFunctionsF16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/SupportFunctionsF16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_barycenter_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_barycenter_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_barycenter_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_barycenter_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_barycenter_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_barycenter_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_barycenter_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_barycenter_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_bitonic_sort_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_bitonic_sort_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_bitonic_sort_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_bitonic_sort_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_bubble_sort_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_bubble_sort_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_bubble_sort_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_bubble_sort_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_copy_q7.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_float.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_float.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_float.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_float.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f16_to_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_float.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_float.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_float.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_float.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_f64_to_q7.su
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_fill_q7.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_float_to_q7.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_heap_sort_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_heap_sort_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_heap_sort_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_heap_sort_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_insertion_sort_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_insertion_sort_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_insertion_sort_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_insertion_sort_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_merge_sort_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_merge_sort_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_merge_sort_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_merge_sort_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_merge_sort_init_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_merge_sort_init_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_merge_sort_init_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_merge_sort_init_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_float.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_float.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_float.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_float.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q15_to_q7.su
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_float.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_float.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_float.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_float.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q31_to_q7.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_float.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_float.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_float.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_float.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_q15.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_q15.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_q15.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_q15.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_q31.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_q31.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_q31.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_q7_to_q31.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_quick_sort_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_quick_sort_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_quick_sort_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_quick_sort_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_selection_sort_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_selection_sort_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_selection_sort_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_selection_sort_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_sort_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_sort_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_sort_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_sort_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_sort_init_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_sort_init_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_sort_init_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_sort_init_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_weighted_sum_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_weighted_sum_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_weighted_sum_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_weighted_sum_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_weighted_sum_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_weighted_sum_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_weighted_sum_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/SupportFunctions/arm_weighted_sum_f32.su

.PHONY: clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Source-2f-SupportFunctions

