// Generated by gencpp from file mayfield_msgs/NodeStatus.msg
// DO NOT EDIT!


#ifndef MAYFIELD_MSGS_MESSAGE_NODESTATUS_H
#define MAYFIELD_MSGS_MESSAGE_NODESTATUS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mayfield_msgs
{
template <class ContainerAllocator>
struct NodeStatus_
{
  typedef NodeStatus_<ContainerAllocator> Type;

  NodeStatus_()
    : node_name()
    , online(false)  {
    }
  NodeStatus_(const ContainerAllocator& _alloc)
    : node_name(_alloc)
    , online(false)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _node_name_type;
  _node_name_type node_name;

   typedef uint8_t _online_type;
  _online_type online;





  typedef boost::shared_ptr< ::mayfield_msgs::NodeStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mayfield_msgs::NodeStatus_<ContainerAllocator> const> ConstPtr;

}; // struct NodeStatus_

typedef ::mayfield_msgs::NodeStatus_<std::allocator<void> > NodeStatus;

typedef boost::shared_ptr< ::mayfield_msgs::NodeStatus > NodeStatusPtr;
typedef boost::shared_ptr< ::mayfield_msgs::NodeStatus const> NodeStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mayfield_msgs::NodeStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mayfield_msgs::NodeStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mayfield_msgs::NodeStatus_<ContainerAllocator1> & lhs, const ::mayfield_msgs::NodeStatus_<ContainerAllocator2> & rhs)
{
  return lhs.node_name == rhs.node_name &&
    lhs.online == rhs.online;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mayfield_msgs::NodeStatus_<ContainerAllocator1> & lhs, const ::mayfield_msgs::NodeStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mayfield_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mayfield_msgs::NodeStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mayfield_msgs::NodeStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mayfield_msgs::NodeStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mayfield_msgs::NodeStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mayfield_msgs::NodeStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mayfield_msgs::NodeStatus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mayfield_msgs::NodeStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2938585155f971aea1e199f84d3637b6";
  }

  static const char* value(const ::mayfield_msgs::NodeStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2938585155f971aeULL;
  static const uint64_t static_value2 = 0xa1e199f84d3637b6ULL;
};

template<class ContainerAllocator>
struct DataType< ::mayfield_msgs::NodeStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mayfield_msgs/NodeStatus";
  }

  static const char* value(const ::mayfield_msgs::NodeStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mayfield_msgs::NodeStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string node_name\n"
"bool online\n"
;
  }

  static const char* value(const ::mayfield_msgs::NodeStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mayfield_msgs::NodeStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.node_name);
      stream.next(m.online);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NodeStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mayfield_msgs::NodeStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mayfield_msgs::NodeStatus_<ContainerAllocator>& v)
  {
    s << indent << "node_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.node_name);
    s << indent << "online: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.online);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAYFIELD_MSGS_MESSAGE_NODESTATUS_H
