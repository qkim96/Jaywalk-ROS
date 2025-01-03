// Generated by gencpp from file may_nav_msgs/NavigateAction.msg
// DO NOT EDIT!


#ifndef MAY_NAV_MSGS_MESSAGE_NAVIGATEACTION_H
#define MAY_NAV_MSGS_MESSAGE_NAVIGATEACTION_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <may_nav_msgs/NavigateActionGoal.h>
#include <may_nav_msgs/NavigateActionResult.h>
#include <may_nav_msgs/NavigateActionFeedback.h>

namespace may_nav_msgs
{
template <class ContainerAllocator>
struct NavigateAction_
{
  typedef NavigateAction_<ContainerAllocator> Type;

  NavigateAction_()
    : action_goal()
    , action_result()
    , action_feedback()  {
    }
  NavigateAction_(const ContainerAllocator& _alloc)
    : action_goal(_alloc)
    , action_result(_alloc)
    , action_feedback(_alloc)  {
  (void)_alloc;
    }



   typedef  ::may_nav_msgs::NavigateActionGoal_<ContainerAllocator>  _action_goal_type;
  _action_goal_type action_goal;

   typedef  ::may_nav_msgs::NavigateActionResult_<ContainerAllocator>  _action_result_type;
  _action_result_type action_result;

   typedef  ::may_nav_msgs::NavigateActionFeedback_<ContainerAllocator>  _action_feedback_type;
  _action_feedback_type action_feedback;





  typedef boost::shared_ptr< ::may_nav_msgs::NavigateAction_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::may_nav_msgs::NavigateAction_<ContainerAllocator> const> ConstPtr;

}; // struct NavigateAction_

typedef ::may_nav_msgs::NavigateAction_<std::allocator<void> > NavigateAction;

typedef boost::shared_ptr< ::may_nav_msgs::NavigateAction > NavigateActionPtr;
typedef boost::shared_ptr< ::may_nav_msgs::NavigateAction const> NavigateActionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::may_nav_msgs::NavigateAction_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::may_nav_msgs::NavigateAction_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::may_nav_msgs::NavigateAction_<ContainerAllocator1> & lhs, const ::may_nav_msgs::NavigateAction_<ContainerAllocator2> & rhs)
{
  return lhs.action_goal == rhs.action_goal &&
    lhs.action_result == rhs.action_result &&
    lhs.action_feedback == rhs.action_feedback;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::may_nav_msgs::NavigateAction_<ContainerAllocator1> & lhs, const ::may_nav_msgs::NavigateAction_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace may_nav_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::may_nav_msgs::NavigateAction_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::may_nav_msgs::NavigateAction_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::may_nav_msgs::NavigateAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::may_nav_msgs::NavigateAction_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::may_nav_msgs::NavigateAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::may_nav_msgs::NavigateAction_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::may_nav_msgs::NavigateAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7164268b3ddeefa8cb51e80db48df33d";
  }

  static const char* value(const ::may_nav_msgs::NavigateAction_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7164268b3ddeefa8ULL;
  static const uint64_t static_value2 = 0xcb51e80db48df33dULL;
};

template<class ContainerAllocator>
struct DataType< ::may_nav_msgs::NavigateAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "may_nav_msgs/NavigateAction";
  }

  static const char* value(const ::may_nav_msgs::NavigateAction_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::may_nav_msgs::NavigateAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"NavigateActionGoal action_goal\n"
"NavigateActionResult action_result\n"
"NavigateActionFeedback action_feedback\n"
"\n"
"================================================================================\n"
"MSG: may_nav_msgs/NavigateActionGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalID goal_id\n"
"NavigateGoal goal\n"
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
"MSG: actionlib_msgs/GoalID\n"
"# The stamp should store the time at which this goal was requested.\n"
"# It is used by an action server when it tries to preempt all\n"
"# goals that were requested before a certain time\n"
"time stamp\n"
"\n"
"# The id provides a way to associate feedback and\n"
"# result message with specific goal requests. The id\n"
"# specified must be unique.\n"
"string id\n"
"\n"
"\n"
"================================================================================\n"
"MSG: may_nav_msgs/NavigateGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"byte GO_TO_WAYPOINT=0\n"
"byte DRIVE_TO_POINT_IN_IMAGE=1\n"
"byte FOLLOW_ME=2\n"
"\n"
"byte nav_type\n"
"geometry_msgs/Pose pose\n"
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
"MSG: may_nav_msgs/NavigateActionResult\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalStatus status\n"
"NavigateResult result\n"
"\n"
"================================================================================\n"
"MSG: actionlib_msgs/GoalStatus\n"
"GoalID goal_id\n"
"uint8 status\n"
"uint8 PENDING         = 0   # The goal has yet to be processed by the action server\n"
"uint8 ACTIVE          = 1   # The goal is currently being processed by the action server\n"
"uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing\n"
"                            #   and has since completed its execution (Terminal State)\n"
"uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)\n"
"uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due\n"
"                            #    to some failure (Terminal State)\n"
"uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,\n"
"                            #    because the goal was unattainable or invalid (Terminal State)\n"
"uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing\n"
"                            #    and has not yet completed execution\n"
"uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,\n"
"                            #    but the action server has not yet confirmed that the goal is canceled\n"
"uint8 RECALLED        = 8   # The goal received a cancel request before it started executing\n"
"                            #    and was successfully cancelled (Terminal State)\n"
"uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be\n"
"                            #    sent over the wire by an action server\n"
"\n"
"#Allow for the user to associate a string with GoalStatus for debugging\n"
"string text\n"
"\n"
"\n"
"================================================================================\n"
"MSG: may_nav_msgs/NavigateResult\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"================================================================================\n"
"MSG: may_nav_msgs/NavigateActionFeedback\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalStatus status\n"
"NavigateFeedback feedback\n"
"\n"
"================================================================================\n"
"MSG: may_nav_msgs/NavigateFeedback\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#State fed back to ios (Controlling, Planning, etc)\n"
"string state\n"
"#Current state of may_nav's state machine\n"
"string state_machine_state\n"
"\n"
"#target pose is the target_pose set by the local planner\n"
"geometry_msgs/Pose2D target_pose\n"
"geometry_msgs/Pose2D cmd_vel\n"
"#has_bumped is set to true when the bump sensor message has been received by may_nav\n"
"bool has_bumped\n"
"uint32 num_replans\n"
"bool replan_failure_occurred\n"
"\n"
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

  static const char* value(const ::may_nav_msgs::NavigateAction_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::may_nav_msgs::NavigateAction_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action_goal);
      stream.next(m.action_result);
      stream.next(m.action_feedback);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NavigateAction_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::may_nav_msgs::NavigateAction_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::may_nav_msgs::NavigateAction_<ContainerAllocator>& v)
  {
    s << indent << "action_goal: ";
    s << std::endl;
    Printer< ::may_nav_msgs::NavigateActionGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.action_goal);
    s << indent << "action_result: ";
    s << std::endl;
    Printer< ::may_nav_msgs::NavigateActionResult_<ContainerAllocator> >::stream(s, indent + "  ", v.action_result);
    s << indent << "action_feedback: ";
    s << std::endl;
    Printer< ::may_nav_msgs::NavigateActionFeedback_<ContainerAllocator> >::stream(s, indent + "  ", v.action_feedback);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAY_NAV_MSGS_MESSAGE_NAVIGATEACTION_H
