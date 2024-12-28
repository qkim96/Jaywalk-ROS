// Generated by gencpp from file mayfield_msgs/SetStringRequest.msg
// DO NOT EDIT!


#ifndef MAYFIELD_MSGS_MESSAGE_SETSTRINGREQUEST_H
#define MAYFIELD_MSGS_MESSAGE_SETSTRINGREQUEST_H


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
struct SetStringRequest_
{
  typedef SetStringRequest_<ContainerAllocator> Type;

  SetStringRequest_()
    : data()  {
    }
  SetStringRequest_(const ContainerAllocator& _alloc)
    : data(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::mayfield_msgs::SetStringRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mayfield_msgs::SetStringRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetStringRequest_

typedef ::mayfield_msgs::SetStringRequest_<std::allocator<void> > SetStringRequest;

typedef boost::shared_ptr< ::mayfield_msgs::SetStringRequest > SetStringRequestPtr;
typedef boost::shared_ptr< ::mayfield_msgs::SetStringRequest const> SetStringRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mayfield_msgs::SetStringRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mayfield_msgs::SetStringRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mayfield_msgs::SetStringRequest_<ContainerAllocator1> & lhs, const ::mayfield_msgs::SetStringRequest_<ContainerAllocator2> & rhs)
{
  return lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mayfield_msgs::SetStringRequest_<ContainerAllocator1> & lhs, const ::mayfield_msgs::SetStringRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mayfield_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mayfield_msgs::SetStringRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mayfield_msgs::SetStringRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mayfield_msgs::SetStringRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mayfield_msgs::SetStringRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mayfield_msgs::SetStringRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mayfield_msgs::SetStringRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mayfield_msgs::SetStringRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "992ce8a1687cec8c8bd883ec73ca41d1";
  }

  static const char* value(const ::mayfield_msgs::SetStringRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x992ce8a1687cec8cULL;
  static const uint64_t static_value2 = 0x8bd883ec73ca41d1ULL;
};

template<class ContainerAllocator>
struct DataType< ::mayfield_msgs::SetStringRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mayfield_msgs/SetStringRequest";
  }

  static const char* value(const ::mayfield_msgs::SetStringRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mayfield_msgs::SetStringRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string data\n"
;
  }

  static const char* value(const ::mayfield_msgs::SetStringRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mayfield_msgs::SetStringRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetStringRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mayfield_msgs::SetStringRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mayfield_msgs::SetStringRequest_<ContainerAllocator>& v)
  {
    s << indent << "data: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAYFIELD_MSGS_MESSAGE_SETSTRINGREQUEST_H