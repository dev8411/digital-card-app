# api_data.api.UserTransitionsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUsertransitionsToken**](UserTransitionsApi.md#getusertransitionstoken) | **GET** /usertransitions/{token} | Returns a user transition
[**getUsertransitionsUserUsertoken**](UserTransitionsApi.md#getusertransitionsuserusertoken) | **GET** /usertransitions/user/{user_token} | Returns transitions for a specific user
[**postUsertransitions**](UserTransitionsApi.md#postusertransitions) | **POST** /usertransitions | Creates a user transition


# **getUsertransitionsToken**
> UserTransitionResponse getUsertransitionsToken(token, fields)

Returns a user transition

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUserTransitionsApi();
final String token = token_example; // String | Transition token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getUsertransitionsToken(token, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserTransitionsApi->getUsertransitionsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Transition token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**UserTransitionResponse**](UserTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsertransitionsUserUsertoken**
> UserTransitionListResponse getUsertransitionsUserUsertoken(userToken, count, startIndex, fields, sortBy)

Returns transitions for a specific user

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUserTransitionsApi();
final String userToken = userToken_example; // String | User token
final int count = 56; // int | Number of user transitions to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getUsertransitionsUserUsertoken(userToken, count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserTransitionsApi->getUsertransitionsUserUsertoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userToken** | **String**| User token | 
 **count** | **int**| Number of user transitions to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-id']

### Return type

[**UserTransitionListResponse**](UserTransitionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsertransitions**
> UserTransitionResponse postUsertransitions(body)

Creates a user transition

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUserTransitionsApi();
final UserTransitionRequest body = ; // UserTransitionRequest | 

try {
    final response = api.postUsertransitions(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserTransitionsApi->postUsertransitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserTransitionRequest**](UserTransitionRequest.md)|  | [optional] 

### Return type

[**UserTransitionResponse**](UserTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

