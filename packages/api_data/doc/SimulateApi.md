# api_data.api.SimulateApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postSimulateAuthorization**](SimulateApi.md#postsimulateauthorization) | **POST** /simulate/authorization | Simulates an authorization
[**postSimulateAuthorizationAdvice**](SimulateApi.md#postsimulateauthorizationadvice) | **POST** /simulate/authorization/advice | Simulates an authorization advice transaction
[**postSimulateClearing**](SimulateApi.md#postsimulateclearing) | **POST** /simulate/clearing | Simulates a clearing/settlement transaction
[**postSimulateDirectdeposits**](SimulateApi.md#postsimulatedirectdeposits) | **POST** /simulate/directdeposits | Simulates the creation of direct deposit
[**postSimulateFinancial**](SimulateApi.md#postsimulatefinancial) | **POST** /simulate/financial | Simulates a financial request (PIN debit) transaction with optional cash back
[**postSimulateFinancialAdvice**](SimulateApi.md#postsimulatefinancialadvice) | **POST** /simulate/financial/advice | Simulates a financial advice transaction
[**postSimulateFinancialBalanceinquiry**](SimulateApi.md#postsimulatefinancialbalanceinquiry) | **POST** /simulate/financial/balanceinquiry | Simulates a balance inquiry
[**postSimulateFinancialOriginalcredit**](SimulateApi.md#postsimulatefinancialoriginalcredit) | **POST** /simulate/financial/originalcredit | Simulates an orignal credit transaction
[**postSimulateFinancialWithdrawal**](SimulateApi.md#postsimulatefinancialwithdrawal) | **POST** /simulate/financial/withdrawal | Simulates an ATM withdrawal transaction
[**postSimulateReversal**](SimulateApi.md#postsimulatereversal) | **POST** /simulate/reversal | Simulates a reversal transaction


# **postSimulateAuthorization**
> SimulationResponseModel postSimulateAuthorization(body)

Simulates an authorization

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getSimulateApi();
final AuthRequestModel body = ; // AuthRequestModel | 

try {
    final response = api.postSimulateAuthorization(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SimulateApi->postSimulateAuthorization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthRequestModel**](AuthRequestModel.md)|  | [optional] 

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSimulateAuthorizationAdvice**
> SimulationResponseModel postSimulateAuthorizationAdvice(body)

Simulates an authorization advice transaction

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getSimulateApi();
final AuthorizationAdviceModel body = ; // AuthorizationAdviceModel | 

try {
    final response = api.postSimulateAuthorizationAdvice(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SimulateApi->postSimulateAuthorizationAdvice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthorizationAdviceModel**](AuthorizationAdviceModel.md)|  | [optional] 

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSimulateClearing**
> SimulationResponseModel postSimulateClearing(body)

Simulates a clearing/settlement transaction

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getSimulateApi();
final ClearingModel body = ; // ClearingModel | 

try {
    final response = api.postSimulateClearing(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SimulateApi->postSimulateClearing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ClearingModel**](ClearingModel.md)|  | [optional] 

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSimulateDirectdeposits**
> DepositDepositResponse postSimulateDirectdeposits(body)

Simulates the creation of direct deposit

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getSimulateApi();
final DirectDepositRequest body = ; // DirectDepositRequest | Direct deposit simulate request model

try {
    final response = api.postSimulateDirectdeposits(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SimulateApi->postSimulateDirectdeposits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DirectDepositRequest**](DirectDepositRequest.md)| Direct deposit simulate request model | 

### Return type

[**DepositDepositResponse**](DepositDepositResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSimulateFinancial**
> SimulationResponseModel postSimulateFinancial(body)

Simulates a financial request (PIN debit) transaction with optional cash back

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getSimulateApi();
final FinancialRequestModel body = ; // FinancialRequestModel | Financial request model

try {
    final response = api.postSimulateFinancial(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SimulateApi->postSimulateFinancial: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FinancialRequestModel**](FinancialRequestModel.md)| Financial request model | 

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSimulateFinancialAdvice**
> SimulationResponseModel postSimulateFinancialAdvice(body)

Simulates a financial advice transaction

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getSimulateApi();
final AuthorizationAdviceModel body = ; // AuthorizationAdviceModel | Financial advice request model

try {
    final response = api.postSimulateFinancialAdvice(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SimulateApi->postSimulateFinancialAdvice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthorizationAdviceModel**](AuthorizationAdviceModel.md)| Financial advice request model | 

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSimulateFinancialBalanceinquiry**
> SimulationResponseModel postSimulateFinancialBalanceinquiry(body)

Simulates a balance inquiry

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getSimulateApi();
final BalanceInquiryRequestModel body = ; // BalanceInquiryRequestModel | Balance inquiry request model

try {
    final response = api.postSimulateFinancialBalanceinquiry(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SimulateApi->postSimulateFinancialBalanceinquiry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BalanceInquiryRequestModel**](BalanceInquiryRequestModel.md)| Balance inquiry request model | 

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSimulateFinancialOriginalcredit**
> SimulationResponseModel postSimulateFinancialOriginalcredit(body)

Simulates an orignal credit transaction

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getSimulateApi();
final OrignalcreditRequestModel body = ; // OrignalcreditRequestModel | Orignal Credit request model

try {
    final response = api.postSimulateFinancialOriginalcredit(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SimulateApi->postSimulateFinancialOriginalcredit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrignalcreditRequestModel**](OrignalcreditRequestModel.md)| Orignal Credit request model | 

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSimulateFinancialWithdrawal**
> SimulationResponseModel postSimulateFinancialWithdrawal(body)

Simulates an ATM withdrawal transaction

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getSimulateApi();
final WithdrawalRequestModel body = ; // WithdrawalRequestModel | ATM withdrawal request model

try {
    final response = api.postSimulateFinancialWithdrawal(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SimulateApi->postSimulateFinancialWithdrawal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**WithdrawalRequestModel**](WithdrawalRequestModel.md)| ATM withdrawal request model | 

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSimulateReversal**
> SimulationResponseModel postSimulateReversal(body)

Simulates a reversal transaction

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getSimulateApi();
final ReversalModel body = ; // ReversalModel | 

try {
    final response = api.postSimulateReversal(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SimulateApi->postSimulateReversal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReversalModel**](ReversalModel.md)|  | [optional] 

### Return type

[**SimulationResponseModel**](SimulationResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

