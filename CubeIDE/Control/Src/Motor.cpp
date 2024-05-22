/**
 * @file Motor.cpp
 * @author 719-丰靖航
 * @brief
 * @version 0.1
 * @date 2024-05-21
 *
 * @copyright Copyright (c) 2024
 *
 */
#include  "Motor.hpp"
#include  "tim.h"

void setMotorSpeed(uint32_t speed1, uint32_t speed2, uint32_t speed3, uint32_t speed4) {
    __HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_1, speed1);
    __HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_2, speed2);
    __HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_3, speed3);
    __HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_4, speed4);
	/* printf("speed1: %d, speed2: %d, speed3: %d, speed4: %d\n", speed1, speed2, speed3, speed4); */
}

void motorInit(void) {
	__HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_1, 2000);
	__HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_2, 2000);
	__HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_3, 2000);
	__HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_4, 2000);  // 将此数值分配到定时器，输出对应占空比的PWM波
	__HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_1, 1000);
	__HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_2, 1000);
	__HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_3, 1000);
	__HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_4, 1000);  // 将此数值分配到定时器，输出对应占空比的PWM波

}

