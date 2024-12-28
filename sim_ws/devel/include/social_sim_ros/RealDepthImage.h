// Generated by gencpp from file social_sim_ros/RealDepthImage.msg
// DO NOT EDIT!


#ifndef SOCIAL_SIM_ROS_MESSAGE_REALDEPTHIMAGE_H
#define SOCIAL_SIM_ROS_MESSAGE_REALDEPTHIMAGE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace social_sim_ros
{
template <class ContainerAllocator>
struct RealDepthImage_
{
  typedef RealDepthImage_<ContainerAllocator> Type;

  RealDepthImage_()
    : header()
    , data()  {
    }
  RealDepthImage_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , data(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector<float, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<float>> _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::social_sim_ros::RealDepthImage_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::social_sim_ros::RealDepthImage_<ContainerAllocator> const> ConstPtr;

}; // struct RealDepthImage_

typedef ::social_sim_ros::RealDepthImage_<std::allocator<void> > RealDepthImage;

typedef boost::shared_ptr< ::social_sim_ros::RealDepthImage > RealDepthImagePtr;
typedef boost::shared_ptr< ::social_sim_ros::RealDepthImage const> RealDepthImageConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::social_sim_ros::RealDepthImage_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::social_sim_ros::RealDepthImage_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::social_sim_ros::RealDepthImage_<ContainerAllocator1> & lhs, const ::social_sim_ros::RealDepthImage_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::social_sim_ros::RealDepthImage_<ContainerAllocator1> & lhs, const ::social_sim_ros::RealDepthImage_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace social_sim_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::social_sim_ros::RealDepthImage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::social_sim_ros::RealDepthImage_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::social_sim_ros::RealDepthImage_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::social_sim_ros::RealDepthImage_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::social_sim_ros::RealDepthImage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::social_sim_ros::RealDepthImage_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::social_sim_ros::RealDepthImage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a120344537a3b099cc9ec9957d4619fc";
  }

  static const char* value(const ::social_sim_ros::RealDepthImage_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa120344537a3b099ULL;
  static const uint64_t static_value2 = 0xcc9ec9957d4619fcULL;
};

template<class ContainerAllocator>
struct DataType< ::social_sim_ros::RealDepthImage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "social_sim_ros/RealDepthImage";
  }

  static const char* value(const ::social_sim_ros::RealDepthImage_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::social_sim_ros::RealDepthImage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Message defining an array of real depth image\n"
"\n"
"Header          header      # Header\n"
"float32[]       data        # Array float32 data of real depth image\n"
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
;
  }

  static const char* value(const ::social_sim_ros::RealDepthImage_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::social_sim_ros::RealDepthImage_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RealDepthImage_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::social_sim_ros::RealDepthImage_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::social_sim_ros::RealDepthImage_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // SOCIAL_SIM_ROS_MESSAGE_REALDEPTHIMAGE_H