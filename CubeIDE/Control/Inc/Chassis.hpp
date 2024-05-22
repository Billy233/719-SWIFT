/**
 * @file Chassis.hpp
 * @brief 定义了底盘数据类，用于控制和监测底盘状态。
 *
 * Chassis类通过多个内部结构体来描述和管理不同的传感器数据和飞行控制状态，提供了接口函数来设置和获取这些状态信息。
 *
 * @author 719-宋志博
 * @date 17/4/2024
 *
 */

#pragma once
#include <complex>
#include <type_traits>
#include <tuple>

 /**
  * @class Chassis
  * @brief 底盘控制和状态管理类。
  *
  * Chassis类封装了多种传感器和控制器的数据结构，以及对这些数据的操作方法，用于实现飞行器的基础控制逻辑。
  */
class Chassis {

public:

    /**
     * @struct Chassis::FloatGyro
     * @brief 用于存储三轴角速度数据。
     *
     * @note 封装是为了不同的数据类型，方便写入和读出的自动化
     */
    struct FloatGyro {
        float x{ 0 };
        float y{ 0 };
        float z{ 0 };
    };

    /**
     * @struct Chassis::FloatAcc
     * @brief 用于存储三轴加速度数据。
     *
     * @note 封装是为了不同的数据类型，方便写入和读出的自动化
     */
    struct FloatAcc {
        float x{ 0 };
        float y{ 0 };
        float z{ 0 };
    };

    struct FloatAngle {
        float roll{ 0 };
        float pitch{ 0 };
        float yaw{ 0 };
    };

    struct FloatMag {
        float x{ 0 };
        float y{ 0 };
        float z{ 0 };
    };

    struct FloatBaro {
        float pressure{ 0 };
        float temperature{ 0 };
    };

    struct OpticalFlow {
        unsigned int height;
        short realSpeedX;  ///< 单位 mm/s
        short realSpeedY;  ///< 单位 mm/s
        short realSpeedZ;  ///< 单位 mm/s
    };

    struct Quaternion {
        float w{ 0 };
        float x{ 0 };
        float y{ 0 };
        float z{ 0 };
    };

    /**
     * @brief 向底盘接口输入不同类型的数据。
     *
     * 该函数使用模板以允许接受多种数据类型的输入。会自动根据输入的数据类型写入Chassis实例相应的成员变量。
     *
     * @tparam T 数据类型，可以是预定义的几种类型之一（例如 RCType, FloatAngle 等）。
     * @param value 要传递给底盘的数据，其类型为 T。
     * @param args 可变参数
     *
     * @note 本函数通过使用 constexpr if 语句来处理不同类型的数据。如果传递给函数的类型不是预期的类型，
     *       使用 static_assert 引发编译时错误，确保类型安全。
     *
     * 使用示例：
     * @code
     * RCType RC_value;
     * FloatAngle angle_value;
     * Chassis::dataSet(RC_value, angle_value);  // 写入了RC_control_和angle_成员
     * @endcode
     *
     */
    template<typename T, typename... Args>
    static void dataSet(const T& value, const Args& ... args) {
        if constexpr (std::is_same_v<T, FloatAngle>) {
            angle_ = value;
        }
        else if constexpr (std::is_same_v<T, FloatGyro>) {
            gyro_ = value;
        }
        else if constexpr (std::is_same_v<T, FloatAcc>) {
            acc_ = value;
        }
        else if constexpr (std::is_same_v<T, OpticalFlow>) {
            optical_flow_ = value;
        }
        else if constexpr (std::is_same_v<T, FloatMag>) {
            mag_ = value;
        }
        else if constexpr (std::is_same_v<T, FloatBaro>) {
            baro_ = value;
        }
        else if constexpr (std::is_same_v<T, Quaternion>) {
            quat_ = value;
        }
        else {
            static_assert(AlwaysFalse<T>::value, "错误的类型！请确保类型为ChassisContainer的成员变量类型中的一个！");
        }
        if constexpr(sizeof...(Args) > 0) {
            dataSet(args...);
        }
    }

    /**
     * @brief 根据类型模板返回相应的 Chassis 成员的值。
     *
     * 此函数模板使用编译时类型检查来确定要返回的成员变量。这确保了只有预定义的类型能够被正确处理。
     * 如果尝试使用非预定义的类型，编译器将会在编译时期生成错误，从而确保类型安全。
     *
     * @tparam Args 类型参数，决定了返回哪个成员变量的值。必须是 Chassis 中已定义成员的类型。
     *
     * @return std::tuple<Args...> 返回类型为 Args 的 Chassis 成员变量的值。返回值的具体类型取决于模板参数 Args。根据模板可以返回多个数据。
     *
     * @exception static_assert 如果 T 不是预期类型之一，编译时会触发静态断言错误。
     *
     * 使用示例：
     * @code
     *   using namespace Chassis;
     *   auto [angle, RC_control] = dataGet<FloatAngle, RCType>();  // 读取了angle_和RC_control_成员
     * @endcode
     */
    template<typename ...Args>
    [[nodiscard]] static std::tuple<Args...> dataGet() {
        auto get = []<typename T>() {
            if constexpr (std::is_same_v<T, FloatAngle>) {
                return angle_;
            }
            else if constexpr (std::is_same_v<T, FloatGyro>) {
                return gyro_;
            }
            else if constexpr (std::is_same_v<T, FloatAcc>) {
                return acc_;
            }
            else if constexpr (std::is_same_v<T, OpticalFlow>) {
                return optical_flow_;
            }
            else if constexpr (std::is_same_v<T, FloatMag>) {
                return mag_;
            }
            else if constexpr (std::is_same_v<T, FloatBaro>) {
                return baro_;
            }
            else if constexpr(std::is_same_v<T, Quaternion>) {
                return quat_;
            }
            else {
                // 由于编译时类型检查，这个分支实际上在正常使用中是不会被执行的。
                static_assert(AlwaysFalse<T>::value, "错误的类型！请确保类型为ChassisContainer的成员变量类型中的一个！");
                return 0;  // 事实上不会执行，因为前面在编译时就会报错；仅仅是为了防止警告。
            }
        };
        return { get.template operator() <Args>()... };  // 模板lambda展开
    }

private:
    static FloatAngle angle_;  ///< 三轴欧拉角
    static FloatGyro gyro_;  ///< 三轴角速度
    static FloatAcc acc_;  ///< 三轴加速度
    static FloatMag mag_;  ///< 磁力计数据
    static FloatBaro baro_;  ///< 气压计数据
    static OpticalFlow optical_flow_;  ///< 光流数据
    static Quaternion quat_;  ///< 四元数

    /**
     * @struct Chassis::AlwaysFalse
     * @brief 用于静态断言，始终为false的模板结构体。
     */
    template<class T>
    struct AlwaysFalse : std::false_type { };
};
