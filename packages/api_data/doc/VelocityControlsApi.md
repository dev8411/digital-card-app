# api_data.api.VelocityControlsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getVelocitycontrols**](VelocityControlsApi.md#getvelocitycontrols) | **GET** /velocitycontrols | Queries velocity controls
[**getVelocitycontrolsToken**](VelocityControlsApi.md#getvelocitycontrolstoken) | **GET** /velocitycontrols/{token} | Returns a specific velocity control
[**getVelocitycontrolsUserUsertokenAvailable**](VelocityControlsApi.md#getvelocitycontrolsuserusertokenavailable) | **GET** /velocitycontrols/user/{user_token}/available | Queries a user&#39;s velocity control balances
[**postVelocitycontrols**](VelocityControlsApi.md#postvelocitycontrols) | **POST** /velocitycontrols | Creates a velocity control
[**putVelocitycontrolsToken**](VelocityControlsApi.md#putvelocitycontrolstoken) | **PUT** /velocitycontrols/{token} | Updates a specific velocity control


# **getVelocitycontrols**
> VelocityControlListResponse getVelocitycontrols(cardProduct, user, count, startIndex, fields, sortBy)

Queries velocity controls

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getVelocityControlsApi();
final String cardProduct = cardProduct_example; // String | Card product token. Use \"null\" to get velocity controls that are not associated with any card product.
final String user = user_example; // String | User token. Use \"null\" to get velocity controls that are not associated with any user.
final int count = 56; // int | Number of items to retrieve. Count can be between 1 - 10 items.
final int startIndex = 56; // int | Indicates from what row to start returning data.
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.

try {
    final response = api.getVelocitycontrols(cardProduct, user, count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VelocityControlsApi->getVelocitycontrols: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardProduct** | **String**| Card product token. Use \"null\" to get velocity controls that are not associated with any card product. | [optional] 
 **user** | **String**| User token. Use \"null\" to get velocity controls that are not associated with any user. | [optional] 
 **count** | **int**| Number of items to retrieve. Count can be between 1 - 10 items. | [optional] [default to 5]
 **startIndex** | **int**| Indicates from what row to start returning data. | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime. | [optional] [default to '-lastModifiedTime']

### Return type

[**VelocityControlListResponse**](VelocityControlListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVelocitycontrolsToken**
> VelocityControlResponse getVelocitycontrolsToken(token, fields)

Returns a specific velocity control

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getVelocityControlsApi();
final String token = token_example; // String | Velocity control token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getVelocitycontrolsToken(token, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VelocityControlsApi->getVelocitycontrolsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Velocity control token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**VelocityControlResponse**](VelocityControlResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVelocitycontrolsUserUsertokenAvailable**
> VelocityControlBalanceListResponse getVelocitycontrolsUserUsertokenAvailable(userToken, count, startIndex, fields, sortBy, forceDto)

Queries a user's velocity control balances

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getVelocityControlsApi();
final String userToken = userToken_example; // String | User token
final int count = 56; // int | Number of items to retrieve. Count can be between 1 - 10 items.
final int startIndex = 56; // int | Indicates from what row to start returning data.
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.
final String forceDto = forceDto_example; // String | 

try {
    final response = api.getVelocitycontrolsUserUsertokenAvailable(userToken, count, startIndex, fields, sortBy, forceDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VelocityControlsApi->getVelocitycontrolsUserUsertokenAvailable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userToken** | **String**| User token | 
 **count** | **int**| Number of items to retrieve. Count can be between 1 - 10 items. | [optional] [default to 5]
 **startIndex** | **int**| Indicates from what row to start returning data. | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime. | [optional] [default to '-lastModifiedTime']
 **forceDto** | **String**|  | [optional] 

### Return type

[**VelocityControlBalanceListResponse**](VelocityControlBalanceListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postVelocitycontrols**
> VelocityControlResponse postVelocitycontrols(body)

Creates a velocity control

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getVelocityControlsApi();
final VelocityControlRequest body = ; // VelocityControlRequest | Velocity control object

try {
    final response = api.postVelocitycontrols(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VelocityControlsApi->postVelocitycontrols: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VelocityControlRequest**](VelocityControlRequest.md)| Velocity control object | 

### Return type

[**VelocityControlResponse**](VelocityControlResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putVelocitycontrolsToken**
> VelocityControlResponse putVelocitycontrolsToken(token, body)

Updates a specific velocity control

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getVelocityControlsApi();
final String token = token_example; // String | Velocity control token
final VelocityControlUpdateRequest body = ; // VelocityControlUpdateRequest | Velocity control object

try {
    final response = api.putVelocitycontrolsToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VelocityControlsApi->putVelocitycontrolsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Velocity control token | 
 **body** | [**VelocityControlUpdateRequest**](VelocityControlUpdateRequest.md)| Velocity control object | 

### Return type

[**VelocityControlResponse**](VelocityControlResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

