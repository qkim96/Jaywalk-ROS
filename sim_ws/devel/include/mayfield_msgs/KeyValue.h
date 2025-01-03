// Generated by gencpp from file mayfield_msgs/KeyValue.msg
// DO NOT EDIT!


#ifndef MAYFIELD_MSGS_MESSAGE_KEYVALUE_H
#define MAYFIELD_MSGS_MESSAGE_KEYVALUE_H


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
struct KeyValue_
{
  typedef KeyValue_<ContainerAllocator> Type;

  KeyValue_()
    : k()
    , v()  {
    }
  KeyValue_(const ContainerAllocator& _alloc)
    : k(_alloc)
    , v(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _k_type;
  _k_type k;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _v_type;
  _v_type v;





  typedef boost::shared_ptr< ::mayfield_msgs::KeyValue_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mayfield_msgs::KeyValue_<ContainerAllocator> const> ConstPtr;

}; // struct KeyValue_

typedef ::mayfield_msgs::KeyValue_<std::allocator<void> > KeyValue;

typedef boost::shared_ptr< ::mayfield_msgs::KeyValue > KeyValuePtr;
typedef boost::shared_ptr< ::mayfield_msgs::KeyValue const> KeyValueConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mayfield_msgs::KeyValue_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mayfield_msgs::KeyValue_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mayfield_msgs::KeyValue_<ContainerAllocator1> & lhs, const ::mayfield_msgs::KeyValue_<ContainerAllocator2> & rhs)
{
  return lhs.k == rhs.k &&
    lhs.v == rhs.v;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mayfield_msgs::KeyValue_<ContainerAllocator1> & lhs, const ::mayfield_msgs::KeyValue_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mayfield_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mayfield_msgs::KeyValue_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mayfield_msgs::KeyValue_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mayfield_msgs::KeyValue_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mayfield_msgs::KeyValue_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mayfield_msgs::KeyValue_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mayfield_msgs::KeyValue_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mayfield_msgs::KeyValue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ecd078d493bbb685fc79824134b47497";
  }

  static const char* value(const ::mayfield_msgs::KeyValue_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xecd078d493bbb685ULL;
  static const uint64_t static_value2 = 0xfc79824134b47497ULL;
};

template<class ContainerAllocator>
struct DataType< ::mayfield_msgs::KeyValue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mayfield_msgs/KeyValue";
  }

  static const char* value(const ::mayfield_msgs::KeyValue_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mayfield_msgs::KeyValue_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Key value pair, with values represented as strings\n"
"string k\n"
"string v\n"
;
  }

  static const char* value(const ::mayfield_msgs::KeyValue_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mayfield_msgs::KeyValue_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.k);
      stream.next(m.v);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct KeyValue_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mayfield_msgs::KeyValue_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mayfield_msgs::KeyValue_<ContainerAllocator>& v)
  {
    s << indent << "k: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.k);
    s << indent << "v: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.v);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAYFIELD_MSGS_MESSAGE_KEYVALUE_H
