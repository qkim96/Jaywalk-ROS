// Generated by gencpp from file gizmo_msgs/ListFieldsResponse.msg
// DO NOT EDIT!


#ifndef GIZMO_MSGS_MESSAGE_LISTFIELDSRESPONSE_H
#define GIZMO_MSGS_MESSAGE_LISTFIELDSRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <audio_msgs/Field.h>

namespace gizmo_msgs
{
template <class ContainerAllocator>
struct ListFieldsResponse_
{
  typedef ListFieldsResponse_<ContainerAllocator> Type;

  ListFieldsResponse_()
    : fields()  {
    }
  ListFieldsResponse_(const ContainerAllocator& _alloc)
    : fields(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::audio_msgs::Field_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::audio_msgs::Field_<ContainerAllocator> >> _fields_type;
  _fields_type fields;





  typedef boost::shared_ptr< ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ListFieldsResponse_

typedef ::gizmo_msgs::ListFieldsResponse_<std::allocator<void> > ListFieldsResponse;

typedef boost::shared_ptr< ::gizmo_msgs::ListFieldsResponse > ListFieldsResponsePtr;
typedef boost::shared_ptr< ::gizmo_msgs::ListFieldsResponse const> ListFieldsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator1> & lhs, const ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator2> & rhs)
{
  return lhs.fields == rhs.fields;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator1> & lhs, const ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace gizmo_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "83d03de94261ba4e29b909e51c50d482";
  }

  static const char* value(const ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x83d03de94261ba4eULL;
  static const uint64_t static_value2 = 0x29b909e51c50d482ULL;
};

template<class ContainerAllocator>
struct DataType< ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gizmo_msgs/ListFieldsResponse";
  }

  static const char* value(const ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "audio_msgs/Field[] fields\n"
"\n"
"\n"
"================================================================================\n"
"MSG: audio_msgs/Field\n"
"string name\n"
"string type\n"
"uint32 length\n"
"string description\n"
"string mode\n"
;
  }

  static const char* value(const ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.fields);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ListFieldsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gizmo_msgs::ListFieldsResponse_<ContainerAllocator>& v)
  {
    s << indent << "fields[]" << std::endl;
    for (size_t i = 0; i < v.fields.size(); ++i)
    {
      s << indent << "  fields[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::audio_msgs::Field_<ContainerAllocator> >::stream(s, indent + "    ", v.fields[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // GIZMO_MSGS_MESSAGE_LISTFIELDSRESPONSE_H