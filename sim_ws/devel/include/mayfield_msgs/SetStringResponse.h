// Generated by gencpp from file mayfield_msgs/SetStringResponse.msg
// DO NOT EDIT!


#ifndef MAYFIELD_MSGS_MESSAGE_SETSTRINGRESPONSE_H
#define MAYFIELD_MSGS_MESSAGE_SETSTRINGRESPONSE_H


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
struct SetStringResponse_
{
  typedef SetStringResponse_<ContainerAllocator> Type;

  SetStringResponse_()
    {
    }
  SetStringResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::mayfield_msgs::SetStringResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mayfield_msgs::SetStringResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetStringResponse_

typedef ::mayfield_msgs::SetStringResponse_<std::allocator<void> > SetStringResponse;

typedef boost::shared_ptr< ::mayfield_msgs::SetStringResponse > SetStringResponsePtr;
typedef boost::shared_ptr< ::mayfield_msgs::SetStringResponse const> SetStringResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mayfield_msgs::SetStringResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mayfield_msgs::SetStringResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace mayfield_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mayfield_msgs::SetStringResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mayfield_msgs::SetStringResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mayfield_msgs::SetStringResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mayfield_msgs::SetStringResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mayfield_msgs::SetStringResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mayfield_msgs::SetStringResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mayfield_msgs::SetStringResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::mayfield_msgs::SetStringResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::mayfield_msgs::SetStringResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mayfield_msgs/SetStringResponse";
  }

  static const char* value(const ::mayfield_msgs::SetStringResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mayfield_msgs::SetStringResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::mayfield_msgs::SetStringResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mayfield_msgs::SetStringResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetStringResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mayfield_msgs::SetStringResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::mayfield_msgs::SetStringResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // MAYFIELD_MSGS_MESSAGE_SETSTRINGRESPONSE_H
