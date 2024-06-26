# api_data.api.CardholderBalancesApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBalancesToken**](CardholderBalancesApi.md#getbalancestoken) | **GET** /balances/{token} | Returns account balances for a cardholder
[**getBalancesTokenMsas**](CardholderBalancesApi.md#getbalancestokenmsas) | **GET** /balances/{token}/msas | Returns a merchant-specific account balance


# **getBalancesToken**
> CardholderBalances getBalancesToken(token)

Returns account balances for a cardholder

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardholderBalancesApi();
final String token = token_example; // String | User or Business token

try {
    final response = api.getBalancesToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardholderBalancesApi->getBalancesToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| User or Business token | 

### Return type

[**CardholderBalances**](CardholderBalances.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBalancesTokenMsas**
> CardholderMsaBalance getBalancesTokenMsas(token, count, startIndex, sortBy)

Returns a merchant-specific account balance

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardholderBalancesApi();
final String token = token_example; // String | User or Business token
final int count = 56; // int | Number of restrictions to retrieve
final int startIndex = 56; // int | Start index
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getBalancesTokenMsas(token, count, startIndex, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardholderBalancesApi->getBalancesTokenMsas: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| User or Business token | 
 **count** | **int**| Number of restrictions to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **sortBy** | **String**| Sort order | [optional] 

### Return type

[**CardholderMsaBalance**](CardholderMsaBalance.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

