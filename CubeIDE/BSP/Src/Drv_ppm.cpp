/******************************************************************************************
模块名：接收机PPM解析模块
输入量：无
输出量：rc_control遥控器通道量
说明  ：
PPM_Databuf[0]-------------横滚
PPM_Databuf[1]-------------俯仰
PPM_Databuf[2]-------------油门
PPM_Databuf[3]-------------偏航
PPM_Databuf[4]-------------飞行模式
PPM_Databuf[5]-------------锁
作者：719-张木悦，程子峻，邵亦舟
*******************************************************************************************/
#include "Drv_ppm.hpp"

namespace {
    const int PPM_Chn_Max = 8;  // 最大通道数
    uint16_t PPM_Sample_Cnt = 0;  // 通道
    uint32_t PPM_Time = 0;  // 获取通道时间
    uint16_t PPM_Okay = 0;  // 下一次解析状态
    int16_t PPM_Databuf[8] = {0};  // 所有通道的数组
    bool unlock_flag = false;
}

void rcControlUpdate(Teleop::RCData& rc_control) {
	rc_control.roll= PPM_Databuf[0];
	rc_control.pitch= PPM_Databuf[1];
	rc_control.throttle= PPM_Databuf[2];
	rc_control.yaw= PPM_Databuf[3];
	rc_control.button1= PPM_Databuf[4];
	rc_control.button2= PPM_Databuf[5];
}

void getRCData(void) {
    Teleop::RCData rc_control;
    rcControlUpdate(rc_control);
    /**
     * @brief 解注释以下代码，解锁飞控
     */
    /* rc_control.button1 = 2000; */
    /* rc_control.button2 = 2000; */
    /* rc_control.throttle = 1000; */
    if (!Teleop::isUnlocked(rc_control) && !unlock_flag) {
        osMutexAcquire(unlock_mutex_handle, 1);
        printf("Locked\n");
        while(!Teleop::isUnlocked(rc_control)) {
            osDelay(100);

            rcControlUpdate(rc_control);
            printf("Locked\n");
        }
        osMutexRelease(unlock_mutex_handle);
        unlock_flag = true;
    }

    /* printf("roll: %d, pitch: %d, throttle: %d, yaw: %d, button1: %d, button2: %d\n", rc_control.roll, rc_control.pitch, rc_control.throttle, rc_control.yaw, rc_control.button1, rc_control.button2); */
    Teleop::dataSet(rc_control);
}

/**
 * @brief PPM解析回调函数
 *
 * @param GPIO_Pin
 */
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
    if(GPIO_Pin == GPIO_PIN_7)//判断是否为接收器产生的中断，例程设置为PIN8
    {
        PPM_Time = TIM4 ->CNT;//将定时数转存
        TIM4 -> CNT = 0;//计数器归零
        if (PPM_Okay == 1)//判断是否是新的一轮解析
        {
            PPM_Sample_Cnt++;//通道数+1
            PPM_Databuf[PPM_Sample_Cnt - 1] = PPM_Time;//把每一个通道的数值存入数组
            if (PPM_Sample_Cnt >= PPM_Chn_Max)//判断是否超过额定通道数
                PPM_Okay = 0;
        }
        if (PPM_Time >= 2050)//长时间无下降沿即无通道数据，进入下一轮解析
        {
            PPM_Okay = 1;
            PPM_Sample_Cnt = 0;
        }
    }
}
