// Generated by gencpp from file vision_msgs/ImageClustering.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_IMAGECLUSTERING_H
#define VISION_MSGS_MESSAGE_IMAGECLUSTERING_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace vision_msgs
{
template <class ContainerAllocator>
struct ImageClustering_
{
  typedef ImageClustering_<ContainerAllocator> Type;

  ImageClustering_()
    : header()
    , cluster()
    , current_cluster_size(0)  {
    }
  ImageClustering_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , cluster(_alloc)
    , current_cluster_size(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _cluster_type;
  _cluster_type cluster;

   typedef uint16_t _current_cluster_size_type;
  _current_cluster_size_type current_cluster_size;





  typedef boost::shared_ptr< ::vision_msgs::ImageClustering_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::ImageClustering_<ContainerAllocator> const> ConstPtr;

}; // struct ImageClustering_

typedef ::vision_msgs::ImageClustering_<std::allocator<void> > ImageClustering;

typedef boost::shared_ptr< ::vision_msgs::ImageClustering > ImageClusteringPtr;
typedef boost::shared_ptr< ::vision_msgs::ImageClustering const> ImageClusteringConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::ImageClustering_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::ImageClustering_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::ImageClustering_<ContainerAllocator1> & lhs, const ::vision_msgs::ImageClustering_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.cluster == rhs.cluster &&
    lhs.current_cluster_size == rhs.current_cluster_size;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::ImageClustering_<ContainerAllocator1> & lhs, const ::vision_msgs::ImageClustering_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::ImageClustering_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::ImageClustering_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::ImageClustering_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::ImageClustering_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::ImageClustering_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::ImageClustering_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::ImageClustering_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e72c57ecabfb90e37b6f225cc4bdd2dd";
  }

  static const char* value(const ::vision_msgs::ImageClustering_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe72c57ecabfb90e3ULL;
  static const uint64_t static_value2 = 0x7b6f225cc4bdd2ddULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::ImageClustering_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/ImageClustering";
  }

  static const char* value(const ::vision_msgs::ImageClustering_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::ImageClustering_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Header for timestamp / frame info\n"
"Header header\n"
"\n"
"string cluster\n"
"uint16 current_cluster_size\n"
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
;
  }

  static const char* value(const ::vision_msgs::ImageClustering_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::ImageClustering_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.cluster);
      stream.next(m.current_cluster_size);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ImageClustering_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::ImageClustering_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::ImageClustering_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "cluster: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.cluster);
    s << indent << "current_cluster_size: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.current_cluster_size);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_IMAGECLUSTERING_H
