# api_data.api.PinsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postPinsControltoken**](PinsApi.md#postpinscontroltoken) | **POST** /pins/controltoken | Creates a new control token for a PIN
[**putPins**](PinsApi.md#putpins) | **PUT** /pins | Updates the PIN control token
[**revealPins**](PinsApi.md#revealpins) | **POST** /pins/reveal | Updates the PIN-reveal control token


# **postPinsControltoken**
> ControlTokenResponse postPinsControltoken(body)

Creates a new control token for a PIN

Creates a new control token for a PIN, for the specified card for PIN debit or ATM transactions,or to allow for a pin to be revealed to authorized callers.

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getPinsApi();
final ControlTokenRequest body = ; // ControlTokenRequest | 

try {
    final response = api.postPinsControltoken(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PinsApi->postPinsControltoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ControlTokenRequest**](ControlTokenRequest.md)|  | [optional] 

### Return type

[**ControlTokenResponse**](ControlTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putPins**
> putPins(body)

Updates the PIN control token

Updates a PIN identified by its control token.

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getPinsApi();
final PinRequest body = ; // PinRequest | 

try {
    api.putPins(body);
} catch on DioError (e) {
    print('Exception when calling PinsApi->putPins: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PinRequest**](PinRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revealPins**
> revealPins(body)

Updates the PIN-reveal control token

Reveals pin for card associated with given control token.

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getPinsApi();
final PinRevealRequest body = ; // PinRevealRequest | 

try {
    api.revealPins(body);
} catch on DioError (e) {
    print('Exception when calling PinsApi->revealPins: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PinRevealRequest**](PinRevealRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

