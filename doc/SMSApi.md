# moorsyl.api.SMSApi

## Load the API package
```dart
import 'package:moorsyl/api.dart';
```

All URIs are relative to *https://api.moorsyl.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**smsGet**](SMSApi.md#smsget) | **POST** /sms/get | Get SMS status
[**smsSend**](SMSApi.md#smssend) | **POST** /sms | Send an SMS


# **smsGet**
> SmsGet200Response smsGet(smsGetRequest)

Get SMS status

Retrieve the current status and details of a previously sent SMS message by its ID.

### Example
```dart
import 'package:moorsyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moorsyl().getSMSApi();
final SmsGetRequest smsGetRequest = ; // SmsGetRequest | 

try {
    final response = api.smsGet(smsGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SMSApi->smsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **smsGetRequest** | [**SmsGetRequest**](SmsGetRequest.md)|  | 

### Return type

[**SmsGet200Response**](SmsGet200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smsSend**
> SmsSend200Response smsSend(smsSendRequest)

Send an SMS

Send a text message to a Mauritanian phone number. The message is queued immediately and delivered through Mauritania-optimized carrier routing.

### Example
```dart
import 'package:moorsyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moorsyl().getSMSApi();
final SmsSendRequest smsSendRequest = ; // SmsSendRequest | 

try {
    final response = api.smsSend(smsSendRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SMSApi->smsSend: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **smsSendRequest** | [**SmsSendRequest**](SmsSendRequest.md)|  | 

### Return type

[**SmsSend200Response**](SmsSend200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

