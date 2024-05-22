#pragma once

#include <complex>

enum FCMode
{
	RC,  ///< 手动控制模式
	FIX,  ///< 定点模式
//	REAL_FRAME,  ///< 实时帧模式
};

template<typename T>
concept Number = requires(T a, T b) {
	{ a + b } -> std::convertible_to<T>;
	{ a - b } -> std::convertible_to<T>;
	{ a < b } -> std::convertible_to<bool>;
	{ a > b } -> std::convertible_to<bool>;
} && !std::same_as<T, bool>;

/**
 * @brief 类实现了指数移动平均滤波器。
 *
 * @param alpha 衰减因子，通常取值在 0 到 1 之间。数值越大，滤波器对新值的响应越快。
 */
class ExponentialAverageFilter {
public:
    ExponentialAverageFilter(const float alpha): alpha_(alpha) {}
    /**
     * @brief 更新滤波器并返回新的平均值。
     *
     * @param newValue 新加入的数值。
     * @return float 返回更新后的指数移动平均值。
     */
    float update(const float newValue) {
        if (initialized_) {
            // 应用指数移动平均公式更新当前平均值
            average_ = alpha_* newValue + (1 - alpha_) * average_;
        }
        else {
            // 初始化平均值为第一个新值
            average_ = newValue;
            initialized_ = true;
        }
        return average_;
    }

private:
    float alpha_{ 0 };  ///< 衰减因子。
    float average_{ 0 };   ///< 存储当前的平均值。
    bool initialized_{ false }; ///< 指示滤波器是否已初始化。
};

/**
 * @struct VelocityLimit
 * @brief 代表飞行控制的状态限制变量。
 *
 * 此结构体存储飞行控制中适用于XY平面和Z轴的线速度限制以及偏航角速度限制。
 *
 * @warning 注意内容为常量，需根据实际情况定义。
 */
struct VelocityLimit
{
	constexpr static float velocity_limit_z_up = 1.0f;  ///< Z轴正方向的速度限制。
	constexpr static float velocity_limit_z_down = 1.0f;  ///< Z轴负方向的速度限制。
};

/**
 * @brief 死区处理函数，用于调整输入值 x 使其在特定范围内归到参考值 ref。
 *
 * 此函数计算并返回一个调整后的值 t。如果输入值 x 大于参考值 ref，
 * 函数将 x 减少 zoom 幅度，但如果减少后的值小于 ref，则 t 被设置为 ref。
 * 如果 x 小于 ref，函数将 x 增加 zoom 幅度，但如果增加后的值大于 ref，则 t 被设置为 ref。
 * 如果 x 等于 ref，则 t 直接等于 ref，没有变化。
 *
 * @tparam T 数值类型，应支持算术运算。
 * @param x 输入值。
 * @param ref 参考值，定义死区的中心，通常为0。
 * @param zoom 死区范围的一半，决定了从 ref 到死区边界的距离。
 * @return T 调整后的值。
 */
template<Number T>
[[nodiscard]] auto deadZone(const T x, const T ref, const T zoom) {
	T t;
	if (x > ref) {
		t = x - zoom;
		if (t < ref) {
			t = ref;
		}
	}
	else {
		t = x + zoom;
		if (t > ref) {
			t = ref;
		}
	}
	return t;
}

class Teleop
{
public:
	struct FloatXYZ
	{
		float x{ 0 };
		float y{ 0 };
		float z{ 0 };
	};

	/*struct FlightControl {
		int altitude_control_speed{ 0 };  ///< 高度控制速度设置。

		FloatXYZ speed;  ///< 速度，单位为厘米/秒。
		FloatXYZ speed_norm;  ///< 规范化的水平速度。
		FloatXYZ speed_norm_lpf;  ///< 低通滤波后的规范化水平速度。
	};*/

	struct FlightControl
	{
		FloatXYZ angle;
		FloatXYZ angle_filtered;
		float speed_z;
		float speed_z_filtered;
	};

	struct RCData {
		short roll;
		short pitch;
		short throttle;
		short yaw;
		short button1;
		short button2;
	};

	/**
	 * @brief 遥控器原始数据处理
	 *
	 * 此函数负责根据遥控器输入和飞行控制程序的状态来设置和调整飞行器的速度和行为模式。具体操作包括速度的低通滤波处理、速度限幅及状态数据更新。
	 *
	 * @param RC_control 遥控器的原始数据，包括各个摇杆的位置信息以及按钮状态。
	 *
	 * @note 仅支持右值！
	 *
	 * @see Chassis::RCData
	 *
	 * 使用示例:
	 *
	 * @code
	 * Teleop::dataSet(Chassis::RCData());
	 * @endcode
	 *
	 * @warning 该函数中有多处硬编码值，例如摇杆中心值1500，遥控按钮的阈值等，应根据实际硬件和需求调整这些值。
	 */
	static void dataSet(const RCData& RC_control);

	static void attitudeControlOuter(const float dt_s);
	static void attitudeControlInter(const float dt_s);
	static bool isUnlocked(const RCData& RC_control) {
    	return RC_control.button1 < 1200 && RC_control.button2 < 1200 && RC_control.throttle < 1100;
	}
private:
	static FlightControl flight_control_;
};
