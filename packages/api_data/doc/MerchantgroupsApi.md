# api_data.api.MerchantgroupsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMerchantGroup**](MerchantgroupsApi.md#getmerchantgroup) | **GET** /merchantgroups/{token} | Returns a Merchant Group
[**getMerchantGroups**](MerchantgroupsApi.md#getmerchantgroups) | **GET** /merchantgroups | Lists all Merchant Groups
[**postMerchantGroup**](MerchantgroupsApi.md#postmerchantgroup) | **POST** /merchantgroups | Creates a merchant group
[**putMerchantGroupsToken**](MerchantgroupsApi.md#putmerchantgroupstoken) | **PUT** /merchantgroups/{token} | Updates an Merchant Group


# **getMerchantGroup**
> MerchantGroupResponse getMerchantGroup(token)

Returns a Merchant Group

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getMerchantgroupsApi();
final String token = token_example; // String | Merchant Group token

try {
    final response = api.getMerchantGroup(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MerchantgroupsApi->getMerchantGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Merchant Group token | 

### Return type

[**MerchantGroupResponse**](MerchantGroupResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMerchantGroups**
> MerchantGroupListResponse getMerchantGroups(mid, count, startIndex, sortBy)

Lists all Merchant Groups

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getMerchantgroupsApi();
final String mid = mid_example; // String | mid
final int count = 56; // int | Number of items to retrieve. Count can be between 1 - 10 items.
final int startIndex = 56; // int | Indicates from what row to start returning data.
final String sortBy = sortBy_example; // String | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.

try {
    final response = api.getMerchantGroups(mid, count, startIndex, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MerchantgroupsApi->getMerchantGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mid** | **String**| mid | [optional] 
 **count** | **int**| Number of items to retrieve. Count can be between 1 - 10 items. | [optional] [default to 10]
 **startIndex** | **int**| Indicates from what row to start returning data. | [optional] [default to 0]
 **sortBy** | **String**| Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime. | [optional] [default to '-lastModifiedTime']

### Return type

[**MerchantGroupListResponse**](MerchantGroupListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMerchantGroup**
> MerchantGroupResponse postMerchantGroup(body)

Creates a merchant group

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getMerchantgroupsApi();
final MerchantGroupRequest body = ; // MerchantGroupRequest | 

try {
    final response = api.postMerchantGroup(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MerchantgroupsApi->postMerchantGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MerchantGroupRequest**](MerchantGroupRequest.md)|  | [optional] 

### Return type

[**MerchantGroupResponse**](MerchantGroupResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putMerchantGroupsToken**
> MerchantGroupResponse putMerchantGroupsToken(token, body)

Updates an Merchant Group

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getMerchantgroupsApi();
final String token = token_example; // String | 
final MerchantGroupUpdateRequest body = ; // MerchantGroupUpdateRequest | Merchant Group

try {
    final response = api.putMerchantGroupsToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MerchantgroupsApi->putMerchantGroupsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **body** | [**MerchantGroupUpdateRequest**](MerchantGroupUpdateRequest.md)| Merchant Group | 

### Return type

[**MerchantGroupResponse**](MerchantGroupResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

