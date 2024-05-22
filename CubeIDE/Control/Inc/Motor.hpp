#pragma once
#include <stdint.h>
/**
 * @brief 设定电机转速
 *
 * @param speed1 Moto_PWM_f[1-1]的值，一号电机输出对应占空比的PWM波
 * @param speed2 Moto_PWM_f[2-1]的值，二号电机输出对应占空比的PWM波
 * @param speed3 Moto_PWM_f[3-1]的值，三号电机输出对应占空比的PWM波
 * @param speed4 Moto_PWM_f[4-1]的值，四号电机输出对应占空比的PWM波
 */
void setMotorSpeed(uint32_t speed1, uint32_t speed2, uint32_t speed3, uint32_t speed4);

void motorInit(void);
