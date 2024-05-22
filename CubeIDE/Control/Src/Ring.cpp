#include "Ring.hpp"
#include <vector>

using enum Loop;
using enum Type;
using enum Axis;

PIDArray<PIDArray<PIDArray<PIDController, 3>, 2>, 3> Ring::rings_;
/******************************************************************************************
*备  注：机头与电机示意图
					    Y+
				  M1    ↑    M2
					\   |   /
					 \  |  /
					  \ | /
				————————+————————>(机头)X+
					  / | \
					 /  |  \
					/   |   \
				  M4    |    M3

	1. M1 M3电机逆时针旋转，M2 M4电机顺时针旋转
	2. X:是MPU6050的 X 轴，Y:是MPU6050的 Y 轴，Z轴正方向垂直 X-Y 面，竖直向上
	3. 绕 X 轴旋转为 Roll  角 俯仰
	   绕 Y 轴旋转为 Pitch 角 横滚
	   绕 Z 轴旋转为 Yaw   角 偏航
	4. PID中的访问顺序为[高度环/角度环/位置环][内环/外环][坐标轴]
*******************************************************************************************/

void Ring::rings_Init(void) {
	PIDController::PIDParams params;

	// ====== Roll Axis ======
	// --- Angle Loop (Outer Ring) ---
	params.p = 7.0f;
	params.i = 0.0f;
	params.feedback_k1 = params.feedback_k2 = .0f; // Use normal PID for angle loop
	params.i_range = 1000;
	params.integral_flag = false;
	rings_[ANGLE][OUTER][X].updateParams(params);

	// --- Rate Loop (Inner Ring) ---
	params.p = 1.0f;
	params.i = 0.01f;
	params.feedback_k1 = params.feedback_k2 = 0.002f; // ANO

	params.i_range = 1000;
	params.integral_flag = false;
	rings_[ANGLE][INNER][X].updateParams(params);

	// ====== Yaw Axis ======
	// --- Angle Loop (Outer Ring) ---
	params.p = 1.0f; // Reference from anonymous flight control yaw axis PID settings
	params.i = 1.0f;
	params.feedback_k1 = params.feedback_k2 = 1.0f;

	params.i_range = 0;
	params.integral_flag = false;
	rings_[ANGLE][OUTER][Z].updateParams(params);

	// --- Rate Loop (Inner Ring) ---
	params.p = 0.5f;
	params.i = 0;
	params.feedback_k1 = 0;
	params.feedback_k2 = 0;

	params.i_range = 0;
	params.integral_flag = false;
	rings_[ANGLE][INNER][Z].updateParams(params);
	// ====== Pitch Axis ======
// --- Angle Loop (Outer Ring) ---
	params.p = 1.0f; // Reference from anonymous flight control yaw axis PID settings
	params.i = 0.0f;
	params.feedback_k1 = params.feedback_k2 = 0.0f;

	params.i_range = 0;
	params.integral_flag = false;
	rings_[ANGLE][OUTER][Y].updateParams(params);

	// --- Rate Loop (Inner Ring) ---
	params.p = 0.5f;
	params.i = 0;
	params.feedback_k1 = 0;
	params.feedback_k2 = 0;

	params.i_range = 1200;
	params.integral_flag = false;
	rings_[ANGLE][INNER][Y].updateParams(params);

	// ====== Position Velocity Loop ======
	// --- X Axis Speed ---
	params.p = 0.22f; // Initial value needs adjustment
	params.i = 0.0f;
	params.feedback_k1 = 0.00f;
	params.feedback_k2 = 0.00f;

	params.i_range = 10;
	params.integral_flag = false;
	rings_[POSITION][INNER][X].updateParams(params);

	// --- Y Axis Speed ---
	params.p = 0.22f; // Initial value needs adjustment
	params.i = 0.0f;
	params.feedback_k1 = 0.00f;
	params.feedback_k2 = 0.00f;

	params.i_range = 10;
	params.integral_flag = false;
	rings_[POSITION][INNER][Y].updateParams(params);

	// ====== Altitude Loop ======
	// --- Outer Ring ---
	params.p = 1.0f; // Initial value needs adjustment
	params.i = 0.0f;

	params.feedback_k1 = 0.00f;
	params.feedback_k2 = 0.00f;

	params.i_range = 0;
	params.integral_flag = false;
	rings_[ALTITUDE][OUTER][Z].updateParams(params);

	// --- Inner Ring ---
	params.p = 1.0f; // Initial value needs adjustment
	params.i = 0.0f;

	params.feedback_k1 = 0.00f;
	params.feedback_k2 = 0.0f;

	params.i_range = 30;
	params.integral_flag = false;
	rings_[ALTITUDE][INNER][Z].updateParams(params);
}

PIDController& Ring::getPIDController(const Loop loop,const Type type,const Axis axis) {
	return rings_[loop][type][axis];
}
