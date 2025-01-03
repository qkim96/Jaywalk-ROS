// Generated by gencpp from file gizmo_msgs/MqttSubscribe.msg
// DO NOT EDIT!


#ifndef GIZMO_MSGS_MESSAGE_MQTTSUBSCRIBE_H
#define GIZMO_MSGS_MESSAGE_MQTTSUBSCRIBE_H

#include <ros/service_traits.h>


#include <gizmo_msgs/MqttSubscribeRequest.h>
#include <gizmo_msgs/MqttSubscribeResponse.h>


namespace gizmo_msgs
{

struct MqttSubscribe
{

typedef MqttSubscribeRequest Request;
typedef MqttSubscribeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct MqttSubscribe
} // namespace gizmo_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::gizmo_msgs::MqttSubscribe > {
  static const char* value()
  {
    return "d3ab87cb63701ba577b5ab3413ba13da";
  }

  static const char* value(const ::gizmo_msgs::MqttSubscribe&) { return value(); }
};

template<>
struct DataType< ::gizmo_msgs::MqttSubscribe > {
  static const char* value()
  {
    return "gizmo_msgs/MqttSubscribe";
  }

  static const char* value(const ::gizmo_msgs::MqttSubscribe&) { return value(); }
};


// service_traits::MD5Sum< ::gizmo_msgs::MqttSubscribeRequest> should match
// service_traits::MD5Sum< ::gizmo_msgs::MqttSubscribe >
template<>
struct MD5Sum< ::gizmo_msgs::MqttSubscribeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::gizmo_msgs::MqttSubscribe >::value();
  }
  static const char* value(const ::gizmo_msgs::MqttSubscribeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::gizmo_msgs::MqttSubscribeRequest> should match
// service_traits::DataType< ::gizmo_msgs::MqttSubscribe >
template<>
struct DataType< ::gizmo_msgs::MqttSubscribeRequest>
{
  static const char* value()
  {
    return DataType< ::gizmo_msgs::MqttSubscribe >::value();
  }
  static const char* value(const ::gizmo_msgs::MqttSubscribeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::gizmo_msgs::MqttSubscribeResponse> should match
// service_traits::MD5Sum< ::gizmo_msgs::MqttSubscribe >
template<>
struct MD5Sum< ::gizmo_msgs::MqttSubscribeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::gizmo_msgs::MqttSubscribe >::value();
  }
  static const char* value(const ::gizmo_msgs::MqttSubscribeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::gizmo_msgs::MqttSubscribeResponse> should match
// service_traits::DataType< ::gizmo_msgs::MqttSubscribe >
template<>
struct DataType< ::gizmo_msgs::MqttSubscribeResponse>
{
  static const char* value()
  {
    return DataType< ::gizmo_msgs::MqttSubscribe >::value();
  }
  static const char* value(const ::gizmo_msgs::MqttSubscribeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // GIZMO_MSGS_MESSAGE_MQTTSUBSCRIBE_H
