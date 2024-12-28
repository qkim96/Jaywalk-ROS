// Generated by gencpp from file gizmo_msgs/RobotPoseResponse.msg
// DO NOT EDIT!


#ifndef GIZMO_MSGS_MESSAGE_ROBOTPOSERESPONSE_H
#define GIZMO_MSGS_MESSAGE_ROBOTPOSERESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>

namespace gizmo_msgs
{
template <class ContainerAllocator>
struct RobotPoseResponse_
{
  typedef RobotPoseResponse_<ContainerAllocator> Type;

  RobotPoseResponse_()
    : pose()  {
    }
  RobotPoseResponse_(const ContainerAllocator& _alloc)
    : pose(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _pose_type;
  _pose_type pose;





  typedef boost::shared_ptr< ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator> const> ConstPtr;

}; // struct RobotPoseResponse_

typedef ::gizmo_msgs::RobotPoseResponse_<std::allocator<void> > RobotPoseResponse;

typedef boost::shared_ptr< ::gizmo_msgs::RobotPoseResponse > RobotPoseResponsePtr;
typedef boost::shared_ptr< ::gizmo_msgs::RobotPoseResponse const> RobotPoseResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator1> & lhs, const ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator2> & rhs)
{
  return lhs.pose == rhs.pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator1> & lhs, const ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace gizmo_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f192399f711a48924df9a394d37edd67";
  }

  static const char* value(const ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf192399f711a4892ULL;
  static const uint64_t static_value2 = 0x4df9a394d37edd67ULL;
};

template<class ContainerAllocator>
struct DataType< ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gizmo_msgs/RobotPoseResponse";
  }

  static const char* value(const ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/Pose pose\n"
"\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RobotPoseResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gizmo_msgs::RobotPoseResponse_<ContainerAllocator>& v)
  {
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GIZMO_MSGS_MESSAGE_ROBOTPOSERESPONSE_H