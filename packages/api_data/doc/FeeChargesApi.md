# api_data.api.FeeChargesApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFeeChargeToken**](FeeChargesApi.md#getfeechargetoken) | **GET** /feecharges/{token} | Returns a fee charge
[**postFeeCharge**](FeeChargesApi.md#postfeecharge) | **POST** /feecharges | Creates a fee charge
[**postRealTimeFeeCharge**](FeeChargesApi.md#postrealtimefeecharge) | **POST** /feecharges/realtime | Creates a realTime fee charge


# **getFeeChargeToken**
> FeeTransferResponse getFeeChargeToken(token)

Returns a fee charge

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFeeChargesApi();
final String token = token_example; // String | 

try {
    final response = api.getFeeChargeToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeeChargesApi->getFeeChargeToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

[**FeeTransferResponse**](FeeTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFeeCharge**
> FeeTransferResponse postFeeCharge(body)

Creates a fee charge

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFeeChargesApi();
final FeeTransferRequest body = ; // FeeTransferRequest | 

try {
    final response = api.postFeeCharge(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeeChargesApi->postFeeCharge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FeeTransferRequest**](FeeTransferRequest.md)|  | [optional] 

### Return type

[**FeeTransferResponse**](FeeTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRealTimeFeeCharge**
> FeeTransferResponse postRealTimeFeeCharge(body)

Creates a realTime fee charge

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFeeChargesApi();
final RealtimeFeeTransferRequest body = ; // RealtimeFeeTransferRequest | 

try {
    final response = api.postRealTimeFeeCharge(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeeChargesApi->postRealTimeFeeCharge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RealtimeFeeTransferRequest**](RealtimeFeeTransferRequest.md)|  | [optional] 

### Return type

[**FeeTransferResponse**](FeeTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

