# api_data.api.FeesApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFees**](FeesApi.md#getfees) | **GET** /fees | Lists all fees
[**getFeesToken**](FeesApi.md#getfeestoken) | **GET** /fees/{token} | Returns a specific fee
[**postFees**](FeesApi.md#postfees) | **POST** /fees | Creates a fee
[**putFeesToken**](FeesApi.md#putfeestoken) | **PUT** /fees/{token} | Updates a specific fee


# **getFees**
> FeeListResponse getFees(count, startIndex, fields, sortBy)

Lists all fees

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFeesApi();
final int count = 56; // int | Number of fees to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getFees(count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeesApi->getFees: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of fees to retrieve | [optional] [default to 100]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']

### Return type

[**FeeListResponse**](FeeListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeesToken**
> FeeResponse getFeesToken(token)

Returns a specific fee

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFeesApi();
final String token = token_example; // String | Fee token

try {
    final response = api.getFeesToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeesApi->getFeesToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Fee token | 

### Return type

[**FeeResponse**](FeeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFees**
> FeeResponse postFees(body)

Creates a fee

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFeesApi();
final FeeRequest body = ; // FeeRequest | 

try {
    final response = api.postFees(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeesApi->postFees: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FeeRequest**](FeeRequest.md)|  | [optional] 

### Return type

[**FeeResponse**](FeeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putFeesToken**
> FeeResponse putFeesToken(token, body)

Updates a specific fee

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFeesApi();
final String token = token_example; // String | Fee token
final FeeUpdateRequest body = ; // FeeUpdateRequest | 

try {
    final response = api.putFeesToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeesApi->putFeesToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Fee token | 
 **body** | [**FeeUpdateRequest**](FeeUpdateRequest.md)|  | [optional] 

### Return type

[**FeeResponse**](FeeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

