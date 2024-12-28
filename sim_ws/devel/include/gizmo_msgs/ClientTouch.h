// Generated by gencpp from file gizmo_msgs/ClientTouch.msg
// DO NOT EDIT!


#ifndef GIZMO_MSGS_MESSAGE_CLIENTTOUCH_H
#define GIZMO_MSGS_MESSAGE_CLIENTTOUCH_H


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
struct ClientTouch_
{
  typedef ClientTouch_<ContainerAllocator> Type;

  ClientTouch_()
    : request_id()
    , x(0.0)
    , y(0.0)  {
    }
  ClientTouch_(const ContainerAllocator& _alloc)
    : request_id(_alloc)
    , x(0.0)
    , y(0.0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _request_id_type;
  _request_id_type request_id;

   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;





  typedef boost::shared_ptr< ::gizmo_msgs::ClientTouch_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gizmo_msgs::ClientTouch_<ContainerAllocator> const> ConstPtr;

}; // struct ClientTouch_

typedef ::gizmo_msgs::ClientTouch_<std::allocator<void> > ClientTouch;

typedef boost::shared_ptr< ::gizmo_msgs::ClientTouch > ClientTouchPtr;
typedef boost::shared_ptr< ::gizmo_msgs::ClientTouch const> ClientTouchConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gizmo_msgs::ClientTouch_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gizmo_msgs::ClientTouch_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::gizmo_msgs::ClientTouch_<ContainerAllocator1> & lhs, const ::gizmo_msgs::ClientTouch_<ContainerAllocator2> & rhs)
{
  return lhs.request_id == rhs.request_id &&
    lhs.x == rhs.x &&
    lhs.y == rhs.y;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::gizmo_msgs::ClientTouch_<ContainerAllocator1> & lhs, const ::gizmo_msgs::ClientTouch_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace gizmo_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::ClientTouch_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::ClientTouch_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::ClientTouch_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::ClientTouch_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::ClientTouch_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::ClientTouch_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gizmo_msgs::ClientTouch_<ContainerAllocator> >
{
  static const char* value()
  {
    return "610826be44921ea1b77cfd12a76976f0";
  }

  static const char* value(const ::gizmo_msgs::ClientTouch_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x610826be44921ea1ULL;
  static const uint64_t static_value2 = 0xb77cfd12a76976f0ULL;
};

template<class ContainerAllocator>
struct DataType< ::gizmo_msgs::ClientTouch_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gizmo_msgs/ClientTouch";
  }

  static const char* value(const ::gizmo_msgs::ClientTouch_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gizmo_msgs::ClientTouch_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string request_id\n"
"float32 x\n"
"float32 y\n"
;
  }

  static const char* value(const ::gizmo_msgs::ClientTouch_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gizmo_msgs::ClientTouch_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.request_id);
      stream.next(m.x);
      stream.next(m.y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ClientTouch_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gizmo_msgs::ClientTouch_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gizmo_msgs::ClientTouch_<ContainerAllocator>& v)
  {
    s << indent << "request_id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.request_id);
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GIZMO_MSGS_MESSAGE_CLIENTTOUCH_H