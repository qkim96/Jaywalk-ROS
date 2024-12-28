// Generated by gencpp from file gizmo_msgs/Snooze.msg
// DO NOT EDIT!


#ifndef GIZMO_MSGS_MESSAGE_SNOOZE_H
#define GIZMO_MSGS_MESSAGE_SNOOZE_H

#include <ros/service_traits.h>


#include <gizmo_msgs/SnoozeRequest.h>
#include <gizmo_msgs/SnoozeResponse.h>


namespace gizmo_msgs
{

struct Snooze
{

typedef SnoozeRequest Request;
typedef SnoozeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Snooze
} // namespace gizmo_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::gizmo_msgs::Snooze > {
  static const char* value()
  {
    return "af6d3a99f0fbeb66d3248fa4b3e675fb";
  }

  static const char* value(const ::gizmo_msgs::Snooze&) { return value(); }
};

template<>
struct DataType< ::gizmo_msgs::Snooze > {
  static const char* value()
  {
    return "gizmo_msgs/Snooze";
  }

  static const char* value(const ::gizmo_msgs::Snooze&) { return value(); }
};


// service_traits::MD5Sum< ::gizmo_msgs::SnoozeRequest> should match
// service_traits::MD5Sum< ::gizmo_msgs::Snooze >
template<>
struct MD5Sum< ::gizmo_msgs::SnoozeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::gizmo_msgs::Snooze >::value();
  }
  static const char* value(const ::gizmo_msgs::SnoozeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::gizmo_msgs::SnoozeRequest> should match
// service_traits::DataType< ::gizmo_msgs::Snooze >
template<>
struct DataType< ::gizmo_msgs::SnoozeRequest>
{
  static const char* value()
  {
    return DataType< ::gizmo_msgs::Snooze >::value();
  }
  static const char* value(const ::gizmo_msgs::SnoozeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::gizmo_msgs::SnoozeResponse> should match
// service_traits::MD5Sum< ::gizmo_msgs::Snooze >
template<>
struct MD5Sum< ::gizmo_msgs::SnoozeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::gizmo_msgs::Snooze >::value();
  }
  static const char* value(const ::gizmo_msgs::SnoozeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::gizmo_msgs::SnoozeResponse> should match
// service_traits::DataType< ::gizmo_msgs::Snooze >
template<>
struct DataType< ::gizmo_msgs::SnoozeResponse>
{
  static const char* value()
  {
    return DataType< ::gizmo_msgs::Snooze >::value();
  }
  static const char* value(const ::gizmo_msgs::SnoozeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // GIZMO_MSGS_MESSAGE_SNOOZE_H
