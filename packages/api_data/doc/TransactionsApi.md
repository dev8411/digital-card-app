# api_data.api.TransactionsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTransactions**](TransactionsApi.md#gettransactions) | **GET** /transactions | Returns transactions
[**getTransactionsFundingsourceFundingsourcetoken**](TransactionsApi.md#gettransactionsfundingsourcefundingsourcetoken) | **GET** /transactions/fundingsource/{funding_source_token} | Returns transactions for a specific funding account
[**getTransactionsToken**](TransactionsApi.md#gettransactionstoken) | **GET** /transactions/{token} | Returns a transaction
[**getTransactionsTokenRelated**](TransactionsApi.md#gettransactionstokenrelated) | **GET** /transactions/{token}/related | Returns related transactions


# **getTransactions**
> TransactionModelListResponse getTransactions(count, startIndex, fields, sortBy, startDate, endDate, type, userToken, businessToken, actingUserToken, cardToken, merchantToken, campaignToken, state, version, verbose, startIdentifier)

Returns transactions

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getTransactionsApi();
final int count = 56; // int | Number of transactions to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order
final String startDate = startDate_example; // String | Start date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS)
final String endDate = endDate_example; // String | End date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS)
final String type = type_example; // String | Comma-delimited list of transaction types to include
final String userToken = userToken_example; // String | User token
final String businessToken = businessToken_example; // String | Business token
final String actingUserToken = actingUserToken_example; // String | Acting user token
final String cardToken = cardToken_example; // String | Card token
final String merchantToken = merchantToken_example; // String | Merchant token
final String campaignToken = campaignToken_example; // String | Campaign token
final String state = state_example; // String | Comma-delimited list of transaction states to display e.g. PENDING | CLEARED | COMPLETION | DECLINED | ERROR | ALL
final String version = version_example; // String | 
final bool verbose = true; // bool | 
final int startIdentifier = 789; // int | Start identifier

try {
    final response = api.getTransactions(count, startIndex, fields, sortBy, startDate, endDate, type, userToken, businessToken, actingUserToken, cardToken, merchantToken, campaignToken, state, version, verbose, startIdentifier);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of transactions to retrieve | [optional] [default to 10]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-user_transaction_time']
 **startDate** | **String**| Start date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS) | [optional] 
 **endDate** | **String**| End date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS) | [optional] 
 **type** | **String**| Comma-delimited list of transaction types to include | [optional] 
 **userToken** | **String**| User token | [optional] 
 **businessToken** | **String**| Business token | [optional] 
 **actingUserToken** | **String**| Acting user token | [optional] 
 **cardToken** | **String**| Card token | [optional] 
 **merchantToken** | **String**| Merchant token | [optional] 
 **campaignToken** | **String**| Campaign token | [optional] 
 **state** | **String**| Comma-delimited list of transaction states to display e.g. PENDING | CLEARED | COMPLETION | DECLINED | ERROR | ALL | [optional] [default to 'PENDING,COMPLETION']
 **version** | **String**|  | [optional] 
 **verbose** | **bool**|  | [optional] 
 **startIdentifier** | **int**| Start identifier | [optional] 

### Return type

[**TransactionModelListResponse**](TransactionModelListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionsFundingsourceFundingsourcetoken**
> TransactionModelListResponse getTransactionsFundingsourceFundingsourcetoken(fundingSourceToken, count, startIndex, fields, sortBy, startDate, endDate, type, polarity, version, verbose)

Returns transactions for a specific funding account

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getTransactionsApi();
final String fundingSourceToken = fundingSourceToken_example; // String | Funding account token
final int count = 56; // int | Number of transactions to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order
final String startDate = startDate_example; // String | Start date (yyyy-MM-dd)
final String endDate = endDate_example; // String | End date (yyyy-MM-dd)
final String type = type_example; // String | Comma-delimited list of transaction types to include
final String polarity = polarity_example; // String | Type of transactions to retrieve: CREDIT or DEBIT
final String version = version_example; // String | 
final bool verbose = true; // bool | 

try {
    final response = api.getTransactionsFundingsourceFundingsourcetoken(fundingSourceToken, count, startIndex, fields, sortBy, startDate, endDate, type, polarity, version, verbose);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTransactionsFundingsourceFundingsourcetoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fundingSourceToken** | **String**| Funding account token | 
 **count** | **int**| Number of transactions to retrieve | [optional] [default to 10]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-user_transaction_time']
 **startDate** | **String**| Start date (yyyy-MM-dd) | [optional] 
 **endDate** | **String**| End date (yyyy-MM-dd) | [optional] 
 **type** | **String**| Comma-delimited list of transaction types to include | [optional] 
 **polarity** | **String**| Type of transactions to retrieve: CREDIT or DEBIT | [optional] 
 **version** | **String**|  | [optional] 
 **verbose** | **bool**|  | [optional] 

### Return type

[**TransactionModelListResponse**](TransactionModelListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionsToken**
> TransactionModel getTransactionsToken(token, fields, version, verbose)

Returns a transaction

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getTransactionsApi();
final String token = token_example; // String | Transaction token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String version = version_example; // String | 
final bool verbose = true; // bool | 

try {
    final response = api.getTransactionsToken(token, fields, version, verbose);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTransactionsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Transaction token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **version** | **String**|  | [optional] 
 **verbose** | **bool**|  | [optional] 

### Return type

[**TransactionModel**](TransactionModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionsTokenRelated**
> TransactionModelListResponse getTransactionsTokenRelated(token, count, startIndex, fields, sortBy, startDate, endDate, type, state, version, verbose)

Returns related transactions

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getTransactionsApi();
final String token = token_example; // String | Transaction token
final int count = 56; // int | Number of transactions to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order
final String startDate = startDate_example; // String | Start date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS)
final String endDate = endDate_example; // String | End date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS)
final String type = type_example; // String | Comma-delimited list of transaction types to include
final String state = state_example; // String | Comma-delimited list of transaction states to display e.g. PENDING | CLEARED | COMPLETION | ALL
final String version = version_example; // String | 
final bool verbose = true; // bool | 

try {
    final response = api.getTransactionsTokenRelated(token, count, startIndex, fields, sortBy, startDate, endDate, type, state, version, verbose);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTransactionsTokenRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Transaction token | 
 **count** | **int**| Number of transactions to retrieve | [optional] [default to 10]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-user_transaction_time']
 **startDate** | **String**| Start date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS) | [optional] 
 **endDate** | **String**| End date (yyyy-MM-dd | yyyy-MM-ddTHH:mm:ss.SS) | [optional] 
 **type** | **String**| Comma-delimited list of transaction types to include | [optional] 
 **state** | **String**| Comma-delimited list of transaction states to display e.g. PENDING | CLEARED | COMPLETION | ALL | [optional] [default to 'ALL']
 **version** | **String**|  | [optional] 
 **verbose** | **bool**|  | [optional] 

### Return type

[**TransactionModelListResponse**](TransactionModelListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

