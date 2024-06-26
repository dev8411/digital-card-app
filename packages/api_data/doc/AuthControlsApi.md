# api_data.api.AuthControlsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAuthcontrols**](AuthControlsApi.md#getauthcontrols) | **GET** /authcontrols | Lists all global auth control exceptions for the program
[**getAuthcontrolsExemptmids**](AuthControlsApi.md#getauthcontrolsexemptmids) | **GET** /authcontrols/exemptmids | Lists all auth control exempted MIDs for the program
[**getAuthcontrolsExemptmidsToken**](AuthControlsApi.md#getauthcontrolsexemptmidstoken) | **GET** /authcontrols/exemptmids/{token} | Returns a specific auth control exemptmids
[**getAuthcontrolsToken**](AuthControlsApi.md#getauthcontrolstoken) | **GET** /authcontrols/{token} | Returns a specific auth control exception
[**postAuthcontrols**](AuthControlsApi.md#postauthcontrols) | **POST** /authcontrols | Creates an auth control exception
[**postAuthcontrolsExemptmids**](AuthControlsApi.md#postauthcontrolsexemptmids) | **POST** /authcontrols/exemptmids | Creates an auth control for exempting MIDs
[**putAuthcontrolsExemptmidsToken**](AuthControlsApi.md#putauthcontrolsexemptmidstoken) | **PUT** /authcontrols/exemptmids/{token} | Updates the status an auth control exemptmids
[**putAuthcontrolsToken**](AuthControlsApi.md#putauthcontrolstoken) | **PUT** /authcontrols/{token} | Updates an auth control exception


# **getAuthcontrols**
> AuthControlListResponse getAuthcontrols(cardProduct, user, count, startIndex, fields, sortBy)

Lists all global auth control exceptions for the program

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAuthControlsApi();
final String cardProduct = cardProduct_example; // String | Card product token. Use \"null\" to get auth controls that are not associated with any card product.
final String user = user_example; // String | User token. Use \"null\" to get auth controls that are not associated with any user.
final int count = 56; // int | Number of items to retrieve. Count can be between 1 - 10 items.
final int startIndex = 56; // int | Indicates from what row to start returning data.
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.

try {
    final response = api.getAuthcontrols(cardProduct, user, count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthControlsApi->getAuthcontrols: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardProduct** | **String**| Card product token. Use \"null\" to get auth controls that are not associated with any card product. | [optional] 
 **user** | **String**| User token. Use \"null\" to get auth controls that are not associated with any user. | [optional] 
 **count** | **int**| Number of items to retrieve. Count can be between 1 - 10 items. | [optional] [default to 5]
 **startIndex** | **int**| Indicates from what row to start returning data. | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime. | [optional] [default to '-lastModifiedTime']

### Return type

[**AuthControlListResponse**](AuthControlListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthcontrolsExemptmids**
> AuthControlExemptMidsListResponse getAuthcontrolsExemptmids(cardProduct, user, count, startIndex, fields, sortBy)

Lists all auth control exempted MIDs for the program

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAuthControlsApi();
final String cardProduct = cardProduct_example; // String | Card product token. Use \"null\" to get auth controls that are not associated with any card product.
final String user = user_example; // String | User token. Use \"null\" to get auth controls that are not associated with any user.
final int count = 56; // int | Number of items to retrieve. Count can be between 1 - 10 items.
final int startIndex = 56; // int | Indicates from what row to start returning data.
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime.

try {
    final response = api.getAuthcontrolsExemptmids(cardProduct, user, count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthControlsApi->getAuthcontrolsExemptmids: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardProduct** | **String**| Card product token. Use \"null\" to get auth controls that are not associated with any card product. | [optional] 
 **user** | **String**| User token. Use \"null\" to get auth controls that are not associated with any user. | [optional] 
 **count** | **int**| Number of items to retrieve. Count can be between 1 - 10 items. | [optional] [default to 5]
 **startIndex** | **int**| Indicates from what row to start returning data. | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Field by which to sort the returned items. Use any field in the model, or system fields lastModifiedTime or createdTime. | [optional] [default to '-lastModifiedTime']

### Return type

[**AuthControlExemptMidsListResponse**](AuthControlExemptMidsListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthcontrolsExemptmidsToken**
> AuthControlExemptMidsResponse getAuthcontrolsExemptmidsToken(token)

Returns a specific auth control exemptmids

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAuthControlsApi();
final String token = token_example; // String | Auth control token

try {
    final response = api.getAuthcontrolsExemptmidsToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthControlsApi->getAuthcontrolsExemptmidsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Auth control token | 

### Return type

[**AuthControlExemptMidsResponse**](AuthControlExemptMidsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthcontrolsToken**
> AuthControlResponse getAuthcontrolsToken(token, fields)

Returns a specific auth control exception

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAuthControlsApi();
final String token = token_example; // String | Auth control token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getAuthcontrolsToken(token, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthControlsApi->getAuthcontrolsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Auth control token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**AuthControlResponse**](AuthControlResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAuthcontrols**
> AuthControlResponse postAuthcontrols(body)

Creates an auth control exception

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAuthControlsApi();
final AuthControlRequest body = ; // AuthControlRequest | Auth control object

try {
    final response = api.postAuthcontrols(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthControlsApi->postAuthcontrols: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthControlRequest**](AuthControlRequest.md)| Auth control object | 

### Return type

[**AuthControlResponse**](AuthControlResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAuthcontrolsExemptmids**
> AuthControlExemptMidsResponse postAuthcontrolsExemptmids(body)

Creates an auth control for exempting MIDs

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAuthControlsApi();
final AuthControlExemptMidsRequest body = ; // AuthControlExemptMidsRequest | Auth control exempt MID object

try {
    final response = api.postAuthcontrolsExemptmids(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthControlsApi->postAuthcontrolsExemptmids: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthControlExemptMidsRequest**](AuthControlExemptMidsRequest.md)| Auth control exempt MID object | 

### Return type

[**AuthControlExemptMidsResponse**](AuthControlExemptMidsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAuthcontrolsExemptmidsToken**
> putAuthcontrolsExemptmidsToken(token, body)

Updates the status an auth control exemptmids

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAuthControlsApi();
final String token = token_example; // String | Auth control token
final AuthControlExemptMidsUpdateRequest body = ; // AuthControlExemptMidsUpdateRequest | 

try {
    api.putAuthcontrolsExemptmidsToken(token, body);
} catch on DioError (e) {
    print('Exception when calling AuthControlsApi->putAuthcontrolsExemptmidsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Auth control token | 
 **body** | [**AuthControlExemptMidsUpdateRequest**](AuthControlExemptMidsUpdateRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putAuthcontrolsToken**
> AuthControlResponse putAuthcontrolsToken(token, body)

Updates an auth control exception

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAuthControlsApi();
final String token = token_example; // String | Auth control token
final AuthControlUpdateRequest body = ; // AuthControlUpdateRequest | Auth control object

try {
    final response = api.putAuthcontrolsToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthControlsApi->putAuthcontrolsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Auth control token | 
 **body** | [**AuthControlUpdateRequest**](AuthControlUpdateRequest.md)| Auth control object | 

### Return type

[**AuthControlResponse**](AuthControlResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

