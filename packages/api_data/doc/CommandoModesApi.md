# api_data.api.CommandoModesApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCommandomodes**](CommandoModesApi.md#getcommandomodes) | **GET** /commandomodes | Lists all commando mode control sets
[**getCommandomodesCommandomodetokenTransitions**](CommandoModesApi.md#getcommandomodescommandomodetokentransitions) | **GET** /commandomodes/{commandomode_token}/transitions | Lists all commando mode transitions related to a commando mode control set
[**getCommandomodesToken**](CommandoModesApi.md#getcommandomodestoken) | **GET** /commandomodes/{token} | Returns a specific commando mode control set
[**getCommandomodesTransitionsToken**](CommandoModesApi.md#getcommandomodestransitionstoken) | **GET** /commandomodes/transitions/{token} | Returns a specific commando mode transition


# **getCommandomodes**
> CommandoModeListResponse getCommandomodes(count, startIndex, sortBy)

Lists all commando mode control sets

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCommandoModesApi();
final int count = 56; // int | Number of commando modes to retrieve
final int startIndex = 56; // int | Start index
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getCommandomodes(count, startIndex, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CommandoModesApi->getCommandomodes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of commando modes to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']

### Return type

[**CommandoModeListResponse**](CommandoModeListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommandomodesCommandomodetokenTransitions**
> CommandoModeTransitionListResponse getCommandomodesCommandomodetokenTransitions(commandomodeToken, count, startIndex, sortBy)

Lists all commando mode transitions related to a commando mode control set

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCommandoModesApi();
final String commandomodeToken = commandomodeToken_example; // String | Commando mode token
final int count = 56; // int | Number of transitions to retrieve
final int startIndex = 56; // int | Start index
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getCommandomodesCommandomodetokenTransitions(commandomodeToken, count, startIndex, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CommandoModesApi->getCommandomodesCommandomodetokenTransitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commandomodeToken** | **String**| Commando mode token | 
 **count** | **int**| Number of transitions to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']

### Return type

[**CommandoModeTransitionListResponse**](CommandoModeTransitionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommandomodesToken**
> CommandoModeResponse getCommandomodesToken(token)

Returns a specific commando mode control set

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCommandoModesApi();
final String token = token_example; // String | 

try {
    final response = api.getCommandomodesToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CommandoModesApi->getCommandomodesToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

[**CommandoModeResponse**](CommandoModeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommandomodesTransitionsToken**
> CommandoModeTransitionResponse getCommandomodesTransitionsToken(token)

Returns a specific commando mode transition

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCommandoModesApi();
final String token = token_example; // String | Commando mode transition token

try {
    final response = api.getCommandomodesTransitionsToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CommandoModesApi->getCommandomodesTransitionsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Commando mode transition token | 

### Return type

[**CommandoModeTransitionResponse**](CommandoModeTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

