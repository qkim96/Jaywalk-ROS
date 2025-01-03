// Generated by gencpp from file gizmo_msgs/UploaderStatus.msg
// DO NOT EDIT!


#ifndef GIZMO_MSGS_MESSAGE_UPLOADERSTATUS_H
#define GIZMO_MSGS_MESSAGE_UPLOADERSTATUS_H

#include <ros/service_traits.h>


#include <gizmo_msgs/UploaderStatusRequest.h>
#include <gizmo_msgs/UploaderStatusResponse.h>


namespace gizmo_msgs
{

struct UploaderStatus
{

typedef UploaderStatusRequest Request;
typedef UploaderStatusResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct UploaderStatus
} // namespace gizmo_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::gizmo_msgs::UploaderStatus > {
  static const char* value()
  {
    return "45a8d1674409243c4a0a0fc18fd55f7d";
  }

  static const char* value(const ::gizmo_msgs::UploaderStatus&) { return value(); }
};

template<>
struct DataType< ::gizmo_msgs::UploaderStatus > {
  static const char* value()
  {
    return "gizmo_msgs/UploaderStatus";
  }

  static const char* value(const ::gizmo_msgs::UploaderStatus&) { return value(); }
};


// service_traits::MD5Sum< ::gizmo_msgs::UploaderStatusRequest> should match
// service_traits::MD5Sum< ::gizmo_msgs::UploaderStatus >
template<>
struct MD5Sum< ::gizmo_msgs::UploaderStatusRequest>
{
  static const char* value()
  {
    return MD5Sum< ::gizmo_msgs::UploaderStatus >::value();
  }
  static const char* value(const ::gizmo_msgs::UploaderStatusRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::gizmo_msgs::UploaderStatusRequest> should match
// service_traits::DataType< ::gizmo_msgs::UploaderStatus >
template<>
struct DataType< ::gizmo_msgs::UploaderStatusRequest>
{
  static const char* value()
  {
    return DataType< ::gizmo_msgs::UploaderStatus >::value();
  }
  static const char* value(const ::gizmo_msgs::UploaderStatusRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::gizmo_msgs::UploaderStatusResponse> should match
// service_traits::MD5Sum< ::gizmo_msgs::UploaderStatus >
template<>
struct MD5Sum< ::gizmo_msgs::UploaderStatusResponse>
{
  static const char* value()
  {
    return MD5Sum< ::gizmo_msgs::UploaderStatus >::value();
  }
  static const char* value(const ::gizmo_msgs::UploaderStatusResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::gizmo_msgs::UploaderStatusResponse> should match
// service_traits::DataType< ::gizmo_msgs::UploaderStatus >
template<>
struct DataType< ::gizmo_msgs::UploaderStatusResponse>
{
  static const char* value()
  {
    return DataType< ::gizmo_msgs::UploaderStatus >::value();
  }
  static const char* value(const ::gizmo_msgs::UploaderStatusResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // GIZMO_MSGS_MESSAGE_UPLOADERSTATUS_H
