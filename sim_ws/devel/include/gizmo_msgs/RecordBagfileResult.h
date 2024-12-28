// Generated by gencpp from file gizmo_msgs/RecordBagfileResult.msg
// DO NOT EDIT!


#ifndef GIZMO_MSGS_MESSAGE_RECORDBAGFILERESULT_H
#define GIZMO_MSGS_MESSAGE_RECORDBAGFILERESULT_H


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
struct RecordBagfileResult_
{
  typedef RecordBagfileResult_<ContainerAllocator> Type;

  RecordBagfileResult_()
    : success(false)  {
    }
  RecordBagfileResult_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator> const> ConstPtr;

}; // struct RecordBagfileResult_

typedef ::gizmo_msgs::RecordBagfileResult_<std::allocator<void> > RecordBagfileResult;

typedef boost::shared_ptr< ::gizmo_msgs::RecordBagfileResult > RecordBagfileResultPtr;
typedef boost::shared_ptr< ::gizmo_msgs::RecordBagfileResult const> RecordBagfileResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator1> & lhs, const ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator1> & lhs, const ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace gizmo_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gizmo_msgs/RecordBagfileResult";
  }

  static const char* value(const ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"bool success\n"
;
  }

  static const char* value(const ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RecordBagfileResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gizmo_msgs::RecordBagfileResult_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GIZMO_MSGS_MESSAGE_RECORDBAGFILERESULT_H