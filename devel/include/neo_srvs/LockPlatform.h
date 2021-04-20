// Generated by gencpp from file neo_srvs/LockPlatform.msg
// DO NOT EDIT!


#ifndef NEO_SRVS_MESSAGE_LOCKPLATFORM_H
#define NEO_SRVS_MESSAGE_LOCKPLATFORM_H

#include <ros/service_traits.h>


#include <neo_srvs/LockPlatformRequest.h>
#include <neo_srvs/LockPlatformResponse.h>


namespace neo_srvs
{

struct LockPlatform
{

typedef LockPlatformRequest Request;
typedef LockPlatformResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct LockPlatform
} // namespace neo_srvs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::neo_srvs::LockPlatform > {
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::neo_srvs::LockPlatform&) { return value(); }
};

template<>
struct DataType< ::neo_srvs::LockPlatform > {
  static const char* value()
  {
    return "neo_srvs/LockPlatform";
  }

  static const char* value(const ::neo_srvs::LockPlatform&) { return value(); }
};


// service_traits::MD5Sum< ::neo_srvs::LockPlatformRequest> should match
// service_traits::MD5Sum< ::neo_srvs::LockPlatform >
template<>
struct MD5Sum< ::neo_srvs::LockPlatformRequest>
{
  static const char* value()
  {
    return MD5Sum< ::neo_srvs::LockPlatform >::value();
  }
  static const char* value(const ::neo_srvs::LockPlatformRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::neo_srvs::LockPlatformRequest> should match
// service_traits::DataType< ::neo_srvs::LockPlatform >
template<>
struct DataType< ::neo_srvs::LockPlatformRequest>
{
  static const char* value()
  {
    return DataType< ::neo_srvs::LockPlatform >::value();
  }
  static const char* value(const ::neo_srvs::LockPlatformRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::neo_srvs::LockPlatformResponse> should match
// service_traits::MD5Sum< ::neo_srvs::LockPlatform >
template<>
struct MD5Sum< ::neo_srvs::LockPlatformResponse>
{
  static const char* value()
  {
    return MD5Sum< ::neo_srvs::LockPlatform >::value();
  }
  static const char* value(const ::neo_srvs::LockPlatformResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::neo_srvs::LockPlatformResponse> should match
// service_traits::DataType< ::neo_srvs::LockPlatform >
template<>
struct DataType< ::neo_srvs::LockPlatformResponse>
{
  static const char* value()
  {
    return DataType< ::neo_srvs::LockPlatform >::value();
  }
  static const char* value(const ::neo_srvs::LockPlatformResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NEO_SRVS_MESSAGE_LOCKPLATFORM_H