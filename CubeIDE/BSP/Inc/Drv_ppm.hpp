#ifndef __DRV_PPM_H
#define __DRV_PPM_H

#include "gpio.h"
#include "tim.h"
#include "main.h"
#include "usart.h"
#include "Teleop.hpp"
#include "cmsis_os2.h"

extern osMutexId_t unlock_mutex_handle;
void getRCData(void);
void rcControlUpdate(const Teleop::RCData& rc_control);
#endif /* __PPM_H__*/
