# moorsyl.api.VerifyApi

## Load the API package
```dart
import 'package:moorsyl/api.dart';
```

All URIs are relative to *https://api.moorsyl.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**verifyCheck**](VerifyApi.md#verifycheck) | **POST** /verify/check | Check a verification code
[**verifyGet**](VerifyApi.md#verifyget) | **POST** /verify/get | Get verification status
[**verifySend**](VerifyApi.md#verifysend) | **POST** /verify/send | Send a verification code


# **verifyCheck**
> VerifyCheck200Response verifyCheck(verifyCheckRequest)

Check a verification code

Validate the one-time code entered by the user. Returns approved on a correct match, or denied when the code is wrong, expired, or already used.

### Example
```dart
import 'package:moorsyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moorsyl().getVerifyApi();
final VerifyCheckRequest verifyCheckRequest = ; // VerifyCheckRequest | 

try {
    final response = api.verifyCheck(verifyCheckRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VerifyApi->verifyCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyCheckRequest** | [**VerifyCheckRequest**](VerifyCheckRequest.md)|  | 

### Return type

[**VerifyCheck200Response**](VerifyCheck200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyGet**
> VerifyGet200Response verifyGet(verifySend200Response)

Get verification status

Retrieve the current status and details of a phone verification by its ID.

### Example
```dart
import 'package:moorsyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moorsyl().getVerifyApi();
final VerifySend200Response verifySend200Response = ; // VerifySend200Response | 

try {
    final response = api.verifyGet(verifySend200Response);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VerifyApi->verifyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifySend200Response** | [**VerifySend200Response**](VerifySend200Response.md)|  | 

### Return type

[**VerifyGet200Response**](VerifyGet200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifySend**
> VerifySend200Response verifySend(verifySendRequest)

Send a verification code

Send a one-time passcode via SMS to the specified Mauritanian phone number. Returns a verificationId to use with the check endpoint.

### Example
```dart
import 'package:moorsyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moorsyl().getVerifyApi();
final VerifySendRequest verifySendRequest = ; // VerifySendRequest | 

try {
    final response = api.verifySend(verifySendRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VerifyApi->verifySend: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifySendRequest** | [**VerifySendRequest**](VerifySendRequest.md)|  | 

### Return type

[**VerifySend200Response**](VerifySend200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

