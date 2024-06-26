# api_data.api.PingApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPing**](PingApi.md#getping) | **GET** /ping | Returns a heartbeat to the consumer
[**postPing**](PingApi.md#postping) | **POST** /ping | Echo test for sending payload to server


# **getPing**
> PingResponse getPing()

Returns a heartbeat to the consumer

Tests if the Marqeta server is available and responsive.

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getPingApi();

try {
    final response = api.getPing();
    print(response);
} catch on DioError (e) {
    print('Exception when calling PingApi->getPing: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PingResponse**](PingResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPing**
> EchoPingResponse postPing(body)

Echo test for sending payload to server

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getPingApi();
final EchoPingRequest body = ; // EchoPingRequest | 

try {
    final response = api.postPing(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PingApi->postPing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EchoPingRequest**](EchoPingRequest.md)|  | [optional] 

### Return type

[**EchoPingResponse**](EchoPingResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

