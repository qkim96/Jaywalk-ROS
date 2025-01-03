// Generated by gencpp from file mobile_base_driver/Power.msg
// DO NOT EDIT!


#ifndef MOBILE_BASE_DRIVER_MESSAGE_POWER_H
#define MOBILE_BASE_DRIVER_MESSAGE_POWER_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <mobile_base_driver/BatteryCapacity.h>

namespace mobile_base_driver
{
template <class ContainerAllocator>
struct Power_
{
  typedef Power_<ContainerAllocator> Type;

  Power_()
    : adc_channels()
    , v_dock(0.0)
    , v_batt(0.0)
    , i_batt(0.0)
    , t_batt(0.0)
    , dock_present(false)
    , is_charging(false)
    , power_button_pressed(false)
    , battery()  {
    }
  Power_(const ContainerAllocator& _alloc)
    : adc_channels(_alloc)
    , v_dock(0.0)
    , v_batt(0.0)
    , i_batt(0.0)
    , t_batt(0.0)
    , dock_present(false)
    , is_charging(false)
    , power_button_pressed(false)
    , battery(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<uint16_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<uint16_t>> _adc_channels_type;
  _adc_channels_type adc_channels;

   typedef float _v_dock_type;
  _v_dock_type v_dock;

   typedef float _v_batt_type;
  _v_batt_type v_batt;

   typedef float _i_batt_type;
  _i_batt_type i_batt;

   typedef float _t_batt_type;
  _t_batt_type t_batt;

   typedef uint8_t _dock_present_type;
  _dock_present_type dock_present;

   typedef uint8_t _is_charging_type;
  _is_charging_type is_charging;

   typedef uint8_t _power_button_pressed_type;
  _power_button_pressed_type power_button_pressed;

   typedef  ::mobile_base_driver::BatteryCapacity_<ContainerAllocator>  _battery_type;
  _battery_type battery;





  typedef boost::shared_ptr< ::mobile_base_driver::Power_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mobile_base_driver::Power_<ContainerAllocator> const> ConstPtr;

}; // struct Power_

typedef ::mobile_base_driver::Power_<std::allocator<void> > Power;

typedef boost::shared_ptr< ::mobile_base_driver::Power > PowerPtr;
typedef boost::shared_ptr< ::mobile_base_driver::Power const> PowerConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mobile_base_driver::Power_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mobile_base_driver::Power_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mobile_base_driver::Power_<ContainerAllocator1> & lhs, const ::mobile_base_driver::Power_<ContainerAllocator2> & rhs)
{
  return lhs.adc_channels == rhs.adc_channels &&
    lhs.v_dock == rhs.v_dock &&
    lhs.v_batt == rhs.v_batt &&
    lhs.i_batt == rhs.i_batt &&
    lhs.t_batt == rhs.t_batt &&
    lhs.dock_present == rhs.dock_present &&
    lhs.is_charging == rhs.is_charging &&
    lhs.power_button_pressed == rhs.power_button_pressed &&
    lhs.battery == rhs.battery;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mobile_base_driver::Power_<ContainerAllocator1> & lhs, const ::mobile_base_driver::Power_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mobile_base_driver

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mobile_base_driver::Power_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mobile_base_driver::Power_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mobile_base_driver::Power_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mobile_base_driver::Power_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mobile_base_driver::Power_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mobile_base_driver::Power_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mobile_base_driver::Power_<ContainerAllocator> >
{
  static const char* value()
  {
    return "64de407003b036b2169e0188bd020101";
  }

  static const char* value(const ::mobile_base_driver::Power_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x64de407003b036b2ULL;
  static const uint64_t static_value2 = 0x169e0188bd020101ULL;
};

template<class ContainerAllocator>
struct DataType< ::mobile_base_driver::Power_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mobile_base_driver/Power";
  }

  static const char* value(const ::mobile_base_driver::Power_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mobile_base_driver::Power_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint16[] adc_channels\n"
"float32 v_dock\n"
"float32 v_batt\n"
"float32 i_batt\n"
"float32 t_batt\n"
"bool dock_present\n"
"bool is_charging\n"
"bool power_button_pressed\n"
"BatteryCapacity battery\n"
"\n"
"================================================================================\n"
"MSG: mobile_base_driver/BatteryCapacity\n"
"int16 mAh\n"
"int8 pct\n"
"int8 rounded_pct # capacity percentage estimate, rounded to the nearest 5 and\n"
"                 # subjected to hysteresis so it can only change if the value has\n"
"                 # changed by at least 5\n"
;
  }

  static const char* value(const ::mobile_base_driver::Power_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mobile_base_driver::Power_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.adc_channels);
      stream.next(m.v_dock);
      stream.next(m.v_batt);
      stream.next(m.i_batt);
      stream.next(m.t_batt);
      stream.next(m.dock_present);
      stream.next(m.is_charging);
      stream.next(m.power_button_pressed);
      stream.next(m.battery);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Power_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mobile_base_driver::Power_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mobile_base_driver::Power_<ContainerAllocator>& v)
  {
    s << indent << "adc_channels[]" << std::endl;
    for (size_t i = 0; i < v.adc_channels.size(); ++i)
    {
      s << indent << "  adc_channels[" << i << "]: ";
      Printer<uint16_t>::stream(s, indent + "  ", v.adc_channels[i]);
    }
    s << indent << "v_dock: ";
    Printer<float>::stream(s, indent + "  ", v.v_dock);
    s << indent << "v_batt: ";
    Printer<float>::stream(s, indent + "  ", v.v_batt);
    s << indent << "i_batt: ";
    Printer<float>::stream(s, indent + "  ", v.i_batt);
    s << indent << "t_batt: ";
    Printer<float>::stream(s, indent + "  ", v.t_batt);
    s << indent << "dock_present: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.dock_present);
    s << indent << "is_charging: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_charging);
    s << indent << "power_button_pressed: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.power_button_pressed);
    s << indent << "battery: ";
    s << std::endl;
    Printer< ::mobile_base_driver::BatteryCapacity_<ContainerAllocator> >::stream(s, indent + "  ", v.battery);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOBILE_BASE_DRIVER_MESSAGE_POWER_H
