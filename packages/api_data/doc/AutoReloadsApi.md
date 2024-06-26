# api_data.api.AutoReloadsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAutoreloads**](AutoReloadsApi.md#getautoreloads) | **GET** /autoreloads | Lists all auto reloads for the program
[**getAutoreloadsToken**](AutoReloadsApi.md#getautoreloadstoken) | **GET** /autoreloads/{token} | Returns a specific auto reload object
[**postAutoreloads**](AutoReloadsApi.md#postautoreloads) | **POST** /autoreloads | Creates an auto reload object
[**putAutoreloadsToken**](AutoReloadsApi.md#putautoreloadstoken) | **PUT** /autoreloads/{token} | Updates a specific auto reload object


# **getAutoreloads**
> AutoReloadListResponse getAutoreloads(cardProduct, userToken, businessToken, count, startIndex, fields, sortBy)

Lists all auto reloads for the program

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAutoReloadsApi();
final String cardProduct = cardProduct_example; // String | Card product token
final String userToken = userToken_example; // String | User token
final String businessToken = businessToken_example; // String | Business token
final int count = 56; // int | Number of items to retrieve. Count can be between 1 - 10 items.
final int startIndex = 56; // int | Indicates from what row to start returning data.
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.

try {
    final response = api.getAutoreloads(cardProduct, userToken, businessToken, count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AutoReloadsApi->getAutoreloads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardProduct** | **String**| Card product token | [optional] 
 **userToken** | **String**| User token | [optional] 
 **businessToken** | **String**| Business token | [optional] 
 **count** | **int**| Number of items to retrieve. Count can be between 1 - 10 items. | [optional] [default to 10]
 **startIndex** | **int**| Indicates from what row to start returning data. | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime. | [optional] [default to '-lastModifiedTime']

### Return type

[**AutoReloadListResponse**](AutoReloadListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAutoreloadsToken**
> AutoReloadResponseModel getAutoreloadsToken(token, fields)

Returns a specific auto reload object

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAutoReloadsApi();
final String token = token_example; // String | Auto reload token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getAutoreloadsToken(token, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AutoReloadsApi->getAutoreloadsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Auto reload token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**AutoReloadResponseModel**](AutoReloadResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAutoreloads**
> AutoReloadResponseModel postAutoreloads(body)

Creates an auto reload object

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAutoReloadsApi();
final AutoReloadModel body = ; // AutoReloadModel | Auto reload object

try {
    final response = api.postAutoreloads(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AutoReloadsApi->postAutoreloads: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AutoReloadModel**](AutoReloadModel.md)| Auto reload object | 

### Return type

[**AutoReloadResponseModel**](AutoReloadResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAutoreloadsToken**
> AutoReloadResponseModel putAutoreloadsToken(token, body)

Updates a specific auto reload object

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAutoReloadsApi();
final String token = token_example; // String | 
final AutoReloadUpdateModel body = ; // AutoReloadUpdateModel | Auto reload object

try {
    final response = api.putAutoreloadsToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AutoReloadsApi->putAutoreloadsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **body** | [**AutoReloadUpdateModel**](AutoReloadUpdateModel.md)| Auto reload object | 

### Return type

[**AutoReloadResponseModel**](AutoReloadResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

