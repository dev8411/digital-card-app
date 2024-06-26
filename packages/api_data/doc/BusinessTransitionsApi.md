# api_data.api.BusinessTransitionsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBusinesstransitionsBusinessBusinesstoken**](BusinessTransitionsApi.md#getbusinesstransitionsbusinessbusinesstoken) | **GET** /businesstransitions/business/{business_token} | Returns transitions for a given business
[**getBusinesstransitionsToken**](BusinessTransitionsApi.md#getbusinesstransitionstoken) | **GET** /businesstransitions/{token} | Returns a business transition
[**postBusinesstransitions**](BusinessTransitionsApi.md#postbusinesstransitions) | **POST** /businesstransitions | Creates a business transition


# **getBusinesstransitionsBusinessBusinesstoken**
> BusinessTransitionListResponse getBusinesstransitionsBusinessBusinesstoken(businessToken, count, startIndex, fields, sortBy)

Returns transitions for a given business

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBusinessTransitionsApi();
final String businessToken = businessToken_example; // String | Business token
final int count = 56; // int | Number of business transitions to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getBusinesstransitionsBusinessBusinesstoken(businessToken, count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BusinessTransitionsApi->getBusinesstransitionsBusinessBusinesstoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessToken** | **String**| Business token | 
 **count** | **int**| Number of business transitions to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-id']

### Return type

[**BusinessTransitionListResponse**](BusinessTransitionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinesstransitionsToken**
> BusinessTransitionResponse getBusinesstransitionsToken(token, fields)

Returns a business transition

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBusinessTransitionsApi();
final String token = token_example; // String | Transition token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getBusinesstransitionsToken(token, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BusinessTransitionsApi->getBusinesstransitionsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Transition token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**BusinessTransitionResponse**](BusinessTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBusinesstransitions**
> BusinessTransitionResponse postBusinesstransitions(body)

Creates a business transition

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBusinessTransitionsApi();
final BusinessTransitionRequest body = ; // BusinessTransitionRequest | 

try {
    final response = api.postBusinesstransitions(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BusinessTransitionsApi->postBusinesstransitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BusinessTransitionRequest**](BusinessTransitionRequest.md)|  | [optional] 

### Return type

[**BusinessTransitionResponse**](BusinessTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

