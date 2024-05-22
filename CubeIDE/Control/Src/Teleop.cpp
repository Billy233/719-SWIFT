/**
 * @file Teleop.cpp
 * @brief 模式选择，速度预处理
 *
 * @author 719-程子峻，宋志博
 * @date 17/4/2024
 *
 */
#include "Teleop.hpp"
#include <algorithm>
#include "Chassis.hpp"
#include "Motor.hpp"
#include "Ring.hpp"

Teleop::FlightControl Teleop::flight_control_;  // 声明静态成员变量

void eventFlagSet(FCMode mode) {
    return;
}

void Teleop::dataSet(const RCData& RC_control) {
    FCMode FC_mode{ FCMode::RC };
    ExponentialAverageFilter filter(.8f);

    //XYZ轴速度设定量，正负参考坐标参考方向
    flight_control_.angle.x = static_cast<float>(deadZone(RC_control.roll - 1500, 0, 50)) * 0.006f;
    flight_control_.angle.y = static_cast<float>(deadZone(RC_control.pitch - 1500, 0, 50)) * 0.006f;
    flight_control_.angle.z = static_cast<float>(deadZone(RC_control.yaw - 1500, 0, 50)) * 0.006f;
    flight_control_.angle_filtered.x = filter.update(flight_control_.angle.x);
    flight_control_.angle_filtered.y = filter.update(flight_control_.angle.y);
    flight_control_.angle_filtered.z = filter.update(flight_control_.angle.z);  // 指数移动平均滤波
    flight_control_.angle_filtered.x = std::clamp(flight_control_.angle_filtered.x, -30.0f, 30.0f);
    flight_control_.angle_filtered.y = std::clamp(flight_control_.angle_filtered.y, -30.0f, 30.0f);
    flight_control_.angle_filtered.z = std::clamp(flight_control_.angle_filtered.z, -30.0f, 30.0f);  // 限幅，将值限幅在[-30.0, 30.0]内

    flight_control_.speed_z = static_cast<float>(deadZone(RC_control.roll - 1500, 0, 50)) * 0.0023f;  // 大约为-1 ~ 1
    flight_control_.speed_z_filtered = filter.update(flight_control_.speed_z);
    flight_control_.speed_z_filtered = std::clamp(flight_control_.speed_z_filtered, -VelocityLimit::velocity_limit_z_down, VelocityLimit::velocity_limit_z_up);
    //飞控系统XY速度目标量综合设定（在XY平面内的速度分解成X轴方向上的速度和Y轴方向上的速度）
    if (RC_control.button1 > 1300 && RC_control.button1 < 1700) {
        FC_mode = FCMode::FIX;  // 定点模式
        eventFlagSet(FCMode::FIX);
    }
    else if (RC_control.button1 > 800 && RC_control.button1 < 1200) {
        FC_mode = FCMode::RC;  // 手动控制模式
        eventFlagSet(FCMode::RC);
    }
}

void Teleop::attitudeControlOuter(const float dt_s) {
    using enum Loop; using enum Type; using enum Axis;
    const auto [feed_back_angle] = Chassis::dataGet<Chassis::FloatAngle>();
    Ring::getPIDController(ANGLE, OUTER, X).calculate(dt_s, flight_control_.angle_filtered.x, feed_back_angle.roll);
    Ring::getPIDController(ANGLE, OUTER, Y).calculate(dt_s, flight_control_.angle_filtered.y, feed_back_angle.pitch);
}

void Teleop::attitudeControlInter(const float dt_s) {
    using enum Loop; using enum Type; using enum Axis;
    const auto [feed_back_angular_speed] = Chassis::dataGet<Chassis::FloatGyro>();
    const auto target_angular_speed_x = Ring::getPIDController(ANGLE, OUTER, X).getOutput();
    const auto target_angular_speed_y = Ring::getPIDController(ANGLE, OUTER, Y).getOutput();
    Ring::getPIDController(ANGLE, INNER, X).calculate(dt_s, target_angular_speed_x, feed_back_angular_speed.x);
    Ring::getPIDController(ANGLE, INNER, Y).calculate(dt_s, target_angular_speed_y, feed_back_angular_speed.y);
    Ring::getPIDController(ANGLE, INNER, Z).calculate(dt_s, flight_control_.angle_filtered.z, feed_back_angular_speed.z);
    setMotorSpeed(
        static_cast<int>(1500 + flight_control_.speed_z_filtered * 500 - Ring::getPIDController(ANGLE, INNER, X).getOutput() - Ring::getPIDController(ANGLE, INNER, Y).getOutput() + Ring::getPIDController(ANGLE, INNER, Z).getOutput()),
        static_cast<int>(1500 + flight_control_.speed_z_filtered * 500 - Ring::getPIDController(ANGLE, INNER, X).getOutput() + Ring::getPIDController(ANGLE, INNER, Y).getOutput() - Ring::getPIDController(ANGLE, INNER, Z).getOutput()),
        static_cast<int>(1500 + flight_control_.speed_z_filtered * 500 + Ring::getPIDController(ANGLE, INNER, X).getOutput() + Ring::getPIDController(ANGLE, INNER, Y).getOutput() + Ring::getPIDController(ANGLE, INNER, Z).getOutput()),
        static_cast<int>(1500 + flight_control_.speed_z_filtered * 500 + Ring::getPIDController(ANGLE, INNER, X).getOutput() - Ring::getPIDController(ANGLE, INNER, Y).getOutput() - Ring::getPIDController(ANGLE, INNER, Z).getOutput())
    );
}
