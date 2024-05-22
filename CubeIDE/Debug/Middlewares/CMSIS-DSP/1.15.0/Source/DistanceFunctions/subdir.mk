################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/DistanceFunctions.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/DistanceFunctionsF16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_boolean_distance.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_braycurtis_distance_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_braycurtis_distance_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_canberra_distance_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_canberra_distance_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_correlation_distance_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_correlation_distance_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dice_distance.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_distance_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_init_window_q7.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_path_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f64.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_hamming_distance.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jaccard_distance.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jensenshannon_distance_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jensenshannon_distance_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_kulsinski_distance.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_minkowski_distance_f16.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_minkowski_distance_f32.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_rogerstanimoto_distance.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_russellrao_distance.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_sokalmichener_distance.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_sokalsneath_distance.c \
../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_yule_distance.c 

C_DEPS += \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/DistanceFunctions.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/DistanceFunctionsF16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_boolean_distance.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_braycurtis_distance_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_braycurtis_distance_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_canberra_distance_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_canberra_distance_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_correlation_distance_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_correlation_distance_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dice_distance.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_distance_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_init_window_q7.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_path_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f64.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_hamming_distance.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jaccard_distance.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jensenshannon_distance_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jensenshannon_distance_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_kulsinski_distance.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_minkowski_distance_f16.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_minkowski_distance_f32.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_rogerstanimoto_distance.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_russellrao_distance.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_sokalmichener_distance.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_sokalsneath_distance.d \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_yule_distance.d 

OBJS += \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/DistanceFunctions.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/DistanceFunctionsF16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_boolean_distance.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_braycurtis_distance_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_braycurtis_distance_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_canberra_distance_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_canberra_distance_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_correlation_distance_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_correlation_distance_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dice_distance.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_distance_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_init_window_q7.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_path_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f64.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_hamming_distance.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jaccard_distance.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jensenshannon_distance_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jensenshannon_distance_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_kulsinski_distance.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_minkowski_distance_f16.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_minkowski_distance_f32.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_rogerstanimoto_distance.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_russellrao_distance.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_sokalmichener_distance.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_sokalsneath_distance.o \
./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_yule_distance.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/%.o Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/%.su Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/%.cyclo: ../Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/%.c Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=c11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I../Middlewares/CMSIS-DSP/1.15.0/Include -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"D:/Embedded/MAV/CubeIDE/BSP/Inc" -I"D:/Embedded/MAV/CubeIDE/Control/Inc" -I../Core/ThreadSafe -include"D:/Embedded/MAV/CubeIDE/Middlewares/CMSIS-DSP/1.15.0/PrivateInclude/arm_sorting.h" -include"D:/Embedded/MAV/CubeIDE/Middlewares/CMSIS-DSP/1.15.0/Include/arm_math.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Source-2f-DistanceFunctions

clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Source-2f-DistanceFunctions:
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/DistanceFunctions.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/DistanceFunctions.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/DistanceFunctions.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/DistanceFunctions.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/DistanceFunctionsF16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/DistanceFunctionsF16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/DistanceFunctionsF16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/DistanceFunctionsF16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_boolean_distance.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_boolean_distance.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_boolean_distance.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_boolean_distance.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_braycurtis_distance_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_braycurtis_distance_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_braycurtis_distance_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_braycurtis_distance_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_braycurtis_distance_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_braycurtis_distance_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_braycurtis_distance_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_braycurtis_distance_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_canberra_distance_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_canberra_distance_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_canberra_distance_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_canberra_distance_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_canberra_distance_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_canberra_distance_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_canberra_distance_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_canberra_distance_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_chebyshev_distance_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cityblock_distance_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_correlation_distance_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_correlation_distance_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_correlation_distance_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_correlation_distance_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_correlation_distance_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_correlation_distance_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_correlation_distance_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_correlation_distance_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f64.d
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_cosine_distance_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dice_distance.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dice_distance.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dice_distance.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dice_distance.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_distance_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_distance_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_distance_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_distance_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_init_window_q7.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_init_window_q7.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_init_window_q7.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_init_window_q7.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_path_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_path_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_path_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_dtw_path_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f64.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f64.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f64.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_euclidean_distance_f64.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_hamming_distance.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_hamming_distance.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_hamming_distance.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_hamming_distance.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jaccard_distance.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jaccard_distance.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jaccard_distance.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jaccard_distance.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jensenshannon_distance_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jensenshannon_distance_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jensenshannon_distance_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jensenshannon_distance_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jensenshannon_distance_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jensenshannon_distance_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jensenshannon_distance_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_jensenshannon_distance_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_kulsinski_distance.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_kulsinski_distance.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_kulsinski_distance.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_kulsinski_distance.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_minkowski_distance_f16.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_minkowski_distance_f16.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_minkowski_distance_f16.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_minkowski_distance_f16.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_minkowski_distance_f32.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_minkowski_distance_f32.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_minkowski_distance_f32.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_minkowski_distance_f32.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_rogerstanimoto_distance.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_rogerstanimoto_distance.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_rogerstanimoto_distance.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_rogerstanimoto_distance.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_russellrao_distance.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_russellrao_distance.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_russellrao_distance.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_russellrao_distance.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_sokalmichener_distance.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_sokalmichener_distance.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_sokalmichener_distance.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_sokalmichener_distance.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_sokalsneath_distance.cyclo
	-$(RM) ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_sokalsneath_distance.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_sokalsneath_distance.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_sokalsneath_distance.su ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_yule_distance.cyclo ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_yule_distance.d ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_yule_distance.o ./Middlewares/CMSIS-DSP/1.15.0/Source/DistanceFunctions/arm_yule_distance.su

.PHONY: clean-Middlewares-2f-CMSIS-2d-DSP-2f-1-2e-15-2e-0-2f-Source-2f-DistanceFunctions

