// Generated by gencpp from file audio_msgs/ListFields.msg
// DO NOT EDIT!


#ifndef AUDIO_MSGS_MESSAGE_LISTFIELDS_H
#define AUDIO_MSGS_MESSAGE_LISTFIELDS_H

#include <ros/service_traits.h>


#include <audio_msgs/ListFieldsRequest.h>
#include <audio_msgs/ListFieldsResponse.h>


namespace audio_msgs
{

struct ListFields
{

typedef ListFieldsRequest Request;
typedef ListFieldsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ListFields
} // namespace audio_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::audio_msgs::ListFields > {
  static const char* value()
  {
    return "83d03de94261ba4e29b909e51c50d482";
  }

  static const char* value(const ::audio_msgs::ListFields&) { return value(); }
};

template<>
struct DataType< ::audio_msgs::ListFields > {
  static const char* value()
  {
    return "audio_msgs/ListFields";
  }

  static const char* value(const ::audio_msgs::ListFields&) { return value(); }
};


// service_traits::MD5Sum< ::audio_msgs::ListFieldsRequest> should match
// service_traits::MD5Sum< ::audio_msgs::ListFields >
template<>
struct MD5Sum< ::audio_msgs::ListFieldsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::audio_msgs::ListFields >::value();
  }
  static const char* value(const ::audio_msgs::ListFieldsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::audio_msgs::ListFieldsRequest> should match
// service_traits::DataType< ::audio_msgs::ListFields >
template<>
struct DataType< ::audio_msgs::ListFieldsRequest>
{
  static const char* value()
  {
    return DataType< ::audio_msgs::ListFields >::value();
  }
  static const char* value(const ::audio_msgs::ListFieldsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::audio_msgs::ListFieldsResponse> should match
// service_traits::MD5Sum< ::audio_msgs::ListFields >
template<>
struct MD5Sum< ::audio_msgs::ListFieldsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::audio_msgs::ListFields >::value();
  }
  static const char* value(const ::audio_msgs::ListFieldsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::audio_msgs::ListFieldsResponse> should match
// service_traits::DataType< ::audio_msgs::ListFields >
template<>
struct DataType< ::audio_msgs::ListFieldsResponse>
{
  static const char* value()
  {
    return DataType< ::audio_msgs::ListFields >::value();
  }
  static const char* value(const ::audio_msgs::ListFieldsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AUDIO_MSGS_MESSAGE_LISTFIELDS_H