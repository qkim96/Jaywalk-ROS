// Generated by gencpp from file gizmo_msgs/PhotoCapture.msg
// DO NOT EDIT!


#ifndef GIZMO_MSGS_MESSAGE_PHOTOCAPTURE_H
#define GIZMO_MSGS_MESSAGE_PHOTOCAPTURE_H

#include <ros/service_traits.h>


#include <gizmo_msgs/PhotoCaptureRequest.h>
#include <gizmo_msgs/PhotoCaptureResponse.h>


namespace gizmo_msgs
{

struct PhotoCapture
{

typedef PhotoCaptureRequest Request;
typedef PhotoCaptureResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct PhotoCapture
} // namespace gizmo_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::gizmo_msgs::PhotoCapture > {
  static const char* value()
  {
    return "8c9a314071e9327ffee25d026549122a";
  }

  static const char* value(const ::gizmo_msgs::PhotoCapture&) { return value(); }
};

template<>
struct DataType< ::gizmo_msgs::PhotoCapture > {
  static const char* value()
  {
    return "gizmo_msgs/PhotoCapture";
  }

  static const char* value(const ::gizmo_msgs::PhotoCapture&) { return value(); }
};


// service_traits::MD5Sum< ::gizmo_msgs::PhotoCaptureRequest> should match
// service_traits::MD5Sum< ::gizmo_msgs::PhotoCapture >
template<>
struct MD5Sum< ::gizmo_msgs::PhotoCaptureRequest>
{
  static const char* value()
  {
    return MD5Sum< ::gizmo_msgs::PhotoCapture >::value();
  }
  static const char* value(const ::gizmo_msgs::PhotoCaptureRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::gizmo_msgs::PhotoCaptureRequest> should match
// service_traits::DataType< ::gizmo_msgs::PhotoCapture >
template<>
struct DataType< ::gizmo_msgs::PhotoCaptureRequest>
{
  static const char* value()
  {
    return DataType< ::gizmo_msgs::PhotoCapture >::value();
  }
  static const char* value(const ::gizmo_msgs::PhotoCaptureRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::gizmo_msgs::PhotoCaptureResponse> should match
// service_traits::MD5Sum< ::gizmo_msgs::PhotoCapture >
template<>
struct MD5Sum< ::gizmo_msgs::PhotoCaptureResponse>
{
  static const char* value()
  {
    return MD5Sum< ::gizmo_msgs::PhotoCapture >::value();
  }
  static const char* value(const ::gizmo_msgs::PhotoCaptureResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::gizmo_msgs::PhotoCaptureResponse> should match
// service_traits::DataType< ::gizmo_msgs::PhotoCapture >
template<>
struct DataType< ::gizmo_msgs::PhotoCaptureResponse>
{
  static const char* value()
  {
    return DataType< ::gizmo_msgs::PhotoCapture >::value();
  }
  static const char* value(const ::gizmo_msgs::PhotoCaptureResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // GIZMO_MSGS_MESSAGE_PHOTOCAPTURE_H