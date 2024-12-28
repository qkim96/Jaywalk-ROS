// Generated by gencpp from file gizmo_msgs/Bumpers.msg
// DO NOT EDIT!


#ifndef GIZMO_MSGS_MESSAGE_BUMPERS_H
#define GIZMO_MSGS_MESSAGE_BUMPERS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <mobile_base_driver/Bumper.h>

namespace gizmo_msgs
{
template <class ContainerAllocator>
struct Bumpers_
{
  typedef Bumpers_<ContainerAllocator> Type;

  Bumpers_()
    : header()
    , bumper()  {
    }
  Bumpers_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , bumper()  {
  (void)_alloc;
      bumper.assign( ::mobile_base_driver::Bumper_<ContainerAllocator> (_alloc));
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef boost::array< ::mobile_base_driver::Bumper_<ContainerAllocator> , 3>  _bumper_type;
  _bumper_type bumper;





  typedef boost::shared_ptr< ::gizmo_msgs::Bumpers_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gizmo_msgs::Bumpers_<ContainerAllocator> const> ConstPtr;

}; // struct Bumpers_

typedef ::gizmo_msgs::Bumpers_<std::allocator<void> > Bumpers;

typedef boost::shared_ptr< ::gizmo_msgs::Bumpers > BumpersPtr;
typedef boost::shared_ptr< ::gizmo_msgs::Bumpers const> BumpersConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gizmo_msgs::Bumpers_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gizmo_msgs::Bumpers_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::gizmo_msgs::Bumpers_<ContainerAllocator1> & lhs, const ::gizmo_msgs::Bumpers_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.bumper == rhs.bumper;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::gizmo_msgs::Bumpers_<ContainerAllocator1> & lhs, const ::gizmo_msgs::Bumpers_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace gizmo_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::Bumpers_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::Bumpers_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::Bumpers_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::Bumpers_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::Bumpers_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::Bumpers_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gizmo_msgs::Bumpers_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f40b3136ebc0dbea733a4f8867c82aba";
  }

  static const char* value(const ::gizmo_msgs::Bumpers_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf40b3136ebc0dbeaULL;
  static const uint64_t static_value2 = 0x733a4f8867c82abaULL;
};

template<class ContainerAllocator>
struct DataType< ::gizmo_msgs::Bumpers_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gizmo_msgs/Bumpers";
  }

  static const char* value(const ::gizmo_msgs::Bumpers_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gizmo_msgs::Bumpers_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"mobile_base_driver/Bumper[3] bumper\n"
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
"MSG: mobile_base_driver/Bumper\n"
"# Provides a bumper stae\n"
"\n"
"# bumper\n"
"uint8 RIGHT     = 0\n"
"uint8 CENTER    = 1\n"
"uint8 LEFT      = 2\n"
"\n"
"# bumper state\n"
"uint8 RELEASED = 0\n"
"uint8 PRESSED = 1\n"
"\n"
"uint8 bumper\n"
"uint8 state\n"
;
  }

  static const char* value(const ::gizmo_msgs::Bumpers_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gizmo_msgs::Bumpers_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.bumper);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Bumpers_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gizmo_msgs::Bumpers_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gizmo_msgs::Bumpers_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "bumper[]" << std::endl;
    for (size_t i = 0; i < v.bumper.size(); ++i)
    {
      s << indent << "  bumper[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::mobile_base_driver::Bumper_<ContainerAllocator> >::stream(s, indent + "    ", v.bumper[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // GIZMO_MSGS_MESSAGE_BUMPERS_H
