/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * File Name          : freertos.c
  * Description        : Code for freertos applications
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2023 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
#include "FreeRTOS.h"
#include "cmsis_os.h"
#include "usb_device.h"

#include "Teleop.hpp"
#include "Drv_ppm.hpp"
#include "Drv_ws2812.h"
/**
 * @brief FreeRTOS initialization
 *
 *        模块名：统一任务调度模块
 *        作者：	719-张木悦，程子峻，邵亦舟
 *
 *        任务列表：
 *        底盘控制任务：						ChassisTaskHandle
 *        传感器感知任务：						SensorTaskHandle
 *        杂事任务：							TriflesTaskHandle
 *
 *        互斥信号量列表：
 *        底盘数据容器保护互斥量：		 		ChassisMutexHandle
 *        传感器数据容器保护互斥量：	 			SensorMutexHandle
 *        杂事数据容器保护互斥量：		 		TriflesMutexHandle
 *        解锁标志互斥量：						UnlockMutexHandle
 *
 *        事件标志组列表：
 *        底盘事件标志组：						ChassisEventHandle
 *        传感器事件标志组：					SensorEventHandle
 *        杂事事件标志组：						TriflesEventHandle
 */
/* USER CODE BEGIN define mutexes */
/* Definitions for ChassisMutex */
osMutexId_t chassis_mutex_handle;
const osMutexAttr_t chassis_mutex_attributes = {
  .name = "ChassisMutex"
};
/* Definitions for SensorMutex */
osMutexId_t sensor_mutex_handle;
const osMutexAttr_t sensor_mutex_attributes = {
  .name = "SensorMutex"
};
/* Definitions for TriflesMutex */
osMutexId_t trifles_mutex_handle;
const osMutexAttr_t trifles_mutex_attributes = {
  .name = "TriflesMutex"
};

osMutexId_t unlock_mutex_handle;
const osMutexAttr_t unlock_mutex_attributes = {
  .name = "UnlockMutex"
};
/* USER CODE END define mutexes */

/* USER CODE BEGIN define timers */
/* Definitions for User_TasksTimer */
osTimerId_t usertasks_timer_handle;
const osTimerAttr_t usertasks_timer_attributes = {
  .name = "UserTasksTimer"
};
/* Definitions for LedTimer */
osTimerId_t led_timer_handle;
const osTimerAttr_t led_timer_attributes = {
  .name = "LedTimer"
};
/* USER CODE END define timers */

/* USER CODE BEGIN define tasks */
osThreadId_t chassis_task_handle;
const osThreadAttr_t chassis_task_attributes = {
  .name = "ChassisTask",
  .stack_size = 128 * 8,
  .priority = (osPriority_t)osPriorityNormal,
};

osThreadId_t sensor_task_handle;
const osThreadAttr_t sensor_task_attributes = {
  .name = "SensorTask",
  .stack_size = 128 * 4,
  .priority = (osPriority_t) osPriorityBelowNormal,
};
osThreadId_t trifles_task_handle;
const osThreadAttr_t trifles_task_attributes = {
  .name = "TriflesTask",
  .stack_size = 128 * 8,
  .priority = (osPriority_t) osPriorityLow,
};
/* USER CODE END define tasks */

/* Definitions for ClassisEvent */
osEventFlagsId_t chassis_event_handle;
const osEventFlagsAttr_t chassis_event_attributes = {
  .name = "ChassisEvent"
};
/* Definitions for SensorEvent */
osEventFlagsId_t sensor_event_handle;
const osEventFlagsAttr_t sensor_event_attributes = {
  .name = "SensorEvent"
};
/* Definitions for TriflesEvent */
osEventFlagsId_t trifles_event_handle;
const osEventFlagsAttr_t trifles_event_attributes = {
  .name = "TriflesEvent"
};

/* Task functions */
void StartDefaultTask(void *argument);
void SensorTask(void *argument);
void TriflesTask(void *argument);

void UserTasksCallback(void *argument);
void LedCallback(void *argument);
void getImuDataServer(void) {

}


extern "C"{
void MX_FREERTOS_Init(void) {

	/* USER CODE BEGIN RTOS_MUTEX */
	/* add mutexes, ... */

	/* creation of ChassisMutex */
	chassis_mutex_handle = osMutexNew(&chassis_mutex_attributes);
	/* creation of SensorMutex */
	sensor_mutex_handle = osMutexNew(&sensor_mutex_attributes);
	/* creation of TriflesMutex */
	trifles_mutex_handle = osMutexNew(&trifles_mutex_attributes);
	/* creation of UnlockMutex */
	unlock_mutex_handle = osMutexNew(&unlock_mutex_attributes);
	/* USER CODE END RTOS_MUTEX */

	/* USER CODE BEGIN RTOS_SEMAPHORES */
	/* add semaphores, ... */
	/* USER CODE END RTOS_SEMAPHORES */

	/* USER CODE BEGIN RTOS_TIMERS */
	/* start timers, add new ones, ... */

	/* creation of User_TasksTimer */
	usertasks_timer_handle = osTimerNew(UserTasksCallback, osTimerPeriodic, NULL, &usertasks_timer_attributes);
	/* creation of LedTimer */
	led_timer_handle = osTimerNew(LedCallback, osTimerPeriodic, NULL, &led_timer_attributes);
	/* USER CODE END RTOS_TIMERS */

	/* USER CODE BEGIN RTOS_QUEUES */
	/* add queues, ... */
	/* USER CODE END RTOS_QUEUES */

	/* Create the thread(s) */
	/* USER CODE BEGIN RTOS_THREADS */
	/* add threads, ... */
	chassis_task_handle = osThreadNew(StartDefaultTask, NULL, &chassis_task_attributes);
	sensor_task_handle = osThreadNew(SensorTask, NULL, &sensor_task_attributes);
	trifles_task_handle = osThreadNew(TriflesTask, NULL, &trifles_task_attributes);
	/* USER CODE END RTOS_THREADS */

	/* USER CODE BEGIN RTOS_EVENTS */
	/* add events, ... */

	/* creation of ClassisEventFlag */
	chassis_event_handle = osEventFlagsNew(&chassis_event_attributes);
	/* creation of SensorEventFlag */
	sensor_event_handle = osEventFlagsNew(&sensor_event_attributes);
	/* creation of TriflesEventFlag */
	trifles_event_handle = osEventFlagsNew(&trifles_event_attributes);
	/* USER CODE END RTOS_EVENTS */
}
}
/**
  * @brief  启动任务：启用定时器，开始控制系统(20ms)
  * @param  argument: Not used
  * @retval None
  */
void StartDefaultTask(void *argument) {
  /* init code for USB_Device */
  MX_USB_Device_Init();
  // getImuDataInit(); // 初始化IMU
  osTimerStart(led_timer_handle, 2000);
  osDelay(500);
  osMutexAcquire(unlock_mutex_handle, osWaitForever);  // 等待解锁互斥量释放
  printf("Unlocked!\r\n");

  /* USER CODE BEGIN 5 */
  /* Infinite loop */
  for(;;) {
	if (osMutexAcquire(chassis_mutex_handle, 1) == osOK) {
	  Teleop::attitudeControlOuter(0.02f);
	  Teleop::attitudeControlInter(0.02f);

	  osMutexRelease(chassis_mutex_handle);
	}
    osDelay(20);
  }
  /* USER CODE END 5 */
}

/**
* @brief 传感器任务：获取IMU数据，获取遥控器数据(10ms)
* @param argument: Not used
* @retval None
*/
void SensorTask(void *argument) {
  /* USER CODE BEGIN Sensor_Task */
  /* Infinite loop */
  for(;;) {
    if (osMutexAcquire(chassis_mutex_handle, 1) == osOK) {
      getImuDataServer();
      osMutexRelease(chassis_mutex_handle);
    }
    getRCData();
    osDelay(10);
  }
  /* USER CODE END Sensor_Task */
}

void TriflesTask(void *argument) {
  /* Infinite loop */
  for (;;) {
  }
  /* USER CODE END Trifles_Task */
}

/**
 * @brief UserTask 定时器回调
 *
 * @param argument
 */
void UserTasksCallback(void *argument) {
  /* USER CODE BEGIN User_TasksCallback */
  // Vertical_Move(40, 1500);
  // User_Tasks();
  // Echo_init();
  /* USER CODE END User_TasksCallback */
}

/**
 * @brief 交互灯光定时器回调
 *
 * @param argument
 */
void LedCallback(void *argument)
{
  /* USER CODE BEGIN LedCallback */
  ws2812_Server();
  /* USER CODE END LedCallback */
}
