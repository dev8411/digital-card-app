# api_data.api.GpaOrdersApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGpaordersToken**](GpaOrdersApi.md#getgpaorderstoken) | **GET** /gpaorders/{token} | Returns a GPA order
[**getGpaordersUnloads**](GpaOrdersApi.md#getgpaordersunloads) | **GET** /gpaorders/unloads | Lists all GPA returns
[**getGpaordersUnloadsUnloadtoken**](GpaOrdersApi.md#getgpaordersunloadsunloadtoken) | **GET** /gpaorders/unloads/{unload_token} | Returns a specific GPA return
[**postGpaorders**](GpaOrdersApi.md#postgpaorders) | **POST** /gpaorders | Funds a user&#39;s GPA account
[**postGpaordersUnloads**](GpaOrdersApi.md#postgpaordersunloads) | **POST** /gpaorders/unloads | Returns a GPA order


# **getGpaordersToken**
> GpaResponse getGpaordersToken(token)

Returns a GPA order

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getGpaOrdersApi();
final String token = token_example; // String | 

try {
    final response = api.getGpaordersToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GpaOrdersApi->getGpaordersToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

[**GpaResponse**](GpaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGpaordersUnloads**
> GPAUnloadListResponse getGpaordersUnloads(count, startIndex, fields, sortBy, userToken, businessToken, originalOrderToken)

Lists all GPA returns

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getGpaOrdersApi();
final int count = 56; // int | Number of GPA unloads to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order
final String userToken = userToken_example; // String | User token
final String businessToken = businessToken_example; // String | Business token
final String originalOrderToken = originalOrderToken_example; // String | Original order token

try {
    final response = api.getGpaordersUnloads(count, startIndex, fields, sortBy, userToken, businessToken, originalOrderToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GpaOrdersApi->getGpaordersUnloads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of GPA unloads to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']
 **userToken** | **String**| User token | [optional] 
 **businessToken** | **String**| Business token | [optional] 
 **originalOrderToken** | **String**| Original order token | [optional] 

### Return type

[**GPAUnloadListResponse**](GPAUnloadListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGpaordersUnloadsUnloadtoken**
> GpaReturns getGpaordersUnloadsUnloadtoken(unloadToken)

Returns a specific GPA return

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getGpaOrdersApi();
final String unloadToken = unloadToken_example; // String | Unload token

try {
    final response = api.getGpaordersUnloadsUnloadtoken(unloadToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GpaOrdersApi->getGpaordersUnloadsUnloadtoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unloadToken** | **String**| Unload token | 

### Return type

[**GpaReturns**](GpaReturns.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGpaorders**
> GpaResponse postGpaorders(body)

Funds a user's GPA account

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getGpaOrdersApi();
final GpaRequest body = ; // GpaRequest | 

try {
    final response = api.postGpaorders(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GpaOrdersApi->postGpaorders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GpaRequest**](GpaRequest.md)|  | [optional] 

### Return type

[**GpaResponse**](GpaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGpaordersUnloads**
> GpaReturns postGpaordersUnloads(body)

Returns a GPA order

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getGpaOrdersApi();
final UnloadRequestModel body = ; // UnloadRequestModel | 

try {
    final response = api.postGpaordersUnloads(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GpaOrdersApi->postGpaordersUnloads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UnloadRequestModel**](UnloadRequestModel.md)|  | [optional] 

### Return type

[**GpaReturns**](GpaReturns.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

