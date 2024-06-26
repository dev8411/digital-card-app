# api_data.api.CardTransitionsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCardtransitionsCardToken**](CardTransitionsApi.md#getcardtransitionscardtoken) | **GET** /cardtransitions/card/{token} | Lists all card transitions
[**getCardtransitionsToken**](CardTransitionsApi.md#getcardtransitionstoken) | **GET** /cardtransitions/{token} | Returns a card transition object
[**postCardtransitions**](CardTransitionsApi.md#postcardtransitions) | **POST** /cardtransitions | Creates a card transition object


# **getCardtransitionsCardToken**
> CardTransitionListResponse getCardtransitionsCardToken(token, count, startIndex, fields, sortBy)

Lists all card transitions

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardTransitionsApi();
final String token = token_example; // String | Card token
final int count = 56; // int | Number of card transitions to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getCardtransitionsCardToken(token, count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardTransitionsApi->getCardtransitionsCardToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Card token | 
 **count** | **int**| Number of card transitions to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']

### Return type

[**CardTransitionListResponse**](CardTransitionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardtransitionsToken**
> CardTransitionResponse getCardtransitionsToken(token, fields)

Returns a card transition object

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardTransitionsApi();
final String token = token_example; // String | Card transition token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getCardtransitionsToken(token, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardTransitionsApi->getCardtransitionsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Card transition token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**CardTransitionResponse**](CardTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCardtransitions**
> CardTransitionResponse postCardtransitions(body)

Creates a card transition object

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardTransitionsApi();
final CardTransitionRequest body = ; // CardTransitionRequest | 

try {
    final response = api.postCardtransitions(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardTransitionsApi->postCardtransitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CardTransitionRequest**](CardTransitionRequest.md)|  | [optional] 

### Return type

[**CardTransitionResponse**](CardTransitionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

