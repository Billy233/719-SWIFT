#include "PID.hpp"

void PIDController::calculate(const float dt_s, const float target, const float feedback) {
    const float hz = safeDivision(1.0f, dt_s, 0.0f);  // 计算频率

    error_ = target - feedback;  // 计算误差

    // 计算比例、积分和微分输出
    p_out_ = params_.p * error_;  // 比例控制

    integral_ += error_;
    integral_ = std::clamp(integral_, -params_.i_range, params_.i_range);  // 积分饱和
    if(params_.integral_flag) {
        i_out_ = params_.i * integral_;
    }
    else {
        i_out_ = 0;
    }

    d_out_ = params_.feedback_k1 * (target - pre_target) * hz - params_.feedback_k2 * (feedback - pre_feedback) * hz;  // 微分控制

    output_ = p_out_ + i_out_ + d_out_;
}

void PIDController::updateParams(const PIDParams& params) {
    params_ = params;
}
