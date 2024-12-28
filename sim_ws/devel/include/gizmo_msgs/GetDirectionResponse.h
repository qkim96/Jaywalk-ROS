// Generated by gencpp from file gizmo_msgs/GetDirectionResponse.msg
// DO NOT EDIT!


#ifndef GIZMO_MSGS_MESSAGE_GETDIRECTIONRESPONSE_H
#define GIZMO_MSGS_MESSAGE_GETDIRECTIONRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Vector3.h>

namespace gizmo_msgs
{
template <class ContainerAllocator>
struct GetDirectionResponse_
{
  typedef GetDirectionResponse_<ContainerAllocator> Type;

  GetDirectionResponse_()
    : direction()
    , relative_angle(0)  {
    }
  GetDirectionResponse_(const ContainerAllocator& _alloc)
    : direction(_alloc)
    , relative_angle(0)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _direction_type;
  _direction_type direction;

   typedef uint16_t _relative_angle_type;
  _relative_angle_type relative_angle;





  typedef boost::shared_ptr< ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetDirectionResponse_

typedef ::gizmo_msgs::GetDirectionResponse_<std::allocator<void> > GetDirectionResponse;

typedef boost::shared_ptr< ::gizmo_msgs::GetDirectionResponse > GetDirectionResponsePtr;
typedef boost::shared_ptr< ::gizmo_msgs::GetDirectionResponse const> GetDirectionResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator1> & lhs, const ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator2> & rhs)
{
  return lhs.direction == rhs.direction &&
    lhs.relative_angle == rhs.relative_angle;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator1> & lhs, const ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace gizmo_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4f99ddfa4492f08fd765dbee01d4e341";
  }

  static const char* value(const ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4f99ddfa4492f08fULL;
  static const uint64_t static_value2 = 0xd765dbee01d4e341ULL;
};

template<class ContainerAllocator>
struct DataType< ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gizmo_msgs/GetDirectionResponse";
  }

  static const char* value(const ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/Vector3 direction\n"
"uint16 relative_angle\n"
"\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.direction);
      stream.next(m.relative_angle);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetDirectionResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gizmo_msgs::GetDirectionResponse_<ContainerAllocator>& v)
  {
    s << indent << "direction: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.direction);
    s << indent << "relative_angle: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.relative_angle);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GIZMO_MSGS_MESSAGE_GETDIRECTIONRESPONSE_H
