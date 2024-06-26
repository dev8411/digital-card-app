# api_data.api.DirectDepositAccountsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAccount**](DirectDepositAccountsApi.md#createaccount) | **POST** /depositaccounts | Creates new direct deposit account for cardholder.
[**createTransition**](DirectDepositAccountsApi.md#createtransition) | **POST** /depositaccounts/transitions | Creates new transition for a direct deposit account.
[**getCDDInfo**](DirectDepositAccountsApi.md#getcddinfo) | **GET** /depositaccounts/{token}/cdd | Get direct deposit account transition list for card holder.
[**getDirectDepositAccount**](DirectDepositAccountsApi.md#getdirectdepositaccount) | **GET** /depositaccounts/{token} | Get direct deposit account.
[**getDirectDepositAccountTransition**](DirectDepositAccountsApi.md#getdirectdepositaccounttransition) | **GET** /depositaccounts/transitions/{token} | Get direct deposit account transition.
[**getTransitionList**](DirectDepositAccountsApi.md#gettransitionlist) | **GET** /depositaccounts/{user_token}/transitions | Get direct deposit account transition list for card holder.
[**getUserDirectDepositAccounts**](DirectDepositAccountsApi.md#getuserdirectdepositaccounts) | **GET** /depositaccounts/user/{token} | List all specific direct deposit accounts.
[**getUserForDirectDepositAccount**](DirectDepositAccountsApi.md#getuserfordirectdepositaccount) | **GET** /depositaccounts/account/{account_number}/user | Get User for Plain Text Account Number
[**update**](DirectDepositAccountsApi.md#update) | **PUT** /depositaccounts/{token} | Update direct deposit account.
[**updateCDDInfo**](DirectDepositAccountsApi.md#updatecddinfo) | **PUT** /depositaccounts/{token}/cdd/{cddtoken} | Update CDD answers for Direct Deposit Account


# **createAccount**
> DirectDepositAccountResponse createAccount(body)

Creates new direct deposit account for cardholder.

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositAccountsApi();
final DirectDepositAccountRequest body = ; // DirectDepositAccountRequest | Create direct deposit account for cardholder

try {
    final response = api.createAccount(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositAccountsApi->createAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DirectDepositAccountRequest**](DirectDepositAccountRequest.md)| Create direct deposit account for cardholder | 

### Return type

[**DirectDepositAccountResponse**](DirectDepositAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTransition**
> DirectDepositAccountTransitionResponse createTransition(body)

Creates new transition for a direct deposit account.

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositAccountsApi();
final DirectDepositAccountTransitionRequest body = ; // DirectDepositAccountTransitionRequest | Create transition for direct deposit account

try {
    final response = api.createTransition(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositAccountsApi->createTransition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DirectDepositAccountTransitionRequest**](DirectDepositAccountTransitionRequest.md)| Create transition for direct deposit account | 

### Return type

[**DirectDepositAccountTransitionResponse**](DirectDepositAccountTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCDDInfo**
> CustomerDueDiligenceResponse getCDDInfo(token)

Get direct deposit account transition list for card holder.

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositAccountsApi();
final String token = token_example; // String | Get CDD info for a specific DDA token

try {
    final response = api.getCDDInfo(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositAccountsApi->getCDDInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Get CDD info for a specific DDA token | 

### Return type

[**CustomerDueDiligenceResponse**](CustomerDueDiligenceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDirectDepositAccount**
> DirectDepositAccountResponse getDirectDepositAccount(token)

Get direct deposit account.

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositAccountsApi();
final String token = token_example; // String | Get specific direct deposit account

try {
    final response = api.getDirectDepositAccount(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositAccountsApi->getDirectDepositAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Get specific direct deposit account | 

### Return type

[**DirectDepositAccountResponse**](DirectDepositAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDirectDepositAccountTransition**
> DirectDepositAccountTransitionResponse getDirectDepositAccountTransition(token)

Get direct deposit account transition.

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositAccountsApi();
final String token = token_example; // String | Get specific direct deposit account transition

try {
    final response = api.getDirectDepositAccountTransition(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositAccountsApi->getDirectDepositAccountTransition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Get specific direct deposit account transition | 

### Return type

[**DirectDepositAccountTransitionResponse**](DirectDepositAccountTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransitionList**
> DirectDepositAccountTransitionResponse getTransitionList(userToken, count, startIndex, sortBy)

Get direct deposit account transition list for card holder.

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositAccountsApi();
final String userToken = userToken_example; // String | Get direct deposit account transition list for user
final int count = 56; // int | Number of users to retrieve
final int startIndex = 56; // int | Start index
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getTransitionList(userToken, count, startIndex, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositAccountsApi->getTransitionList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userToken** | **String**| Get direct deposit account transition list for user | 
 **count** | **int**| Number of users to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']

### Return type

[**DirectDepositAccountTransitionResponse**](DirectDepositAccountTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserDirectDepositAccounts**
> DirectDepositAccountListResponse getUserDirectDepositAccounts(token, count, startIndex, sortBy, state)

List all specific direct deposit accounts.

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositAccountsApi();
final String token = token_example; // String | Get specific direct deposit account
final int count = 56; // int | Number of users to retrieve
final int startIndex = 56; // int | Start index
final String sortBy = sortBy_example; // String | Sort order
final String state = state_example; // String | Direct deposit account status

try {
    final response = api.getUserDirectDepositAccounts(token, count, startIndex, sortBy, state);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositAccountsApi->getUserDirectDepositAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Get specific direct deposit account | 
 **count** | **int**| Number of users to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']
 **state** | **String**| Direct deposit account status | [optional] 

### Return type

[**DirectDepositAccountListResponse**](DirectDepositAccountListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserForDirectDepositAccount**
> DirectDepositAccountResponse getUserForDirectDepositAccount(accountNumber)

Get User for Plain Text Account Number

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositAccountsApi();
final String accountNumber = accountNumber_example; // String | Get user associated with direct deposit account number

try {
    final response = api.getUserForDirectDepositAccount(accountNumber);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositAccountsApi->getUserForDirectDepositAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountNumber** | **String**| Get user associated with direct deposit account number | 

### Return type

[**DirectDepositAccountResponse**](DirectDepositAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update**
> DirectDepositAccountResponse update(token, body)

Update direct deposit account.

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositAccountsApi();
final String token = token_example; // String | 
final DepositAccountUpdateRequest body = ; // DepositAccountUpdateRequest | Update direct deposit account

try {
    final response = api.update(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositAccountsApi->update: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **body** | [**DepositAccountUpdateRequest**](DepositAccountUpdateRequest.md)| Update direct deposit account | 

### Return type

[**DirectDepositAccountResponse**](DirectDepositAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCDDInfo**
> CustomerDueDiligenceResponse updateCDDInfo(token, cddtoken, body)

Update CDD answers for Direct Deposit Account

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDirectDepositAccountsApi();
final String token = token_example; // String | 
final String cddtoken = cddtoken_example; // String | 
final CustomerDueDiligenceUpdateRequest body = ; // CustomerDueDiligenceUpdateRequest | Update CDD answers

try {
    final response = api.updateCDDInfo(token, cddtoken, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DirectDepositAccountsApi->updateCDDInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **cddtoken** | **String**|  | 
 **body** | [**CustomerDueDiligenceUpdateRequest**](CustomerDueDiligenceUpdateRequest.md)| Update CDD answers | 

### Return type

[**CustomerDueDiligenceResponse**](CustomerDueDiligenceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

