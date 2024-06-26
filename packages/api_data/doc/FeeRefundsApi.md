# api_data.api.FeeRefundsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postFeeRefunds**](FeeRefundsApi.md#postfeerefunds) | **POST** /feerefunds | Creates a fee refund


# **postFeeRefunds**
> FeeTransferResponse postFeeRefunds(body)

Creates a fee refund

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFeeRefundsApi();
final FeeRefundRequest body = ; // FeeRefundRequest | 

try {
    final response = api.postFeeRefunds(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeeRefundsApi->postFeeRefunds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FeeRefundRequest**](FeeRefundRequest.md)|  | [optional] 

### Return type

[**FeeTransferResponse**](FeeTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

