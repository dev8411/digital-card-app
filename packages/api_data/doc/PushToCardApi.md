# api_data.api.PushToCardApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPushtocardsDisburse**](PushToCardApi.md#getpushtocardsdisburse) | **GET** /pushtocards/disburse | Lists all push-to-card disbursements
[**getPushtocardsDisburseToken**](PushToCardApi.md#getpushtocardsdisbursetoken) | **GET** /pushtocards/disburse/{token} | Returns a specific push-to-card disbursement
[**getPushtocardsPaymentcard**](PushToCardApi.md#getpushtocardspaymentcard) | **GET** /pushtocards/paymentcard | Returns all push-to-card payment card details
[**getPushtocardsPaymentcardToken**](PushToCardApi.md#getpushtocardspaymentcardtoken) | **GET** /pushtocards/paymentcard/{token} | Returns a specific paymentcard object
[**postPushtocardsDisburse**](PushToCardApi.md#postpushtocardsdisburse) | **POST** /pushtocards/disburse | Initiates a push-to-card money disbursement
[**postPushtocardsPaymentcard**](PushToCardApi.md#postpushtocardspaymentcard) | **POST** /pushtocards/paymentcard | Adds an external card to which funds will be pushed


# **getPushtocardsDisburse**
> PushToCardDisburseListResponse getPushtocardsDisburse(count, fields, startIndex, sortBy)

Lists all push-to-card disbursements

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getPushToCardApi();
final int count = 56; // int | Number of push-to-card disbursements to retrieve
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final int startIndex = 56; // int | Start index
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getPushtocardsDisburse(count, fields, startIndex, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PushToCardApi->getPushtocardsDisburse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of push-to-card disbursements to retrieve | [optional] [default to 10]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']

### Return type

[**PushToCardDisburseListResponse**](PushToCardDisburseListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPushtocardsDisburseToken**
> PushToCardDisbursementResponse getPushtocardsDisburseToken(token, fields)

Returns a specific push-to-card disbursement

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getPushToCardApi();
final String token = token_example; // String | Push-to-card disbursement token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getPushtocardsDisburseToken(token, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PushToCardApi->getPushtocardsDisburseToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Push-to-card disbursement token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**PushToCardDisbursementResponse**](PushToCardDisbursementResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPushtocardsPaymentcard**
> PushToCardListResponse getPushtocardsPaymentcard(userToken, count, fields, startIndex, sortBy)

Returns all push-to-card payment card details

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getPushToCardApi();
final String userToken = userToken_example; // String | User token
final int count = 56; // int | Number of push-to-card payment cards to retrieve
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final int startIndex = 56; // int | Start index
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getPushtocardsPaymentcard(userToken, count, fields, startIndex, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PushToCardApi->getPushtocardsPaymentcard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userToken** | **String**| User token | 
 **count** | **int**| Number of push-to-card payment cards to retrieve | [optional] [default to 10]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']

### Return type

[**PushToCardListResponse**](PushToCardListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPushtocardsPaymentcardToken**
> PushToCardResponse getPushtocardsPaymentcardToken(token, fields)

Returns a specific paymentcard object

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getPushToCardApi();
final String token = token_example; // String | Push-to-card token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getPushtocardsPaymentcardToken(token, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PushToCardApi->getPushtocardsPaymentcardToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Push-to-card token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**PushToCardResponse**](PushToCardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPushtocardsDisburse**
> PushToCardDisbursementResponse postPushtocardsDisburse(body)

Initiates a push-to-card money disbursement

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getPushToCardApi();
final PushToCardDisburseRequest body = ; // PushToCardDisburseRequest | 

try {
    final response = api.postPushtocardsDisburse(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PushToCardApi->postPushtocardsDisburse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PushToCardDisburseRequest**](PushToCardDisburseRequest.md)|  | [optional] 

### Return type

[**PushToCardDisbursementResponse**](PushToCardDisbursementResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPushtocardsPaymentcard**
> PushToCardResponse postPushtocardsPaymentcard(body)

Adds an external card to which funds will be pushed

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getPushToCardApi();
final PushToCardRequest body = ; // PushToCardRequest | 

try {
    final response = api.postPushtocardsPaymentcard(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PushToCardApi->postPushtocardsPaymentcard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PushToCardRequest**](PushToCardRequest.md)|  | [optional] 

### Return type

[**PushToCardResponse**](PushToCardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

