// Generated by gencpp from file gizmo_msgs/SoundHoundCommand.msg
// DO NOT EDIT!


#ifndef GIZMO_MSGS_MESSAGE_SOUNDHOUNDCOMMAND_H
#define GIZMO_MSGS_MESSAGE_SOUNDHOUNDCOMMAND_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <mayfield_msgs/KeyValue.h>

namespace gizmo_msgs
{
template <class ContainerAllocator>
struct SoundHoundCommand_
{
  typedef SoundHoundCommand_<ContainerAllocator> Type;

  SoundHoundCommand_()
    : name()
    , params()  {
    }
  SoundHoundCommand_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , params(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _name_type;
  _name_type name;

   typedef std::vector< ::mayfield_msgs::KeyValue_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::mayfield_msgs::KeyValue_<ContainerAllocator> >> _params_type;
  _params_type params;





  typedef boost::shared_ptr< ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator> const> ConstPtr;

}; // struct SoundHoundCommand_

typedef ::gizmo_msgs::SoundHoundCommand_<std::allocator<void> > SoundHoundCommand;

typedef boost::shared_ptr< ::gizmo_msgs::SoundHoundCommand > SoundHoundCommandPtr;
typedef boost::shared_ptr< ::gizmo_msgs::SoundHoundCommand const> SoundHoundCommandConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator1> & lhs, const ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator2> & rhs)
{
  return lhs.name == rhs.name &&
    lhs.params == rhs.params;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator1> & lhs, const ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace gizmo_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "390c1250bfe4c9f56e75739bb0b6475f";
  }

  static const char* value(const ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x390c1250bfe4c9f5ULL;
  static const uint64_t static_value2 = 0x6e75739bb0b6475fULL;
};

template<class ContainerAllocator>
struct DataType< ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gizmo_msgs/SoundHoundCommand";
  }

  static const char* value(const ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string name\n"
"mayfield_msgs/KeyValue[] params\n"
"\n"
"================================================================================\n"
"MSG: mayfield_msgs/KeyValue\n"
"# Key value pair, with values represented as strings\n"
"string k\n"
"string v\n"
;
  }

  static const char* value(const ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.params);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SoundHoundCommand_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gizmo_msgs::SoundHoundCommand_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.name);
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

#endif // GIZMO_MSGS_MESSAGE_SOUNDHOUNDCOMMAND_H
