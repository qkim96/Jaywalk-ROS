// Generated by gencpp from file may_nav_msgs/ScoredTrajectories.msg
// DO NOT EDIT!


#ifndef MAY_NAV_MSGS_MESSAGE_SCOREDTRAJECTORIES_H
#define MAY_NAV_MSGS_MESSAGE_SCOREDTRAJECTORIES_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <may_nav_msgs/Trajectory.h>

namespace may_nav_msgs
{
template <class ContainerAllocator>
struct ScoredTrajectories_
{
  typedef ScoredTrajectories_<ContainerAllocator> Type;

  ScoredTrajectories_()
    : trajectories()
    , scores()
    , plan_distance_scores()
    , target_distance_scores()
    , plan_angle_difference_scores()
    , target_angle_difference_scores()
    , obstacle_scores()
    , heading_angle_difference_scores()
    , chosen_trajectory_index(0)  {
    }
  ScoredTrajectories_(const ContainerAllocator& _alloc)
    : trajectories(_alloc)
    , scores(_alloc)
    , plan_distance_scores(_alloc)
    , target_distance_scores(_alloc)
    , plan_angle_difference_scores(_alloc)
    , target_angle_difference_scores(_alloc)
    , obstacle_scores(_alloc)
    , heading_angle_difference_scores(_alloc)
    , chosen_trajectory_index(0)  {
  (void)_alloc;
    }



   typedef std::vector< ::may_nav_msgs::Trajectory_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::may_nav_msgs::Trajectory_<ContainerAllocator> >> _trajectories_type;
  _trajectories_type trajectories;

   typedef std::vector<float, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<float>> _scores_type;
  _scores_type scores;

   typedef std::vector<float, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<float>> _plan_distance_scores_type;
  _plan_distance_scores_type plan_distance_scores;

   typedef std::vector<float, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<float>> _target_distance_scores_type;
  _target_distance_scores_type target_distance_scores;

   typedef std::vector<float, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<float>> _plan_angle_difference_scores_type;
  _plan_angle_difference_scores_type plan_angle_difference_scores;

   typedef std::vector<float, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<float>> _target_angle_difference_scores_type;
  _target_angle_difference_scores_type target_angle_difference_scores;

   typedef std::vector<float, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<float>> _obstacle_scores_type;
  _obstacle_scores_type obstacle_scores;

   typedef std::vector<float, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<float>> _heading_angle_difference_scores_type;
  _heading_angle_difference_scores_type heading_angle_difference_scores;

   typedef int32_t _chosen_trajectory_index_type;
  _chosen_trajectory_index_type chosen_trajectory_index;





  typedef boost::shared_ptr< ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator> const> ConstPtr;

}; // struct ScoredTrajectories_

typedef ::may_nav_msgs::ScoredTrajectories_<std::allocator<void> > ScoredTrajectories;

typedef boost::shared_ptr< ::may_nav_msgs::ScoredTrajectories > ScoredTrajectoriesPtr;
typedef boost::shared_ptr< ::may_nav_msgs::ScoredTrajectories const> ScoredTrajectoriesConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator1> & lhs, const ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator2> & rhs)
{
  return lhs.trajectories == rhs.trajectories &&
    lhs.scores == rhs.scores &&
    lhs.plan_distance_scores == rhs.plan_distance_scores &&
    lhs.target_distance_scores == rhs.target_distance_scores &&
    lhs.plan_angle_difference_scores == rhs.plan_angle_difference_scores &&
    lhs.target_angle_difference_scores == rhs.target_angle_difference_scores &&
    lhs.obstacle_scores == rhs.obstacle_scores &&
    lhs.heading_angle_difference_scores == rhs.heading_angle_difference_scores &&
    lhs.chosen_trajectory_index == rhs.chosen_trajectory_index;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator1> & lhs, const ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace may_nav_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f5c548ba9491b852a98720ee47439e25";
  }

  static const char* value(const ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf5c548ba9491b852ULL;
  static const uint64_t static_value2 = 0xa98720ee47439e25ULL;
};

template<class ContainerAllocator>
struct DataType< ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator> >
{
  static const char* value()
  {
    return "may_nav_msgs/ScoredTrajectories";
  }

  static const char* value(const ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator> >
{
  static const char* value()
  {
    return "may_nav_msgs/Trajectory[] trajectories\n"
"float32[] scores\n"
"float32[] plan_distance_scores\n"
"float32[] target_distance_scores\n"
"float32[] plan_angle_difference_scores\n"
"float32[] target_angle_difference_scores\n"
"float32[] obstacle_scores\n"
"float32[] heading_angle_difference_scores\n"
"int32 chosen_trajectory_index\n"
"\n"
"================================================================================\n"
"MSG: may_nav_msgs/Trajectory\n"
"geometry_msgs/Pose2D[] poses\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose2D\n"
"# Deprecated\n"
"# Please use the full 3D pose.\n"
"\n"
"# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.\n"
"\n"
"# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.\n"
"\n"
"\n"
"# This expresses a position and orientation on a 2D manifold.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 theta\n"
;
  }

  static const char* value(const ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.trajectories);
      stream.next(m.scores);
      stream.next(m.plan_distance_scores);
      stream.next(m.target_distance_scores);
      stream.next(m.plan_angle_difference_scores);
      stream.next(m.target_angle_difference_scores);
      stream.next(m.obstacle_scores);
      stream.next(m.heading_angle_difference_scores);
      stream.next(m.chosen_trajectory_index);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ScoredTrajectories_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::may_nav_msgs::ScoredTrajectories_<ContainerAllocator>& v)
  {
    s << indent << "trajectories[]" << std::endl;
    for (size_t i = 0; i < v.trajectories.size(); ++i)
    {
      s << indent << "  trajectories[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::may_nav_msgs::Trajectory_<ContainerAllocator> >::stream(s, indent + "    ", v.trajectories[i]);
    }
    s << indent << "scores[]" << std::endl;
    for (size_t i = 0; i < v.scores.size(); ++i)
    {
      s << indent << "  scores[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.scores[i]);
    }
    s << indent << "plan_distance_scores[]" << std::endl;
    for (size_t i = 0; i < v.plan_distance_scores.size(); ++i)
    {
      s << indent << "  plan_distance_scores[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.plan_distance_scores[i]);
    }
    s << indent << "target_distance_scores[]" << std::endl;
    for (size_t i = 0; i < v.target_distance_scores.size(); ++i)
    {
      s << indent << "  target_distance_scores[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.target_distance_scores[i]);
    }
    s << indent << "plan_angle_difference_scores[]" << std::endl;
    for (size_t i = 0; i < v.plan_angle_difference_scores.size(); ++i)
    {
      s << indent << "  plan_angle_difference_scores[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.plan_angle_difference_scores[i]);
    }
    s << indent << "target_angle_difference_scores[]" << std::endl;
    for (size_t i = 0; i < v.target_angle_difference_scores.size(); ++i)
    {
      s << indent << "  target_angle_difference_scores[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.target_angle_difference_scores[i]);
    }
    s << indent << "obstacle_scores[]" << std::endl;
    for (size_t i = 0; i < v.obstacle_scores.size(); ++i)
    {
      s << indent << "  obstacle_scores[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.obstacle_scores[i]);
    }
    s << indent << "heading_angle_difference_scores[]" << std::endl;
    for (size_t i = 0; i < v.heading_angle_difference_scores.size(); ++i)
    {
      s << indent << "  heading_angle_difference_scores[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.heading_angle_difference_scores[i]);
    }
    s << indent << "chosen_trajectory_index: ";
    Printer<int32_t>::stream(s, indent + "  ", v.chosen_trajectory_index);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAY_NAV_MSGS_MESSAGE_SCOREDTRAJECTORIES_H