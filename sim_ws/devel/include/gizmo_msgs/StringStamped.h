// Generated by gencpp from file gizmo_msgs/StringStamped.msg
// DO NOT EDIT!


#ifndef GIZMO_MSGS_MESSAGE_STRINGSTAMPED_H
#define GIZMO_MSGS_MESSAGE_STRINGSTAMPED_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace gizmo_msgs
{
template <class ContainerAllocator>
struct StringStamped_
{
  typedef StringStamped_<ContainerAllocator> Type;

  StringStamped_()
    : header()
    , timems()
    , data()  {
    }
  StringStamped_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , timems(_alloc)
    , data(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _timems_type;
  _timems_type timems;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::gizmo_msgs::StringStamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gizmo_msgs::StringStamped_<ContainerAllocator> const> ConstPtr;

}; // struct StringStamped_

typedef ::gizmo_msgs::StringStamped_<std::allocator<void> > StringStamped;

typedef boost::shared_ptr< ::gizmo_msgs::StringStamped > StringStampedPtr;
typedef boost::shared_ptr< ::gizmo_msgs::StringStamped const> StringStampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gizmo_msgs::StringStamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gizmo_msgs::StringStamped_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::gizmo_msgs::StringStamped_<ContainerAllocator1> & lhs, const ::gizmo_msgs::StringStamped_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.timems == rhs.timems &&
    lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::gizmo_msgs::StringStamped_<ContainerAllocator1> & lhs, const ::gizmo_msgs::StringStamped_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace gizmo_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::StringStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::StringStamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::StringStamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::StringStamped_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::StringStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::StringStamped_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gizmo_msgs::StringStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bd7517e6aa5a5b34e2b5ef789dca6e29";
  }

  static const char* value(const ::gizmo_msgs::StringStamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbd7517e6aa5a5b34ULL;
  static const uint64_t static_value2 = 0xe2b5ef789dca6e29ULL;
};

template<class ContainerAllocator>
struct DataType< ::gizmo_msgs::StringStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gizmo_msgs/StringStamped";
  }

  static const char* value(const ::gizmo_msgs::StringStamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gizmo_msgs::StringStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"string timems\n"
"string data\n"
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
;
  }

  static const char* value(const ::gizmo_msgs::StringStamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gizmo_msgs::StringStamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.timems);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StringStamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gizmo_msgs::StringStamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gizmo_msgs::StringStamped_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "timems: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.timems);
    s << indent << "data: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GIZMO_MSGS_MESSAGE_STRINGSTAMPED_H
