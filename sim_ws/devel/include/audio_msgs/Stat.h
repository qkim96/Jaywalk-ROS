// Generated by gencpp from file audio_msgs/Stat.msg
// DO NOT EDIT!


#ifndef AUDIO_MSGS_MESSAGE_STAT_H
#define AUDIO_MSGS_MESSAGE_STAT_H

#include <ros/service_traits.h>


#include <audio_msgs/StatRequest.h>
#include <audio_msgs/StatResponse.h>


namespace audio_msgs
{

struct Stat
{

typedef StatRequest Request;
typedef StatResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Stat
} // namespace audio_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::audio_msgs::Stat > {
  static const char* value()
  {
    return "6efbcf0c9bde4f3c542705ddc8687d07";
  }

  static const char* value(const ::audio_msgs::Stat&) { return value(); }
};

template<>
struct DataType< ::audio_msgs::Stat > {
  static const char* value()
  {
    return "audio_msgs/Stat";
  }

  static const char* value(const ::audio_msgs::Stat&) { return value(); }
};


// service_traits::MD5Sum< ::audio_msgs::StatRequest> should match
// service_traits::MD5Sum< ::audio_msgs::Stat >
template<>
struct MD5Sum< ::audio_msgs::StatRequest>
{
  static const char* value()
  {
    return MD5Sum< ::audio_msgs::Stat >::value();
  }
  static const char* value(const ::audio_msgs::StatRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::audio_msgs::StatRequest> should match
// service_traits::DataType< ::audio_msgs::Stat >
template<>
struct DataType< ::audio_msgs::StatRequest>
{
  static const char* value()
  {
    return DataType< ::audio_msgs::Stat >::value();
  }
  static const char* value(const ::audio_msgs::StatRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::audio_msgs::StatResponse> should match
// service_traits::MD5Sum< ::audio_msgs::Stat >
template<>
struct MD5Sum< ::audio_msgs::StatResponse>
{
  static const char* value()
  {
    return MD5Sum< ::audio_msgs::Stat >::value();
  }
  static const char* value(const ::audio_msgs::StatResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::audio_msgs::StatResponse> should match
// service_traits::DataType< ::audio_msgs::Stat >
template<>
struct DataType< ::audio_msgs::StatResponse>
{
  static const char* value()
  {
    return DataType< ::audio_msgs::Stat >::value();
  }
  static const char* value(const ::audio_msgs::StatResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AUDIO_MSGS_MESSAGE_STAT_H