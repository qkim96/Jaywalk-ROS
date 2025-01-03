// Generated by gencpp from file vision_msgs/VisionQueryResponse.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_VISIONQUERYRESPONSE_H
#define VISION_MSGS_MESSAGE_VISIONQUERYRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <mayfield_msgs/KeyValue.h>

namespace vision_msgs
{
template <class ContainerAllocator>
struct VisionQueryResponse_
{
  typedef VisionQueryResponse_<ContainerAllocator> Type;

  VisionQueryResponse_()
    : params()  {
    }
  VisionQueryResponse_(const ContainerAllocator& _alloc)
    : params(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::mayfield_msgs::KeyValue_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::mayfield_msgs::KeyValue_<ContainerAllocator> >> _params_type;
  _params_type params;





  typedef boost::shared_ptr< ::vision_msgs::VisionQueryResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::VisionQueryResponse_<ContainerAllocator> const> ConstPtr;

}; // struct VisionQueryResponse_

typedef ::vision_msgs::VisionQueryResponse_<std::allocator<void> > VisionQueryResponse;

typedef boost::shared_ptr< ::vision_msgs::VisionQueryResponse > VisionQueryResponsePtr;
typedef boost::shared_ptr< ::vision_msgs::VisionQueryResponse const> VisionQueryResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::VisionQueryResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::VisionQueryResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::VisionQueryResponse_<ContainerAllocator1> & lhs, const ::vision_msgs::VisionQueryResponse_<ContainerAllocator2> & rhs)
{
  return lhs.params == rhs.params;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::VisionQueryResponse_<ContainerAllocator1> & lhs, const ::vision_msgs::VisionQueryResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::VisionQueryResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::VisionQueryResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::VisionQueryResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::VisionQueryResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::VisionQueryResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::VisionQueryResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::VisionQueryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ca5e688d87d427cd0548d0b24dfdd79b";
  }

  static const char* value(const ::vision_msgs::VisionQueryResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xca5e688d87d427cdULL;
  static const uint64_t static_value2 = 0x0548d0b24dfdd79bULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::VisionQueryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/VisionQueryResponse";
  }

  static const char* value(const ::vision_msgs::VisionQueryResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::VisionQueryResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mayfield_msgs/KeyValue[] params\n"
"\n"
"\n"
"================================================================================\n"
"MSG: mayfield_msgs/KeyValue\n"
"# Key value pair, with values represented as strings\n"
"string k\n"
"string v\n"
;
  }

  static const char* value(const ::vision_msgs::VisionQueryResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::VisionQueryResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.params);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct VisionQueryResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::VisionQueryResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::VisionQueryResponse_<ContainerAllocator>& v)
  {
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

#endif // VISION_MSGS_MESSAGE_VISIONQUERYRESPONSE_H
