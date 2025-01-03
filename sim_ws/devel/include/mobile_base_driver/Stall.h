// Generated by gencpp from file mobile_base_driver/Stall.msg
// DO NOT EDIT!


#ifndef MOBILE_BASE_DRIVER_MESSAGE_STALL_H
#define MOBILE_BASE_DRIVER_MESSAGE_STALL_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <mobile_base_driver/Motor.h>

namespace mobile_base_driver
{
template <class ContainerAllocator>
struct Stall_
{
  typedef Stall_<ContainerAllocator> Type;

  Stall_()
    : header()
    , motor()  {
    }
  Stall_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , motor()  {
  (void)_alloc;
      motor.assign( ::mobile_base_driver::Motor_<ContainerAllocator> (_alloc));
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef boost::array< ::mobile_base_driver::Motor_<ContainerAllocator> , 5>  _motor_type;
  _motor_type motor;





  typedef boost::shared_ptr< ::mobile_base_driver::Stall_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mobile_base_driver::Stall_<ContainerAllocator> const> ConstPtr;

}; // struct Stall_

typedef ::mobile_base_driver::Stall_<std::allocator<void> > Stall;

typedef boost::shared_ptr< ::mobile_base_driver::Stall > StallPtr;
typedef boost::shared_ptr< ::mobile_base_driver::Stall const> StallConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mobile_base_driver::Stall_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mobile_base_driver::Stall_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mobile_base_driver::Stall_<ContainerAllocator1> & lhs, const ::mobile_base_driver::Stall_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.motor == rhs.motor;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mobile_base_driver::Stall_<ContainerAllocator1> & lhs, const ::mobile_base_driver::Stall_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mobile_base_driver

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mobile_base_driver::Stall_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mobile_base_driver::Stall_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mobile_base_driver::Stall_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mobile_base_driver::Stall_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mobile_base_driver::Stall_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mobile_base_driver::Stall_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mobile_base_driver::Stall_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6519e11145a7e7fc40fd5a90d611dcc9";
  }

  static const char* value(const ::mobile_base_driver::Stall_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6519e11145a7e7fcULL;
  static const uint64_t static_value2 = 0x40fd5a90d611dcc9ULL;
};

template<class ContainerAllocator>
struct DataType< ::mobile_base_driver::Stall_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mobile_base_driver/Stall";
  }

  static const char* value(const ::mobile_base_driver::Stall_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mobile_base_driver::Stall_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Motor Stall state published at a fixed frequency by the driver\n"
"\n"
"Header header\n"
"\n"
"# XXX: wheel indices in their respective arrays does not necessarily\n"
"# reflect what wheel it actually represents\n"
"# Each of these messages has its own internal field for that purpose.\n"
"# Example: check motor[0].motor == Motor.RIGHTWHEEL and do not rely on the 0\n"
"\n"
"Motor[5] motor\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: mobile_base_driver/Motor\n"
"# Provides a motor state\n"
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

  static const char* value(const ::mobile_base_driver::Stall_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mobile_base_driver::Stall_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.motor);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Stall_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mobile_base_driver::Stall_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mobile_base_driver::Stall_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "motor[]" << std::endl;
    for (size_t i = 0; i < v.motor.size(); ++i)
    {
      s << indent << "  motor[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::mobile_base_driver::Motor_<ContainerAllocator> >::stream(s, indent + "    ", v.motor[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOBILE_BASE_DRIVER_MESSAGE_STALL_H
