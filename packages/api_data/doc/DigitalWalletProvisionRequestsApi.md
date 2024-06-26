# api_data.api.DigitalWalletProvisionRequestsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postDigitalwalletprovisionrequestsAndroidpay**](DigitalWalletProvisionRequestsApi.md#postdigitalwalletprovisionrequestsandroidpay) | **POST** /digitalwalletprovisionrequests/androidpay | Validates and creates Android-specific provisioning request data
[**postDigitalwalletprovisionrequestsApplepay**](DigitalWalletProvisionRequestsApi.md#postdigitalwalletprovisionrequestsapplepay) | **POST** /digitalwalletprovisionrequests/applepay | Validates Apple certificates and creates Apple-specific provisioning request data
[**postDigitalwalletprovisionrequestsSamsungpay**](DigitalWalletProvisionRequestsApi.md#postdigitalwalletprovisionrequestssamsungpay) | **POST** /digitalwalletprovisionrequests/samsungpay | Validates and creates Samsung-specific provisioning request data
[**postDigitalwalletprovisionrequestsXPay**](DigitalWalletProvisionRequestsApi.md#postdigitalwalletprovisionrequestsxpay) | **POST** /digitalwalletprovisionrequests/xpay | Validates and creates a generic push provisioning request data for adding a card to a digital wallet that is not ApplePay, GooglePay or SamsungPay.


# **postDigitalwalletprovisionrequestsAndroidpay**
> DigitalWalletAndroidPayProvisionResponse postDigitalwalletprovisionrequestsAndroidpay(body)

Validates and creates Android-specific provisioning request data

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDigitalWalletProvisionRequestsApi();
final DigitalWalletAndroidPayProvisionRequest body = ; // DigitalWalletAndroidPayProvisionRequest | 

try {
    final response = api.postDigitalwalletprovisionrequestsAndroidpay(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DigitalWalletProvisionRequestsApi->postDigitalwalletprovisionrequestsAndroidpay: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DigitalWalletAndroidPayProvisionRequest**](DigitalWalletAndroidPayProvisionRequest.md)|  | [optional] 

### Return type

[**DigitalWalletAndroidPayProvisionResponse**](DigitalWalletAndroidPayProvisionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDigitalwalletprovisionrequestsApplepay**
> DigitalWalletApplePayProvisionResponse postDigitalwalletprovisionrequestsApplepay(body)

Validates Apple certificates and creates Apple-specific provisioning request data

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDigitalWalletProvisionRequestsApi();
final DigitalWalletApplePayProvisionRequest body = ; // DigitalWalletApplePayProvisionRequest | 

try {
    final response = api.postDigitalwalletprovisionrequestsApplepay(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DigitalWalletProvisionRequestsApi->postDigitalwalletprovisionrequestsApplepay: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DigitalWalletApplePayProvisionRequest**](DigitalWalletApplePayProvisionRequest.md)|  | [optional] 

### Return type

[**DigitalWalletApplePayProvisionResponse**](DigitalWalletApplePayProvisionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDigitalwalletprovisionrequestsSamsungpay**
> DigitalWalletSamsungPayProvisionResponse postDigitalwalletprovisionrequestsSamsungpay(body)

Validates and creates Samsung-specific provisioning request data

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDigitalWalletProvisionRequestsApi();
final DigitalWalletSamsungPayProvisionRequest body = ; // DigitalWalletSamsungPayProvisionRequest | 

try {
    final response = api.postDigitalwalletprovisionrequestsSamsungpay(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DigitalWalletProvisionRequestsApi->postDigitalwalletprovisionrequestsSamsungpay: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DigitalWalletSamsungPayProvisionRequest**](DigitalWalletSamsungPayProvisionRequest.md)|  | [optional] 

### Return type

[**DigitalWalletSamsungPayProvisionResponse**](DigitalWalletSamsungPayProvisionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDigitalwalletprovisionrequestsXPay**
> DigitalWalletXPayProvisionResponse postDigitalwalletprovisionrequestsXPay(body)

Validates and creates a generic push provisioning request data for adding a card to a digital wallet that is not ApplePay, GooglePay or SamsungPay.

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDigitalWalletProvisionRequestsApi();
final DigitalWalletXPayProvisionRequest body = ; // DigitalWalletXPayProvisionRequest | 

try {
    final response = api.postDigitalwalletprovisionrequestsXPay(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DigitalWalletProvisionRequestsApi->postDigitalwalletprovisionrequestsXPay: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DigitalWalletXPayProvisionRequest**](DigitalWalletXPayProvisionRequest.md)|  | [optional] 

### Return type

[**DigitalWalletXPayProvisionResponse**](DigitalWalletXPayProvisionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

