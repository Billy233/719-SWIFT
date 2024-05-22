/**
 * @file PID.hpp
 *
 * @brief PID控制器
 * @authors 719-程子峻，宋志博
 * @date 16/4/2024
 */
#pragma once
#include <algorithm>

 /**
  * @brief 安全除法，检查除数是否接近零，若是，则返回自定义的安全值
  *
  * @tparam T 数值类型，需要支持除法和绝对值操作
  * @param numerator 被除数
  * @param denominator 除数
  * @param safe_value 当除数接近零时返回的安全值
  *
  * @note 确保输入值类型一致
  * @return 安全的除法结果，类型与输入的数值类型一致
  */
template<typename T>
auto safeDivision(const T numerator, const T denominator, const T safe_value) {
	return std::abs(denominator) < static_cast<T>(1e-6) ? safe_value : numerator / denominator;
}

/**
 * @brief PID 控制器类，用于执行 PID 控制算法。
 *
 * 此类实现了一个典型的PID控制器，包括比例、积分、微分控制，并支持前馈和积分限制。
 */
class PIDController
{
public:

	/**
	 * @struct PIDParams
	 * @brief 存储PID控制器的参数。
	 *
	 * @var PIDParams::p 比例增益。
	 * @var PIDParams::i 积分增益。
	 * @var PIDParams::d 微分增益。
	 * @var PIDParams::feedback_k1 反馈计算的一阶系数。
	 * @var PIDParams::feedback_k2 反馈计算的二阶系数。
	 * @var PIDParams::i_range 积分作用区间。
	 * @var PIDParams::integral_flag 积分标志位。
	 */
	struct PIDParams
	{
		float p;
		float i;
		float d;
		float feedback_k1;
		float feedback_k2;
		float i_range;
		bool integral_flag;
	};

private:
	PIDParams params_;  ///< PID 控制参数
	float error_;  ///< 当前误差
	float integral_;  ///< 误差积分
	float pre_target;  ///< 上一次目标值
	float pre_feedback;  ///< 上一次反馈值
	float p_out_;  ///< 比例输出
	float i_out_;  ///< 积分输出
	float d_out_;  ///< 微分输出
	float output_;  ///< 最终控制器输出

public:
	// 构造函数，初始化 PID 参数
	PIDController() = default;

	/**
	 * @brief 计算PID位置控制的输出
	 *
	 * 此函数根据给定的目标值和测量值，计算PID的输出。包括比例、积分和微分控制部分，并可选地使用前馈控制。
	 * 积分控制部分包含积分分离功能，当被控量与设定值偏差较大时，可以取消积分的作用。
	 *
	 * @param dt_s 控制周期（单位：秒）
	 * @param target 期望值（设定值）
	 * @param feedback 反馈值（测量值）
	 */
	void calculate(float dt_s, float target, float feedback);

	/**
	 * @brief 更新PID中参数
	 */
	void updateParams(const PIDParams& params);

	/**
	 * @brief 获取PID输出
	 *
	 * @return PID输出
	 */
	[[nodiscard]] float getOutput() const {
		return output_;
	}
};
