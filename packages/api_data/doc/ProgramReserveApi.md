# api_data.api.ProgramReserveApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deposit**](ProgramReserveApi.md#deposit) | **POST** /programreserve/deposits | 
[**getProgramReserveDeposits**](ProgramReserveApi.md#getprogramreservedeposits) | **GET** /programreserve/deposits | 
[**getProgramreserveBalances**](ProgramReserveApi.md#getprogramreservebalances) | **GET** /programreserve/balances | Returns the latest balance in the program reserve account
[**getProgramreserveTransactions**](ProgramReserveApi.md#getprogramreservetransactions) | **GET** /programreserve/transactions | Returns a list of program reserve transactions (credits and debits)
[**postProgramreserveTransactions**](ProgramReserveApi.md#postprogramreservetransactions) | **POST** /programreserve/transactions | Credits or debits the program reserve account


# **deposit**
> deposit(body)



### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getProgramReserveApi();
final ProgramReserveDepositRequest body = ; // ProgramReserveDepositRequest | 

try {
    api.deposit(body);
} catch on DioError (e) {
    print('Exception when calling ProgramReserveApi->deposit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ProgramReserveDepositRequest**](ProgramReserveDepositRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProgramReserveDeposits**
> getProgramReserveDeposits(count, startIndex, sortBy)



### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getProgramReserveApi();
final int count = 56; // int | Number of items to retrieve
final int startIndex = 56; // int | Start index
final String sortBy = sortBy_example; // String | Sort order

try {
    api.getProgramReserveDeposits(count, startIndex, sortBy);
} catch on DioError (e) {
    print('Exception when calling ProgramReserveApi->getProgramReserveDeposits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of items to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProgramreserveBalances**
> ProgramReserveAccountBalance getProgramreserveBalances()

Returns the latest balance in the program reserve account

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getProgramReserveApi();

try {
    final response = api.getProgramreserveBalances();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProgramReserveApi->getProgramreserveBalances: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProgramReserveAccountBalance**](ProgramReserveAccountBalance.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProgramreserveTransactions**
> ProgramReserveTransactionListResponse getProgramreserveTransactions(count, startIndex, sortBy, body)

Returns a list of program reserve transactions (credits and debits)

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getProgramReserveApi();
final int count = 56; // int | Number of items to retrieve
final int startIndex = 56; // int | Start index
final String sortBy = sortBy_example; // String | Sort order
final String body = body_example; // String | Type

try {
    final response = api.getProgramreserveTransactions(count, startIndex, sortBy, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProgramReserveApi->getProgramreserveTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of items to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']
 **body** | **String**| Type | [optional] 

### Return type

[**ProgramReserveTransactionListResponse**](ProgramReserveTransactionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postProgramreserveTransactions**
> ProgramReserveTransactionResponse postProgramreserveTransactions(body)

Credits or debits the program reserve account

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getProgramReserveApi();
final ProgramReserveTransactionRequest body = ; // ProgramReserveTransactionRequest | 

try {
    final response = api.postProgramreserveTransactions(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProgramReserveApi->postProgramreserveTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ProgramReserveTransactionRequest**](ProgramReserveTransactionRequest.md)|  | [optional] 

### Return type

[**ProgramReserveTransactionResponse**](ProgramReserveTransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

