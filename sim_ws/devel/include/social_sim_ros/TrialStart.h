// Generated by gencpp from file social_sim_ros/TrialStart.msg
// DO NOT EDIT!


#ifndef SOCIAL_SIM_ROS_MESSAGE_TRIALSTART_H
#define SOCIAL_SIM_ROS_MESSAGE_TRIALSTART_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Pose.h>
#include <geometry_msgs/PoseArray.h>

namespace social_sim_ros
{
template <class ContainerAllocator>
struct TrialStart_
{
  typedef TrialStart_<ContainerAllocator> Type;

  TrialStart_()
    : header()
    , trial_name()
    , trial_number(0)
    , spawn()
    , target()
    , people()
    , time_limit(0.0)  {
    }
  TrialStart_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , trial_name(_alloc)
    , trial_number(0)
    , spawn(_alloc)
    , target(_alloc)
    , people(_alloc)
    , time_limit(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _trial_name_type;
  _trial_name_type trial_name;

   typedef uint16_t _trial_number_type;
  _trial_number_type trial_number;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _spawn_type;
  _spawn_type spawn;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _target_type;
  _target_type target;

   typedef  ::geometry_msgs::PoseArray_<ContainerAllocator>  _people_type;
  _people_type people;

   typedef double _time_limit_type;
  _time_limit_type time_limit;





  typedef boost::shared_ptr< ::social_sim_ros::TrialStart_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::social_sim_ros::TrialStart_<ContainerAllocator> const> ConstPtr;

}; // struct TrialStart_

typedef ::social_sim_ros::TrialStart_<std::allocator<void> > TrialStart;

typedef boost::shared_ptr< ::social_sim_ros::TrialStart > TrialStartPtr;
typedef boost::shared_ptr< ::social_sim_ros::TrialStart const> TrialStartConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::social_sim_ros::TrialStart_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::social_sim_ros::TrialStart_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::social_sim_ros::TrialStart_<ContainerAllocator1> & lhs, const ::social_sim_ros::TrialStart_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.trial_name == rhs.trial_name &&
    lhs.trial_number == rhs.trial_number &&
    lhs.spawn == rhs.spawn &&
    lhs.target == rhs.target &&
    lhs.people == rhs.people &&
    lhs.time_limit == rhs.time_limit;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::social_sim_ros::TrialStart_<ContainerAllocator1> & lhs, const ::social_sim_ros::TrialStart_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace social_sim_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::social_sim_ros::TrialStart_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::social_sim_ros::TrialStart_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::social_sim_ros::TrialStart_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::social_sim_ros::TrialStart_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::social_sim_ros::TrialStart_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::social_sim_ros::TrialStart_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::social_sim_ros::TrialStart_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8977fce884e0099b26d82cb11060e412";
  }

  static const char* value(const ::social_sim_ros::TrialStart_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8977fce884e0099bULL;
  static const uint64_t static_value2 = 0x26d82cb11060e412ULL;
};

template<class ContainerAllocator>
struct DataType< ::social_sim_ros::TrialStart_<ContainerAllocator> >
{
  static const char* value()
  {
    return "social_sim_ros/TrialStart";
  }

  static const char* value(const ::social_sim_ros::TrialStart_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::social_sim_ros::TrialStart_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Message containing the parameters to start an A-B navigation trial\n"
"\n"
"Header                  header\n"
"string                  trial_name      # Which trial name are we running\n"
"uint16                  trial_number    # Which trial number are we running\n"
"geometry_msgs/Pose      spawn           # Robot spawn position\n"
"geometry_msgs/Pose      target          # Robot target position\n"
"geometry_msgs/PoseArray people          # People spawn positions\n"
"float64                 time_limit      # Time limit for the trial (in seconds)\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
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
"\n"
"================================================================================\n"
"MSG: geometry_msgs/PoseArray\n"
"# An array of poses with a header for global reference.\n"
"\n"
"Header header\n"
"\n"
"Pose[] poses\n"
;
  }

  static const char* value(const ::social_sim_ros::TrialStart_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::social_sim_ros::TrialStart_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.trial_name);
      stream.next(m.trial_number);
      stream.next(m.spawn);
      stream.next(m.target);
      stream.next(m.people);
      stream.next(m.time_limit);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TrialStart_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::social_sim_ros::TrialStart_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::social_sim_ros::TrialStart_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "trial_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.trial_name);
    s << indent << "trial_number: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.trial_number);
    s << indent << "spawn: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.spawn);
    s << indent << "target: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.target);
    s << indent << "people: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseArray_<ContainerAllocator> >::stream(s, indent + "  ", v.people);
    s << indent << "time_limit: ";
    Printer<double>::stream(s, indent + "  ", v.time_limit);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SOCIAL_SIM_ROS_MESSAGE_TRIALSTART_H