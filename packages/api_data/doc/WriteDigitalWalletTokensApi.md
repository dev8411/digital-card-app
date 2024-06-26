# api_data.api.WriteDigitalWalletTokensApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**upsertDigitalWalletToken**](WriteDigitalWalletTokensApi.md#upsertdigitalwallettoken) | **PUT** /internal/write/digitalwallettokens | 
[**writeNewDigitalWalletToken**](WriteDigitalWalletTokensApi.md#writenewdigitalwallettoken) | **POST** /internal/write/digitalwallettokens | Returns Digital Wallet Token Id


# **upsertDigitalWalletToken**
> upsertDigitalWalletToken(body)



### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getWriteDigitalWalletTokensApi();
final UpsertsExistingDigitalWalletToken body = ; // UpsertsExistingDigitalWalletToken | 

try {
    api.upsertDigitalWalletToken(body);
} catch on DioError (e) {
    print('Exception when calling WriteDigitalWalletTokensApi->upsertDigitalWalletToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpsertsExistingDigitalWalletToken**](UpsertsExistingDigitalWalletToken.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **writeNewDigitalWalletToken**
> JsonObject writeNewDigitalWalletToken(body)

Returns Digital Wallet Token Id

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getWriteDigitalWalletTokensApi();
final WriteDigitalWalletToken body = ; // WriteDigitalWalletToken | 

try {
    final response = api.writeNewDigitalWalletToken(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WriteDigitalWalletTokensApi->writeNewDigitalWalletToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**WriteDigitalWalletToken**](WriteDigitalWalletToken.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

