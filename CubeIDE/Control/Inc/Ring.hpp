#pragma once
#include "PID.hpp"

enum class Loop {
    ALTITUDE, ANGLE, POSITION
};
enum class Type {
    INNER, OUTER
};
enum class Axis {
    X, Y, Z
};

template<typename T, size_t N>
class PIDArray {

public:
    auto operator[](auto) = delete;  // 防止隐式类型转换

    PIDArray<PIDArray<PIDController, 3>, 2>& operator[](Loop loop) {
        return data[static_cast<size_t>(loop)];
    }

    PIDArray<PIDController, 3>& operator[](Type type) {
        return data[static_cast<size_t>(type)];
    }

    PIDController& operator[](Axis axis) {
        return data[static_cast<size_t>(axis)];
    }

    // 获取数组大小
    [[nodiscard]] static constexpr size_t getSize() {
        return N;
    }

private:
    T data[N];  // 使用固定大小的数组存储元素
};

class Ring
{
public:
	static void rings_Init();
    static PIDController& getPIDController(Loop loop, Type type, Axis axis);
private:
    static PIDArray<PIDArray<PIDArray<PIDController, 3>, 2>, 3> rings_;  ///< 环，静态私有成员
};
