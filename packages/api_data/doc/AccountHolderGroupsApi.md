# api_data.api.AccountHolderGroupsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccountholdergroups**](AccountHolderGroupsApi.md#getaccountholdergroups) | **GET** /accountholdergroups | Lists account holder groups
[**getAccountholdergroupsToken**](AccountHolderGroupsApi.md#getaccountholdergroupstoken) | **GET** /accountholdergroups/{token} | Returns a specific account holder group object
[**postAccountholdergroups**](AccountHolderGroupsApi.md#postaccountholdergroups) | **POST** /accountholdergroups | Creates an account holder group object
[**putAccountholdergroupsToken**](AccountHolderGroupsApi.md#putaccountholdergroupstoken) | **PUT** /accountholdergroups/{token} | Updates an account holder group object


# **getAccountholdergroups**
> AccountHolderGroupListResponse getAccountholdergroups(count, startIndex, sortBy)

Lists account holder groups

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAccountHolderGroupsApi();
final int count = 56; // int | Number of items to retrieve. Count can be between 1 - 10 items.
final int startIndex = 56; // int | Indicates from what row to start returning data.
final String sortBy = sortBy_example; // String | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.

try {
    final response = api.getAccountholdergroups(count, startIndex, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountHolderGroupsApi->getAccountholdergroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of items to retrieve. Count can be between 1 - 10 items. | [optional] [default to 10]
 **startIndex** | **int**| Indicates from what row to start returning data. | [optional] [default to 0]
 **sortBy** | **String**| Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime. | [optional] [default to '-lastModifiedTime']

### Return type

[**AccountHolderGroupListResponse**](AccountHolderGroupListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountholdergroupsToken**
> AccountHolderGroupResponse getAccountholdergroupsToken(token)

Returns a specific account holder group object

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAccountHolderGroupsApi();
final String token = token_example; // String | Account holder group token

try {
    final response = api.getAccountholdergroupsToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountHolderGroupsApi->getAccountholdergroupsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Account holder group token | 

### Return type

[**AccountHolderGroupResponse**](AccountHolderGroupResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAccountholdergroups**
> AccountHolderGroupResponse postAccountholdergroups(body)

Creates an account holder group object

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAccountHolderGroupsApi();
final AccountHolderGroupRequest body = ; // AccountHolderGroupRequest | Account holder group object

try {
    final response = api.postAccountholdergroups(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountHolderGroupsApi->postAccountholdergroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AccountHolderGroupRequest**](AccountHolderGroupRequest.md)| Account holder group object | 

### Return type

[**AccountHolderGroupResponse**](AccountHolderGroupResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAccountholdergroupsToken**
> AccountHolderGroupResponse putAccountholdergroupsToken(token, body)

Updates an account holder group object

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAccountHolderGroupsApi();
final String token = token_example; // String | 
final AccountHolderGroupUpdateRequest body = ; // AccountHolderGroupUpdateRequest | Account holder group update object

try {
    final response = api.putAccountholdergroupsToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountHolderGroupsApi->putAccountholdergroupsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **body** | [**AccountHolderGroupUpdateRequest**](AccountHolderGroupUpdateRequest.md)| Account holder group update object | 

### Return type

[**AccountHolderGroupResponse**](AccountHolderGroupResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

