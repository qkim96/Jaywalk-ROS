// Generated by gencpp from file gizmo_msgs/RobotInfo.msg
// DO NOT EDIT!


#ifndef GIZMO_MSGS_MESSAGE_ROBOTINFO_H
#define GIZMO_MSGS_MESSAGE_ROBOTINFO_H

#include <ros/service_traits.h>


#include <gizmo_msgs/RobotInfoRequest.h>
#include <gizmo_msgs/RobotInfoResponse.h>


namespace gizmo_msgs
{

struct RobotInfo
{

typedef RobotInfoRequest Request;
typedef RobotInfoResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct RobotInfo
} // namespace gizmo_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::gizmo_msgs::RobotInfo > {
  static const char* value()
  {
    return "6bab6b4a913b26a0d3237655be117a32";
  }

  static const char* value(const ::gizmo_msgs::RobotInfo&) { return value(); }
};

template<>
struct DataType< ::gizmo_msgs::RobotInfo > {
  static const char* value()
  {
    return "gizmo_msgs/RobotInfo";
  }

  static const char* value(const ::gizmo_msgs::RobotInfo&) { return value(); }
};


// service_traits::MD5Sum< ::gizmo_msgs::RobotInfoRequest> should match
// service_traits::MD5Sum< ::gizmo_msgs::RobotInfo >
template<>
struct MD5Sum< ::gizmo_msgs::RobotInfoRequest>
{
  static const char* value()
  {
    return MD5Sum< ::gizmo_msgs::RobotInfo >::value();
  }
  static const char* value(const ::gizmo_msgs::RobotInfoRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::gizmo_msgs::RobotInfoRequest> should match
// service_traits::DataType< ::gizmo_msgs::RobotInfo >
template<>
struct DataType< ::gizmo_msgs::RobotInfoRequest>
{
  static const char* value()
  {
    return DataType< ::gizmo_msgs::RobotInfo >::value();
  }
  static const char* value(const ::gizmo_msgs::RobotInfoRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::gizmo_msgs::RobotInfoResponse> should match
// service_traits::MD5Sum< ::gizmo_msgs::RobotInfo >
template<>
struct MD5Sum< ::gizmo_msgs::RobotInfoResponse>
{
  static const char* value()
  {
    return MD5Sum< ::gizmo_msgs::RobotInfo >::value();
  }
  static const char* value(const ::gizmo_msgs::RobotInfoResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::gizmo_msgs::RobotInfoResponse> should match
// service_traits::DataType< ::gizmo_msgs::RobotInfo >
template<>
struct DataType< ::gizmo_msgs::RobotInfoResponse>
{
  static const char* value()
  {
    return DataType< ::gizmo_msgs::RobotInfo >::value();
  }
  static const char* value(const ::gizmo_msgs::RobotInfoResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // GIZMO_MSGS_MESSAGE_ROBOTINFO_H