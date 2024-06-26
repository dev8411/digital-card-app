# api_data.api.RealTimeFeeGroupsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRealtimefeegroups**](RealTimeFeeGroupsApi.md#getrealtimefeegroups) | **GET** /realtimefeegroups | Lists all real-time fee groups
[**getRealtimefeegroupsToken**](RealTimeFeeGroupsApi.md#getrealtimefeegroupstoken) | **GET** /realtimefeegroups/{token} | Returns a specific real-time fee group
[**postRealtimefeegroups**](RealTimeFeeGroupsApi.md#postrealtimefeegroups) | **POST** /realtimefeegroups | Creates a real-time fee group
[**putRealtimefeegroupsToken**](RealTimeFeeGroupsApi.md#putrealtimefeegroupstoken) | **PUT** /realtimefeegroups/{token} | Updates a specific real-time fee group


# **getRealtimefeegroups**
> RealTimeFeeGroupListResponse getRealtimefeegroups(count, startIndex, fields, sortBy)

Lists all real-time fee groups

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getRealTimeFeeGroupsApi();
final int count = 56; // int | Number of real-time fee groups to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getRealtimefeegroups(count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RealTimeFeeGroupsApi->getRealtimefeegroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of real-time fee groups to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']

### Return type

[**RealTimeFeeGroupListResponse**](RealTimeFeeGroupListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRealtimefeegroupsToken**
> RealTimeFeeGroup getRealtimefeegroupsToken(token)

Returns a specific real-time fee group

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getRealTimeFeeGroupsApi();
final String token = token_example; // String | Real-time fee group token

try {
    final response = api.getRealtimefeegroupsToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RealTimeFeeGroupsApi->getRealtimefeegroupsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Real-time fee group token | 

### Return type

[**RealTimeFeeGroup**](RealTimeFeeGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRealtimefeegroups**
> RealTimeFeeGroup postRealtimefeegroups(body)

Creates a real-time fee group

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getRealTimeFeeGroupsApi();
final RealTimeFeeGroupCreateRequest body = ; // RealTimeFeeGroupCreateRequest | 

try {
    final response = api.postRealtimefeegroups(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RealTimeFeeGroupsApi->postRealtimefeegroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RealTimeFeeGroupCreateRequest**](RealTimeFeeGroupCreateRequest.md)|  | [optional] 

### Return type

[**RealTimeFeeGroup**](RealTimeFeeGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putRealtimefeegroupsToken**
> RealTimeFeeGroup putRealtimefeegroupsToken(token, body)

Updates a specific real-time fee group

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getRealTimeFeeGroupsApi();
final String token = token_example; // String | Real-time fee group token
final RealTimeFeeGroupRequest body = ; // RealTimeFeeGroupRequest | 

try {
    final response = api.putRealtimefeegroupsToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RealTimeFeeGroupsApi->putRealtimefeegroupsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Real-time fee group token | 
 **body** | [**RealTimeFeeGroupRequest**](RealTimeFeeGroupRequest.md)|  | [optional] 

### Return type

[**RealTimeFeeGroup**](RealTimeFeeGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

