// Generated by gencpp from file vision_msgs/VisionCmdMsg.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_VISIONCMDMSG_H
#define VISION_MSGS_MESSAGE_VISIONCMDMSG_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <mayfield_msgs/KeyValue.h>
#include <mayfield_msgs/KeyValue.h>

namespace vision_msgs
{
template <class ContainerAllocator>
struct VisionCmdMsg_
{
  typedef VisionCmdMsg_<ContainerAllocator> Type;

  VisionCmdMsg_()
    : action()
    , module()
    , config()
    , params()  {
    }
  VisionCmdMsg_(const ContainerAllocator& _alloc)
    : action(_alloc)
    , module(_alloc)
    , config(_alloc)
    , params(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _action_type;
  _action_type action;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _module_type;
  _module_type module;

   typedef std::vector< ::mayfield_msgs::KeyValue_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::mayfield_msgs::KeyValue_<ContainerAllocator> >> _config_type;
  _config_type config;

   typedef std::vector< ::mayfield_msgs::KeyValue_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::mayfield_msgs::KeyValue_<ContainerAllocator> >> _params_type;
  _params_type params;





  typedef boost::shared_ptr< ::vision_msgs::VisionCmdMsg_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::VisionCmdMsg_<ContainerAllocator> const> ConstPtr;

}; // struct VisionCmdMsg_

typedef ::vision_msgs::VisionCmdMsg_<std::allocator<void> > VisionCmdMsg;

typedef boost::shared_ptr< ::vision_msgs::VisionCmdMsg > VisionCmdMsgPtr;
typedef boost::shared_ptr< ::vision_msgs::VisionCmdMsg const> VisionCmdMsgConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::VisionCmdMsg_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::VisionCmdMsg_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::VisionCmdMsg_<ContainerAllocator1> & lhs, const ::vision_msgs::VisionCmdMsg_<ContainerAllocator2> & rhs)
{
  return lhs.action == rhs.action &&
    lhs.module == rhs.module &&
    lhs.config == rhs.config &&
    lhs.params == rhs.params;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::VisionCmdMsg_<ContainerAllocator1> & lhs, const ::vision_msgs::VisionCmdMsg_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::VisionCmdMsg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::VisionCmdMsg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::VisionCmdMsg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::VisionCmdMsg_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::VisionCmdMsg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::VisionCmdMsg_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::VisionCmdMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b5f29199ee20cf95f7e3dafc04935512";
  }

  static const char* value(const ::vision_msgs::VisionCmdMsg_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb5f29199ee20cf95ULL;
  static const uint64_t static_value2 = 0xf7e3dafc04935512ULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::VisionCmdMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/VisionCmdMsg";
  }

  static const char* value(const ::vision_msgs::VisionCmdMsg_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::VisionCmdMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string action\n"
"string module\n"
"# Optional config\n"
"mayfield_msgs/KeyValue[] config\n"
"# Optional params\n"
"mayfield_msgs/KeyValue[] params\n"
"\n"
"================================================================================\n"
"MSG: mayfield_msgs/KeyValue\n"
"# Key value pair, with values represented as strings\n"
"string k\n"
"string v\n"
;
  }

  static const char* value(const ::vision_msgs::VisionCmdMsg_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::VisionCmdMsg_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action);
      stream.next(m.module);
      stream.next(m.config);
      stream.next(m.params);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct VisionCmdMsg_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::VisionCmdMsg_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::VisionCmdMsg_<ContainerAllocator>& v)
  {
    s << indent << "action: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.action);
    s << indent << "module: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.module);
    s << indent << "config[]" << std::endl;
    for (size_t i = 0; i < v.config.size(); ++i)
    {
      s << indent << "  config[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::mayfield_msgs::KeyValue_<ContainerAllocator> >::stream(s, indent + "    ", v.config[i]);
    }
    s << indent << "params[]" << std::endl;
    for (size_t i = 0; i < v.params.size(); ++i)
    {
      s << indent << "  params[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::mayfield_msgs::KeyValue_<ContainerAllocator> >::stream(s, indent + "    ", v.params[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_VISIONCMDMSG_H
