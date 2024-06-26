# api_data.api.DirectDepositsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDirectdeposits**](DirectDepositsApi.md#getdirectdeposits) | **GET** /directdeposits | Lists all direct deposits
[**getDirectdepositsAccountsUserorbusinesstoken**](DirectDepositsApi.md#getdirectdepositsaccountsuserorbusinesstoken) | **GET** /directdeposits/accounts/{user_or_business_token} | Returns an account and routing number which can be used for direct deposit
[**getDirectdepositsToken**](DirectDepositsApi.md#getdirectdepositstoken) | **GET** /directdeposits/{token} | Returns a direct deposit entry
[**getDirectdepositsTransitions**](DirectDepositsApi.md#getdirectdepositstransitions) | **GET** /directdeposits/transitions | Returns a list of direct deposit transitions
[**getDirectdepositsTransitionsToken**](DirectDepositsApi.md#getdirectdepositstransitionstoken) | **GET** /directdeposits/transitions/{token} | Returns a direct deposit transition
[**postDirectdepositsTransitions**](DirectDepositsApi.md#postdirectdepositstransitions) | **POST** /directdeposits/transitions | Creates a direct deposit transition
[**putDirectdepositsAccountsUserorbusinesstoken**](DirectDepositsApi.md#putdirectdepositsaccountsuserorbusinesstoken) | **PUT** /directdeposits/accounts/{user_or_business_token} | Updates a specific direct deposit account


# **getDirectdeposits**
> DirectDepositListResponse getDirectdeposits(count, startIndex, reversedAfterGracePeriod, userToken, businessToken, directDepositState, startSettlementDate, endSettlementDate, sortBy)

Lists all direct deposits

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositsApi();
final int count = 56; // int | Number of direct deposits to retrieve
final int startIndex = 56; // int | Start index
final bool reversedAfterGracePeriod = true; // bool | Reversed after grace period
final String userToken = userToken_example; // String | User token
final String businessToken = businessToken_example; // String | Business token
final String directDepositState = directDepositState_example; // String | Direct deposit state
final String startSettlementDate = startSettlementDate_example; // String | Start settlement date
final String endSettlementDate = endSettlementDate_example; // String | End settlement date
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getDirectdeposits(count, startIndex, reversedAfterGracePeriod, userToken, businessToken, directDepositState, startSettlementDate, endSettlementDate, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositsApi->getDirectdeposits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of direct deposits to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **reversedAfterGracePeriod** | **bool**| Reversed after grace period | [optional] 
 **userToken** | **String**| User token | [optional] 
 **businessToken** | **String**| Business token | [optional] 
 **directDepositState** | **String**| Direct deposit state | [optional] 
 **startSettlementDate** | **String**| Start settlement date | [optional] 
 **endSettlementDate** | **String**| End settlement date | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']

### Return type

[**DirectDepositListResponse**](DirectDepositListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDirectdepositsAccountsUserorbusinesstoken**
> DepositAccountResponse getDirectdepositsAccountsUserorbusinesstoken(userOrBusinessToken)

Returns an account and routing number which can be used for direct deposit

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositsApi();
final String userOrBusinessToken = userOrBusinessToken_example; // String | 

try {
    final response = api.getDirectdepositsAccountsUserorbusinesstoken(userOrBusinessToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositsApi->getDirectdepositsAccountsUserorbusinesstoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userOrBusinessToken** | **String**|  | 

### Return type

[**DepositAccountResponse**](DepositAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDirectdepositsToken**
> DepositDepositResponse getDirectdepositsToken(token)

Returns a direct deposit entry

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositsApi();
final String token = token_example; // String | 

try {
    final response = api.getDirectdepositsToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositsApi->getDirectdepositsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

[**DepositDepositResponse**](DepositDepositResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDirectdepositsTransitions**
> DirectDepositTransitionListResponse getDirectdepositsTransitions(count, userToken, businessToken, directDepositToken, startIndex, sortBy, states)

Returns a list of direct deposit transitions

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositsApi();
final int count = 56; // int | Number of direct deposit transitions to retrieve
final String userToken = userToken_example; // String | User token
final String businessToken = businessToken_example; // String | Business token
final String directDepositToken = directDepositToken_example; // String | Direct deposit token
final int startIndex = 56; // int | Start index
final String sortBy = sortBy_example; // String | Sort order
final String states = states_example; // String | Comma-delimited list of direct deposit states to display e.g. PENDING | REVERSED | APPLIED | REJECTED 

try {
    final response = api.getDirectdepositsTransitions(count, userToken, businessToken, directDepositToken, startIndex, sortBy, states);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositsApi->getDirectdepositsTransitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of direct deposit transitions to retrieve | [optional] [default to 5]
 **userToken** | **String**| User token | [optional] 
 **businessToken** | **String**| Business token | [optional] 
 **directDepositToken** | **String**| Direct deposit token | [optional] 
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']
 **states** | **String**| Comma-delimited list of direct deposit states to display e.g. PENDING | REVERSED | APPLIED | REJECTED  | [optional] 

### Return type

[**DirectDepositTransitionListResponse**](DirectDepositTransitionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDirectdepositsTransitionsToken**
> DirectDepositTransitionResponse getDirectdepositsTransitionsToken(token)

Returns a direct deposit transition

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositsApi();
final String token = token_example; // String | 

try {
    final response = api.getDirectdepositsTransitionsToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositsApi->getDirectdepositsTransitionsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

[**DirectDepositTransitionResponse**](DirectDepositTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDirectdepositsTransitions**
> DirectDepositTransitionResponse postDirectdepositsTransitions(body)

Creates a direct deposit transition

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositsApi();
final DirectDepositTransitionRequest body = ; // DirectDepositTransitionRequest | 

try {
    final response = api.postDirectdepositsTransitions(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositsApi->postDirectdepositsTransitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DirectDepositTransitionRequest**](DirectDepositTransitionRequest.md)|  | [optional] 

### Return type

[**DirectDepositTransitionResponse**](DirectDepositTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putDirectdepositsAccountsUserorbusinesstoken**
> DepositAccountResponse putDirectdepositsAccountsUserorbusinesstoken(userOrBusinessToken, body)

Updates a specific direct deposit account

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositsApi();
final String userOrBusinessToken = userOrBusinessToken_example; // String | User or business token
final DepositAccountUpdateRequest body = ; // DepositAccountUpdateRequest | Deposit account update request

try {
    final response = api.putDirectdepositsAccountsUserorbusinesstoken(userOrBusinessToken, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositsApi->putDirectdepositsAccountsUserorbusinesstoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userOrBusinessToken** | **String**| User or business token | 
 **body** | [**DepositAccountUpdateRequest**](DepositAccountUpdateRequest.md)| Deposit account update request | 

### Return type

[**DepositAccountResponse**](DepositAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

