// Generated by gencpp from file gizmo_msgs/GetDirection.msg
// DO NOT EDIT!


#ifndef GIZMO_MSGS_MESSAGE_GETDIRECTION_H
#define GIZMO_MSGS_MESSAGE_GETDIRECTION_H

#include <ros/service_traits.h>


#include <gizmo_msgs/GetDirectionRequest.h>
#include <gizmo_msgs/GetDirectionResponse.h>


namespace gizmo_msgs
{

struct GetDirection
{

typedef GetDirectionRequest Request;
typedef GetDirectionResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetDirection
} // namespace gizmo_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::gizmo_msgs::GetDirection > {
  static const char* value()
  {
    return "18df3bbfde541a22f50d99a6830ed9b3";
  }

  static const char* value(const ::gizmo_msgs::GetDirection&) { return value(); }
};

template<>
struct DataType< ::gizmo_msgs::GetDirection > {
  static const char* value()
  {
    return "gizmo_msgs/GetDirection";
  }

  static const char* value(const ::gizmo_msgs::GetDirection&) { return value(); }
};


// service_traits::MD5Sum< ::gizmo_msgs::GetDirectionRequest> should match
// service_traits::MD5Sum< ::gizmo_msgs::GetDirection >
template<>
struct MD5Sum< ::gizmo_msgs::GetDirectionRequest>
{
  static const char* value()
  {
    return MD5Sum< ::gizmo_msgs::GetDirection >::value();
  }
  static const char* value(const ::gizmo_msgs::GetDirectionRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::gizmo_msgs::GetDirectionRequest> should match
// service_traits::DataType< ::gizmo_msgs::GetDirection >
template<>
struct DataType< ::gizmo_msgs::GetDirectionRequest>
{
  static const char* value()
  {
    return DataType< ::gizmo_msgs::GetDirection >::value();
  }
  static const char* value(const ::gizmo_msgs::GetDirectionRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::gizmo_msgs::GetDirectionResponse> should match
// service_traits::MD5Sum< ::gizmo_msgs::GetDirection >
template<>
struct MD5Sum< ::gizmo_msgs::GetDirectionResponse>
{
  static const char* value()
  {
    return MD5Sum< ::gizmo_msgs::GetDirection >::value();
  }
  static const char* value(const ::gizmo_msgs::GetDirectionResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::gizmo_msgs::GetDirectionResponse> should match
// service_traits::DataType< ::gizmo_msgs::GetDirection >
template<>
struct DataType< ::gizmo_msgs::GetDirectionResponse>
{
  static const char* value()
  {
    return DataType< ::gizmo_msgs::GetDirection >::value();
  }
  static const char* value(const ::gizmo_msgs::GetDirectionResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // GIZMO_MSGS_MESSAGE_GETDIRECTION_H