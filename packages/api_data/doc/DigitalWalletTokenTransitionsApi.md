# api_data.api.DigitalWalletTokenTransitionsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDigitalwallettokentransitionsDigitalwallettokenToken**](DigitalWalletTokenTransitionsApi.md#getdigitalwallettokentransitionsdigitalwallettokentoken) | **GET** /digitalwallettokentransitions/digitalwallettoken/{token} | Lists all digital wallet token transitions
[**getDigitalwallettokentransitionsToken**](DigitalWalletTokenTransitionsApi.md#getdigitalwallettokentransitionstoken) | **GET** /digitalwallettokentransitions/{token} | Returns a digital wallet transition object
[**postDigitalwallettokentransitions**](DigitalWalletTokenTransitionsApi.md#postdigitalwallettokentransitions) | **POST** /digitalwallettokentransitions | Creates a digital wallet token transition


# **getDigitalwallettokentransitionsDigitalwallettokenToken**
> DigitalWalletTokenTransitionListResponse getDigitalwallettokentransitionsDigitalwallettokenToken(token, count, startIndex, fields, sortBy)

Lists all digital wallet token transitions

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDigitalWalletTokenTransitionsApi();
final String token = token_example; // String | Digital wallet token
final int count = 56; // int | Number of digital wallet transitions to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getDigitalwallettokentransitionsDigitalwallettokenToken(token, count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DigitalWalletTokenTransitionsApi->getDigitalwallettokentransitionsDigitalwallettokenToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Digital wallet token | 
 **count** | **int**| Number of digital wallet transitions to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-id']

### Return type

[**DigitalWalletTokenTransitionListResponse**](DigitalWalletTokenTransitionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDigitalwallettokentransitionsToken**
> DigitalWalletTokenTransitionResponse getDigitalwallettokentransitionsToken(token, fields)

Returns a digital wallet transition object

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDigitalWalletTokenTransitionsApi();
final String token = token_example; // String | Digital wallet transition token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getDigitalwallettokentransitionsToken(token, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DigitalWalletTokenTransitionsApi->getDigitalwallettokentransitionsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Digital wallet transition token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**DigitalWalletTokenTransitionResponse**](DigitalWalletTokenTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDigitalwallettokentransitions**
> DigitalWalletTokenTransitionResponse postDigitalwallettokentransitions(body)

Creates a digital wallet token transition

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDigitalWalletTokenTransitionsApi();
final DigitalWalletTokenTransitionRequest body = ; // DigitalWalletTokenTransitionRequest | 

try {
    final response = api.postDigitalwallettokentransitions(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DigitalWalletTokenTransitionsApi->postDigitalwallettokentransitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DigitalWalletTokenTransitionRequest**](DigitalWalletTokenTransitionRequest.md)|  | [optional] 

### Return type

[**DigitalWalletTokenTransitionResponse**](DigitalWalletTokenTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

