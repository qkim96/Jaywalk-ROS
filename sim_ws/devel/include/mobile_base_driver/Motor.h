// Generated by gencpp from file mobile_base_driver/Motor.msg
// DO NOT EDIT!


#ifndef MOBILE_BASE_DRIVER_MESSAGE_MOTOR_H
#define MOBILE_BASE_DRIVER_MESSAGE_MOTOR_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mobile_base_driver
{
template <class ContainerAllocator>
struct Motor_
{
  typedef Motor_<ContainerAllocator> Type;

  Motor_()
    : stalled(false)
    , pushed(false)  {
    }
  Motor_(const ContainerAllocator& _alloc)
    : stalled(false)
    , pushed(false)  {
  (void)_alloc;
    }



   typedef uint8_t _stalled_type;
  _stalled_type stalled;

   typedef uint8_t _pushed_type;
  _pushed_type pushed;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(RIGHTWHEEL)
  #undef RIGHTWHEEL
#endif
#if defined(_WIN32) && defined(LEFTWHEEL)
  #undef LEFTWHEEL
#endif
#if defined(_WIN32) && defined(PAN)
  #undef PAN
#endif
#if defined(_WIN32) && defined(TILT)
  #undef TILT
#endif
#if defined(_WIN32) && defined(EYES)
  #undef EYES
#endif

  enum {
    RIGHTWHEEL = 0u,
    LEFTWHEEL = 1u,
    PAN = 2u,
    TILT = 3u,
    EYES = 4u,
  };


  typedef boost::shared_ptr< ::mobile_base_driver::Motor_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mobile_base_driver::Motor_<ContainerAllocator> const> ConstPtr;

}; // struct Motor_

typedef ::mobile_base_driver::Motor_<std::allocator<void> > Motor;

typedef boost::shared_ptr< ::mobile_base_driver::Motor > MotorPtr;
typedef boost::shared_ptr< ::mobile_base_driver::Motor const> MotorConstPtr;

// constants requiring out of line definition

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mobile_base_driver::Motor_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mobile_base_driver::Motor_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mobile_base_driver::Motor_<ContainerAllocator1> & lhs, const ::mobile_base_driver::Motor_<ContainerAllocator2> & rhs)
{
  return lhs.stalled == rhs.stalled &&
    lhs.pushed == rhs.pushed;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mobile_base_driver::Motor_<ContainerAllocator1> & lhs, const ::mobile_base_driver::Motor_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mobile_base_driver

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mobile_base_driver::Motor_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mobile_base_driver::Motor_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mobile_base_driver::Motor_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mobile_base_driver::Motor_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mobile_base_driver::Motor_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mobile_base_driver::Motor_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mobile_base_driver::Motor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "474302a9ee5ae83e0d6191474935a690";
  }

  static const char* value(const ::mobile_base_driver::Motor_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x474302a9ee5ae83eULL;
  static const uint64_t static_value2 = 0x0d6191474935a690ULL;
};

template<class ContainerAllocator>
struct DataType< ::mobile_base_driver::Motor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mobile_base_driver/Motor";
  }

  static const char* value(const ::mobile_base_driver::Motor_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mobile_base_driver::Motor_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Provides a motor state\n"
"\n"
"# motor\n"
"uint8 RIGHTWHEEL     = 0\n"
"uint8 LEFTWHEEL      = 1\n"
"uint8 PAN            = 2\n"
"uint8 TILT           = 3\n"
"uint8 EYES           = 4\n"
"\n"
"bool  stalled\n"
"bool  pushed\n"
;
  }

  static const char* value(const ::mobile_base_driver::Motor_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mobile_base_driver::Motor_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.stalled);
      stream.next(m.pushed);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Motor_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mobile_base_driver::Motor_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mobile_base_driver::Motor_<ContainerAllocator>& v)
  {
    s << indent << "stalled: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.stalled);
    s << indent << "pushed: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.pushed);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOBILE_BASE_DRIVER_MESSAGE_MOTOR_H
