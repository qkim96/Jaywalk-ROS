// Generated by gencpp from file may_nav_msgs/GetObstacleDist.msg
// DO NOT EDIT!


#ifndef MAY_NAV_MSGS_MESSAGE_GETOBSTACLEDIST_H
#define MAY_NAV_MSGS_MESSAGE_GETOBSTACLEDIST_H

#include <ros/service_traits.h>


#include <may_nav_msgs/GetObstacleDistRequest.h>
#include <may_nav_msgs/GetObstacleDistResponse.h>


namespace may_nav_msgs
{

struct GetObstacleDist
{

typedef GetObstacleDistRequest Request;
typedef GetObstacleDistResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetObstacleDist
} // namespace may_nav_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::may_nav_msgs::GetObstacleDist > {
  static const char* value()
  {
    return "444b488bceb285c64c25be6c2269d8db";
  }

  static const char* value(const ::may_nav_msgs::GetObstacleDist&) { return value(); }
};

template<>
struct DataType< ::may_nav_msgs::GetObstacleDist > {
  static const char* value()
  {
    return "may_nav_msgs/GetObstacleDist";
  }

  static const char* value(const ::may_nav_msgs::GetObstacleDist&) { return value(); }
};


// service_traits::MD5Sum< ::may_nav_msgs::GetObstacleDistRequest> should match
// service_traits::MD5Sum< ::may_nav_msgs::GetObstacleDist >
template<>
struct MD5Sum< ::may_nav_msgs::GetObstacleDistRequest>
{
  static const char* value()
  {
    return MD5Sum< ::may_nav_msgs::GetObstacleDist >::value();
  }
  static const char* value(const ::may_nav_msgs::GetObstacleDistRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::may_nav_msgs::GetObstacleDistRequest> should match
// service_traits::DataType< ::may_nav_msgs::GetObstacleDist >
template<>
struct DataType< ::may_nav_msgs::GetObstacleDistRequest>
{
  static const char* value()
  {
    return DataType< ::may_nav_msgs::GetObstacleDist >::value();
  }
  static const char* value(const ::may_nav_msgs::GetObstacleDistRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::may_nav_msgs::GetObstacleDistResponse> should match
// service_traits::MD5Sum< ::may_nav_msgs::GetObstacleDist >
template<>
struct MD5Sum< ::may_nav_msgs::GetObstacleDistResponse>
{
  static const char* value()
  {
    return MD5Sum< ::may_nav_msgs::GetObstacleDist >::value();
  }
  static const char* value(const ::may_nav_msgs::GetObstacleDistResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::may_nav_msgs::GetObstacleDistResponse> should match
// service_traits::DataType< ::may_nav_msgs::GetObstacleDist >
template<>
struct DataType< ::may_nav_msgs::GetObstacleDistResponse>
{
  static const char* value()
  {
    return DataType< ::may_nav_msgs::GetObstacleDist >::value();
  }
  static const char* value(const ::may_nav_msgs::GetObstacleDistResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MAY_NAV_MSGS_MESSAGE_GETOBSTACLEDIST_H