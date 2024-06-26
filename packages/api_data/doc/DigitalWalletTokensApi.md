# api_data.api.DigitalWalletTokensApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDigitalwallettokens**](DigitalWalletTokensApi.md#getdigitalwallettokens) | **GET** /digitalwallettokens | Returns digital wallet tokens
[**getDigitalwallettokensCardCardtoken**](DigitalWalletTokensApi.md#getdigitalwallettokenscardcardtoken) | **GET** /digitalwallettokens/card/{card_token} | Returns a list of digital wallet tokens for the specified card
[**getDigitalwallettokensToken**](DigitalWalletTokensApi.md#getdigitalwallettokenstoken) | **GET** /digitalwallettokens/{token} | Returns a specific digital wallet token
[**getDigitalwallettokensTokenShowtokenpan**](DigitalWalletTokensApi.md#getdigitalwallettokenstokenshowtokenpan) | **GET** /digitalwallettokens/{token}/showtokenpan | Returns a specific digital wallet token PAN visible


# **getDigitalwallettokens**
> DigitalWalletTokenListResponse getDigitalwallettokens(count, startIndex, fields, sortBy, startDate, endDate, panReferenceId, tokenReferenceId, correlationId, tokenType, tokenRequestorName, state, embed)

Returns digital wallet tokens

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDigitalWalletTokensApi();
final int count = 56; // int | Number of digital wallet tokens to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order
final String startDate = startDate_example; // String | Start date (yyyy-MM-dd)
final String endDate = endDate_example; // String | End date (yyyy-MM-dd)
final String panReferenceId = panReferenceId_example; // String | PAN reference ID
final String tokenReferenceId = tokenReferenceId_example; // String | Token reference ID
final String correlationId = correlationId_example; // String | Correlation ID
final String tokenType = tokenType_example; // String | Comma-delimited list of digital wallet token types to display e.g. DEVICE_SECURE_ELEMENT | MERCHANT_CARD_ON_FILE | DEVICE_CLOUD_BASED | ECOMMERCE_DIGITAL_WALLET | PSEUDO_ACCOUNT
final String tokenRequestorName = tokenRequestorName_example; // String | Comma-delimited list of digital wallet token wallet providers to display e.g. APPLE_PAY | ANDROID_PAY| SAMSUNG_PAY | MICROSOFT_PAY | VISA_CHECKOUT | FACEBOOK | NETFLIX | UNKNOWN
final String state = state_example; // String | Comma-delimited list of digital wallet token states to display e.g. REQUESTED | REQUEST_DECLINED | TERMINATED | SUSPENDED | ACTIVE
final String embed = embed_example; // String | Embed

try {
    final response = api.getDigitalwallettokens(count, startIndex, fields, sortBy, startDate, endDate, panReferenceId, tokenReferenceId, correlationId, tokenType, tokenRequestorName, state, embed);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DigitalWalletTokensApi->getDigitalwallettokens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of digital wallet tokens to retrieve | [optional] [default to 10]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']
 **startDate** | **String**| Start date (yyyy-MM-dd) | [optional] 
 **endDate** | **String**| End date (yyyy-MM-dd) | [optional] 
 **panReferenceId** | **String**| PAN reference ID | [optional] 
 **tokenReferenceId** | **String**| Token reference ID | [optional] 
 **correlationId** | **String**| Correlation ID | [optional] 
 **tokenType** | **String**| Comma-delimited list of digital wallet token types to display e.g. DEVICE_SECURE_ELEMENT | MERCHANT_CARD_ON_FILE | DEVICE_CLOUD_BASED | ECOMMERCE_DIGITAL_WALLET | PSEUDO_ACCOUNT | [optional] 
 **tokenRequestorName** | **String**| Comma-delimited list of digital wallet token wallet providers to display e.g. APPLE_PAY | ANDROID_PAY| SAMSUNG_PAY | MICROSOFT_PAY | VISA_CHECKOUT | FACEBOOK | NETFLIX | UNKNOWN | [optional] 
 **state** | **String**| Comma-delimited list of digital wallet token states to display e.g. REQUESTED | REQUEST_DECLINED | TERMINATED | SUSPENDED | ACTIVE | [optional] 
 **embed** | **String**| Embed | [optional] 

### Return type

[**DigitalWalletTokenListResponse**](DigitalWalletTokenListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDigitalwallettokensCardCardtoken**
> DigitalWalletTokenListResponse getDigitalwallettokensCardCardtoken(cardToken, count, startIndex, sortBy)

Returns a list of digital wallet tokens for the specified card

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDigitalWalletTokensApi();
final String cardToken = cardToken_example; // String | Card token
final int count = 56; // int | Number of items to retrieve
final int startIndex = 56; // int | Start index
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getDigitalwallettokensCardCardtoken(cardToken, count, startIndex, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DigitalWalletTokensApi->getDigitalwallettokensCardCardtoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardToken** | **String**| Card token | 
 **count** | **int**| Number of items to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']

### Return type

[**DigitalWalletTokenListResponse**](DigitalWalletTokenListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDigitalwallettokensToken**
> DigitalWalletToken getDigitalwallettokensToken(token)

Returns a specific digital wallet token

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDigitalWalletTokensApi();
final String token = token_example; // String | Digital wallet token

try {
    final response = api.getDigitalwallettokensToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DigitalWalletTokensApi->getDigitalwallettokensToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Digital wallet token | 

### Return type

[**DigitalWalletToken**](DigitalWalletToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDigitalwallettokensTokenShowtokenpan**
> DigitalWalletToken getDigitalwallettokensTokenShowtokenpan(token)

Returns a specific digital wallet token PAN visible

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDigitalWalletTokensApi();
final String token = token_example; // String | Digital wallet token

try {
    final response = api.getDigitalwallettokensTokenShowtokenpan(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DigitalWalletTokensApi->getDigitalwallettokensTokenShowtokenpan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Digital wallet token | 

### Return type

[**DigitalWalletToken**](DigitalWalletToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

