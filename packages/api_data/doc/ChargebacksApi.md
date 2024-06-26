# api_data.api.ChargebacksApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getChargebacks**](ChargebacksApi.md#getchargebacks) | **GET** /chargebacks | List all chargebacks
[**getChargebacksChargebacktokenTransitions**](ChargebacksApi.md#getchargebackschargebacktokentransitions) | **GET** /chargebacks/{chargeback_token}/transitions | Lists all chargeback transitions that are related to a chargeback
[**getChargebacksToken**](ChargebacksApi.md#getchargebackstoken) | **GET** /chargebacks/{token} | Returns a specific chargeback
[**getChargebacksTransitionsToken**](ChargebacksApi.md#getchargebackstransitionstoken) | **GET** /chargebacks/transitions/{token} | Returns a specific chargeback transition
[**postChargebackAllocationAcknowledgment**](ChargebacksApi.md#postchargebackallocationacknowledgment) | **POST** /chargebacks/allocationacknowledgement | Creates a chargeback allocation acknowledgement
[**postChargebacks**](ChargebacksApi.md#postchargebacks) | **POST** /chargebacks | Creates a chargeback
[**postChargebacksTransitions**](ChargebacksApi.md#postchargebackstransitions) | **POST** /chargebacks/transitions | Creates a chargeback transition
[**putChargebacksToken**](ChargebacksApi.md#putchargebackstoken) | **PUT** /chargebacks/{token} | Updates chargeback data
[**putChargebacksTokenGrantprovisionalcredit**](ChargebacksApi.md#putchargebackstokengrantprovisionalcredit) | **PUT** /chargebacks/{token}/grantprovisionalcredit | Grants provisional credit
[**putChargebacksTokenReverseprovisionalcredit**](ChargebacksApi.md#putchargebackstokenreverseprovisionalcredit) | **PUT** /chargebacks/{token}/reverseprovisionalcredit | Reverses provisional credit


# **getChargebacks**
> ChargebackListResponse getChargebacks(count, startIndex, networkReferenceId, transactionToken, amount, states, sortBy, networkCaseId)

List all chargebacks

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getChargebacksApi();
final int count = 56; // int | Number of chargebacks to retrieve
final int startIndex = 56; // int | Start index
final String networkReferenceId = networkReferenceId_example; // String | Network reference ID
final String transactionToken = transactionToken_example; // String | Transaction token
final String amount = amount_example; // String | Amount
final String states = states_example; // String | Comma-delimited list of chargeback states to display e.g. INITIATED | REPRESENTMENT | PREARBITRATION | ARBITRATION | CASE_WON | CASE_LOST | NETWORK_REJECTED | WITHDRAWN | WRITTEN_OFF_ISSUER | WRITTEN_OFF_PROGRAM
final String sortBy = sortBy_example; // String | Sort order
final String networkCaseId = networkCaseId_example; // String | 

try {
    final response = api.getChargebacks(count, startIndex, networkReferenceId, transactionToken, amount, states, sortBy, networkCaseId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ChargebacksApi->getChargebacks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of chargebacks to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **networkReferenceId** | **String**| Network reference ID | [optional] 
 **transactionToken** | **String**| Transaction token | [optional] 
 **amount** | **String**| Amount | [optional] 
 **states** | **String**| Comma-delimited list of chargeback states to display e.g. INITIATED | REPRESENTMENT | PREARBITRATION | ARBITRATION | CASE_WON | CASE_LOST | NETWORK_REJECTED | WITHDRAWN | WRITTEN_OFF_ISSUER | WRITTEN_OFF_PROGRAM | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']
 **networkCaseId** | **String**|  | [optional] 

### Return type

[**ChargebackListResponse**](ChargebackListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChargebacksChargebacktokenTransitions**
> ChargebackTransitionListResponse getChargebacksChargebacktokenTransitions(chargebackToken, count, startIndex, sortBy)

Lists all chargeback transitions that are related to a chargeback

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getChargebacksApi();
final String chargebackToken = chargebackToken_example; // String | Chargeback token
final int count = 56; // int | Number of transitions to retrieve
final int startIndex = 56; // int | Start index
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getChargebacksChargebacktokenTransitions(chargebackToken, count, startIndex, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ChargebacksApi->getChargebacksChargebacktokenTransitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chargebackToken** | **String**| Chargeback token | 
 **count** | **int**| Number of transitions to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']

### Return type

[**ChargebackTransitionListResponse**](ChargebackTransitionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChargebacksToken**
> ChargebackResponse getChargebacksToken(token)

Returns a specific chargeback

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getChargebacksApi();
final String token = token_example; // String | 

try {
    final response = api.getChargebacksToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ChargebacksApi->getChargebacksToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

[**ChargebackResponse**](ChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChargebacksTransitionsToken**
> ChargebackTransitionResponse getChargebacksTransitionsToken(token)

Returns a specific chargeback transition

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getChargebacksApi();
final String token = token_example; // String | Chargeback transition token

try {
    final response = api.getChargebacksTransitionsToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ChargebacksApi->getChargebacksTransitionsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Chargeback transition token | 

### Return type

[**ChargebackTransitionResponse**](ChargebackTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postChargebackAllocationAcknowledgment**
> ChargebackResponse postChargebackAllocationAcknowledgment(body)

Creates a chargeback allocation acknowledgement

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getChargebacksApi();
final ChargebackAllocationAckRequest body = ; // ChargebackAllocationAckRequest | 

try {
    final response = api.postChargebackAllocationAcknowledgment(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ChargebacksApi->postChargebackAllocationAcknowledgment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ChargebackAllocationAckRequest**](ChargebackAllocationAckRequest.md)|  | [optional] 

### Return type

[**ChargebackResponse**](ChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postChargebacks**
> ChargebackResponse postChargebacks(body)

Creates a chargeback

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getChargebacksApi();
final ChargebackRequest body = ; // ChargebackRequest | 

try {
    final response = api.postChargebacks(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ChargebacksApi->postChargebacks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ChargebackRequest**](ChargebackRequest.md)|  | [optional] 

### Return type

[**ChargebackResponse**](ChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postChargebacksTransitions**
> ChargebackTransitionResponse postChargebacksTransitions(body)

Creates a chargeback transition

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getChargebacksApi();
final ChargebackTransitionRequest body = ; // ChargebackTransitionRequest | 

try {
    final response = api.postChargebacksTransitions(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ChargebacksApi->postChargebacksTransitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ChargebackTransitionRequest**](ChargebackTransitionRequest.md)|  | [optional] 

### Return type

[**ChargebackTransitionResponse**](ChargebackTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putChargebacksToken**
> ChargebackResponse putChargebacksToken(token, body)

Updates chargeback data

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getChargebacksApi();
final String token = token_example; // String | 
final ChargebackUpdateRequest body = ; // ChargebackUpdateRequest | 

try {
    final response = api.putChargebacksToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ChargebacksApi->putChargebacksToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **body** | [**ChargebackUpdateRequest**](ChargebackUpdateRequest.md)|  | [optional] 

### Return type

[**ChargebackResponse**](ChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putChargebacksTokenGrantprovisionalcredit**
> ChargebackResponse putChargebacksTokenGrantprovisionalcredit(token)

Grants provisional credit

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getChargebacksApi();
final String token = token_example; // String | 

try {
    final response = api.putChargebacksTokenGrantprovisionalcredit(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ChargebacksApi->putChargebacksTokenGrantprovisionalcredit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

[**ChargebackResponse**](ChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putChargebacksTokenReverseprovisionalcredit**
> ChargebackResponse putChargebacksTokenReverseprovisionalcredit(token)

Reverses provisional credit

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getChargebacksApi();
final String token = token_example; // String | 

try {
    final response = api.putChargebacksTokenReverseprovisionalcredit(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ChargebacksApi->putChargebacksTokenReverseprovisionalcredit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

[**ChargebackResponse**](ChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

