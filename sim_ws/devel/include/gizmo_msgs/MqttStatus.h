// Generated by gencpp from file gizmo_msgs/MqttStatus.msg
// DO NOT EDIT!


#ifndef GIZMO_MSGS_MESSAGE_MQTTSTATUS_H
#define GIZMO_MSGS_MESSAGE_MQTTSTATUS_H

#include <ros/service_traits.h>


#include <gizmo_msgs/MqttStatusRequest.h>
#include <gizmo_msgs/MqttStatusResponse.h>


namespace gizmo_msgs
{

struct MqttStatus
{

typedef MqttStatusRequest Request;
typedef MqttStatusResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct MqttStatus
} // namespace gizmo_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::gizmo_msgs::MqttStatus > {
  static const char* value()
  {
    return "3313a52b8cda4d151d159b5b106a66d1";
  }

  static const char* value(const ::gizmo_msgs::MqttStatus&) { return value(); }
};

template<>
struct DataType< ::gizmo_msgs::MqttStatus > {
  static const char* value()
  {
    return "gizmo_msgs/MqttStatus";
  }

  static const char* value(const ::gizmo_msgs::MqttStatus&) { return value(); }
};


// service_traits::MD5Sum< ::gizmo_msgs::MqttStatusRequest> should match
// service_traits::MD5Sum< ::gizmo_msgs::MqttStatus >
template<>
struct MD5Sum< ::gizmo_msgs::MqttStatusRequest>
{
  static const char* value()
  {
    return MD5Sum< ::gizmo_msgs::MqttStatus >::value();
  }
  static const char* value(const ::gizmo_msgs::MqttStatusRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::gizmo_msgs::MqttStatusRequest> should match
// service_traits::DataType< ::gizmo_msgs::MqttStatus >
template<>
struct DataType< ::gizmo_msgs::MqttStatusRequest>
{
  static const char* value()
  {
    return DataType< ::gizmo_msgs::MqttStatus >::value();
  }
  static const char* value(const ::gizmo_msgs::MqttStatusRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::gizmo_msgs::MqttStatusResponse> should match
// service_traits::MD5Sum< ::gizmo_msgs::MqttStatus >
template<>
struct MD5Sum< ::gizmo_msgs::MqttStatusResponse>
{
  static const char* value()
  {
    return MD5Sum< ::gizmo_msgs::MqttStatus >::value();
  }
  static const char* value(const ::gizmo_msgs::MqttStatusResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::gizmo_msgs::MqttStatusResponse> should match
// service_traits::DataType< ::gizmo_msgs::MqttStatus >
template<>
struct DataType< ::gizmo_msgs::MqttStatusResponse>
{
  static const char* value()
  {
    return DataType< ::gizmo_msgs::MqttStatus >::value();
  }
  static const char* value(const ::gizmo_msgs::MqttStatusResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // GIZMO_MSGS_MESSAGE_MQTTSTATUS_H
