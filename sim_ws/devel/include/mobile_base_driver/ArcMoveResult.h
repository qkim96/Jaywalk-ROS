// Generated by gencpp from file mobile_base_driver/ArcMoveResult.msg
// DO NOT EDIT!


#ifndef MOBILE_BASE_DRIVER_MESSAGE_ARCMOVERESULT_H
#define MOBILE_BASE_DRIVER_MESSAGE_ARCMOVERESULT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mobile_base_driver
{
template <class ContainerAllocator>
struct ArcMoveResult_
{
  typedef ArcMoveResult_<ContainerAllocator> Type;

  ArcMoveResult_()
    {
    }
  ArcMoveResult_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::mobile_base_driver::ArcMoveResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mobile_base_driver::ArcMoveResult_<ContainerAllocator> const> ConstPtr;

}; // struct ArcMoveResult_

typedef ::mobile_base_driver::ArcMoveResult_<std::allocator<void> > ArcMoveResult;

typedef boost::shared_ptr< ::mobile_base_driver::ArcMoveResult > ArcMoveResultPtr;
typedef boost::shared_ptr< ::mobile_base_driver::ArcMoveResult const> ArcMoveResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mobile_base_driver::ArcMoveResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mobile_base_driver::ArcMoveResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace mobile_base_driver

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mobile_base_driver::ArcMoveResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mobile_base_driver::ArcMoveResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mobile_base_driver::ArcMoveResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mobile_base_driver::ArcMoveResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mobile_base_driver::ArcMoveResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mobile_base_driver::ArcMoveResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mobile_base_driver::ArcMoveResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::mobile_base_driver::ArcMoveResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::mobile_base_driver::ArcMoveResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mobile_base_driver/ArcMoveResult";
  }

  static const char* value(const ::mobile_base_driver::ArcMoveResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mobile_base_driver::ArcMoveResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
;
  }

  static const char* value(const ::mobile_base_driver::ArcMoveResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mobile_base_driver::ArcMoveResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ArcMoveResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mobile_base_driver::ArcMoveResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::mobile_base_driver::ArcMoveResult_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // MOBILE_BASE_DRIVER_MESSAGE_ARCMOVERESULT_H
