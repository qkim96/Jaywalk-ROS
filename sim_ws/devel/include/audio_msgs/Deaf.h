// Generated by gencpp from file audio_msgs/Deaf.msg
// DO NOT EDIT!


#ifndef AUDIO_MSGS_MESSAGE_DEAF_H
#define AUDIO_MSGS_MESSAGE_DEAF_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace audio_msgs
{
template <class ContainerAllocator>
struct Deaf_
{
  typedef Deaf_<ContainerAllocator> Type;

  Deaf_()
    {
    }
  Deaf_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::audio_msgs::Deaf_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::audio_msgs::Deaf_<ContainerAllocator> const> ConstPtr;

}; // struct Deaf_

typedef ::audio_msgs::Deaf_<std::allocator<void> > Deaf;

typedef boost::shared_ptr< ::audio_msgs::Deaf > DeafPtr;
typedef boost::shared_ptr< ::audio_msgs::Deaf const> DeafConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::audio_msgs::Deaf_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::audio_msgs::Deaf_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace audio_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::audio_msgs::Deaf_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::audio_msgs::Deaf_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::audio_msgs::Deaf_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::audio_msgs::Deaf_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::audio_msgs::Deaf_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::audio_msgs::Deaf_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::audio_msgs::Deaf_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::audio_msgs::Deaf_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::audio_msgs::Deaf_<ContainerAllocator> >
{
  static const char* value()
  {
    return "audio_msgs/Deaf";
  }

  static const char* value(const ::audio_msgs::Deaf_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::audio_msgs::Deaf_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::audio_msgs::Deaf_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::audio_msgs::Deaf_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Deaf_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::audio_msgs::Deaf_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::audio_msgs::Deaf_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // AUDIO_MSGS_MESSAGE_DEAF_H
