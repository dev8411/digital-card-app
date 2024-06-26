# api_data.api.MccGroupsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMccgroups**](MccGroupsApi.md#getmccgroups) | **GET** /mccgroups | Lists all MCC groups
[**getMccgroupsToken**](MccGroupsApi.md#getmccgroupstoken) | **GET** /mccgroups/{token} | Returns a specific MCC group
[**postMccgroups**](MccGroupsApi.md#postmccgroups) | **POST** /mccgroups | Creates an MCC group
[**putMccgroupsToken**](MccGroupsApi.md#putmccgroupstoken) | **PUT** /mccgroups/{token} | Updates an MCC group


# **getMccgroups**
> MCCGroupListResponse getMccgroups(mcc, count, startIndex, sortBy)

Lists all MCC groups

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getMccGroupsApi();
final String mcc = mcc_example; // String | MCC
final int count = 56; // int | Number of items to retrieve. Count can be between 1 - 10 items.
final int startIndex = 56; // int | Indicates from what row to start returning data.
final String sortBy = sortBy_example; // String | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.

try {
    final response = api.getMccgroups(mcc, count, startIndex, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MccGroupsApi->getMccgroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mcc** | **String**| MCC | [optional] 
 **count** | **int**| Number of items to retrieve. Count can be between 1 - 10 items. | [optional] [default to 10]
 **startIndex** | **int**| Indicates from what row to start returning data. | [optional] [default to 0]
 **sortBy** | **String**| Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime. | [optional] [default to '-lastModifiedTime']

### Return type

[**MCCGroupListResponse**](MCCGroupListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMccgroupsToken**
> MccGroupModel getMccgroupsToken(token)

Returns a specific MCC group

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getMccGroupsApi();
final String token = token_example; // String | MCC group token

try {
    final response = api.getMccgroupsToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MccGroupsApi->getMccgroupsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| MCC group token | 

### Return type

[**MccGroupModel**](MccGroupModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMccgroups**
> MccGroupModel postMccgroups(body)

Creates an MCC group

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getMccGroupsApi();
final MccGroupModel body = ; // MccGroupModel | MCC group

try {
    final response = api.postMccgroups(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MccGroupsApi->postMccgroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MccGroupModel**](MccGroupModel.md)| MCC group | 

### Return type

[**MccGroupModel**](MccGroupModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putMccgroupsToken**
> MccGroupUpdateModel putMccgroupsToken(token, body)

Updates an MCC group

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getMccGroupsApi();
final String token = token_example; // String | 
final MccGroupUpdateModel body = ; // MccGroupUpdateModel | MCC group

try {
    final response = api.putMccgroupsToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MccGroupsApi->putMccgroupsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **body** | [**MccGroupUpdateModel**](MccGroupUpdateModel.md)| MCC group | 

### Return type

[**MccGroupUpdateModel**](MccGroupUpdateModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

