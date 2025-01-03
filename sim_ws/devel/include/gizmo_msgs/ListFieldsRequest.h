// Generated by gencpp from file gizmo_msgs/ListFieldsRequest.msg
// DO NOT EDIT!


#ifndef GIZMO_MSGS_MESSAGE_LISTFIELDSREQUEST_H
#define GIZMO_MSGS_MESSAGE_LISTFIELDSREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace gizmo_msgs
{
template <class ContainerAllocator>
struct ListFieldsRequest_
{
  typedef ListFieldsRequest_<ContainerAllocator> Type;

  ListFieldsRequest_()
    {
    }
  ListFieldsRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ListFieldsRequest_

typedef ::gizmo_msgs::ListFieldsRequest_<std::allocator<void> > ListFieldsRequest;

typedef boost::shared_ptr< ::gizmo_msgs::ListFieldsRequest > ListFieldsRequestPtr;
typedef boost::shared_ptr< ::gizmo_msgs::ListFieldsRequest const> ListFieldsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace gizmo_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gizmo_msgs/ListFieldsRequest";
  }

  static const char* value(const ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ListFieldsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::gizmo_msgs::ListFieldsRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // GIZMO_MSGS_MESSAGE_LISTFIELDSREQUEST_H
