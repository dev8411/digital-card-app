# api_data.api.KycApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getKycBusinessBusinesstoken**](KycApi.md#getkycbusinessbusinesstoken) | **GET** /kyc/business/{business_token} | Lists all KYC results for a business
[**getKycToken**](KycApi.md#getkyctoken) | **GET** /kyc/{token} | Returns a specific KYC result
[**getKycUserUsertoken**](KycApi.md#getkycuserusertoken) | **GET** /kyc/user/{user_token} | Lists all KYC results for a user
[**postKyc**](KycApi.md#postkyc) | **POST** /kyc | Performs a KYC
[**putKycToken**](KycApi.md#putkyctoken) | **PUT** /kyc/{token} | Accepts KYC answers for questions from initial request


# **getKycBusinessBusinesstoken**
> KYCListResponse getKycBusinessBusinesstoken(businessToken, count, startIndex, fields, sortBy)

Lists all KYC results for a business

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getKycApi();
final String businessToken = businessToken_example; // String | Business token
final int count = 56; // int | Number of items to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getKycBusinessBusinesstoken(businessToken, count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KycApi->getKycBusinessBusinesstoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessToken** | **String**| Business token | 
 **count** | **int**| Number of items to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']

### Return type

[**KYCListResponse**](KYCListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKycToken**
> KycResponse getKycToken(token)

Returns a specific KYC result

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getKycApi();
final String token = token_example; // String | KYC token

try {
    final response = api.getKycToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KycApi->getKycToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| KYC token | 

### Return type

[**KycResponse**](KycResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKycUserUsertoken**
> KYCListResponse getKycUserUsertoken(userToken, count, startIndex, fields, sortBy)

Lists all KYC results for a user

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getKycApi();
final String userToken = userToken_example; // String | User token
final int count = 56; // int | Number of items to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getKycUserUsertoken(userToken, count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KycApi->getKycUserUsertoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userToken** | **String**| User token | 
 **count** | **int**| Number of items to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']

### Return type

[**KYCListResponse**](KYCListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postKyc**
> KycResponse postKyc(body)

Performs a KYC

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getKycApi();
final KycRequest body = ; // KycRequest | 

try {
    final response = api.postKyc(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KycApi->postKyc: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**KycRequest**](KycRequest.md)|  | [optional] 

### Return type

[**KycResponse**](KycResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putKycToken**
> KycResponse putKycToken(token, body)

Accepts KYC answers for questions from initial request

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getKycApi();
final String token = token_example; // String | KYC token
final KYCSubmitAnswersRequestModel body = ; // KYCSubmitAnswersRequestModel | 

try {
    final response = api.putKycToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KycApi->putKycToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| KYC token | 
 **body** | [**KYCSubmitAnswersRequestModel**](KYCSubmitAnswersRequestModel.md)|  | [optional] 

### Return type

[**KycResponse**](KycResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

