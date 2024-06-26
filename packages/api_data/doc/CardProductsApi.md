# api_data.api.CardProductsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCardproducts**](CardProductsApi.md#getcardproducts) | **GET** /cardproducts | Lists all card products
[**getCardproductsToken**](CardProductsApi.md#getcardproductstoken) | **GET** /cardproducts/{token} | Returns a specific card product
[**postCardproducts**](CardProductsApi.md#postcardproducts) | **POST** /cardproducts | Creates a card product
[**putCardproductsToken**](CardProductsApi.md#putcardproductstoken) | **PUT** /cardproducts/{token} | Updates a specific card product


# **getCardproducts**
> CardProductListResponse getCardproducts(count, startIndex, sortBy)

Lists all card products

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardProductsApi();
final int count = 56; // int | Number of items to retrieve. Count can be between 1 - 10 items.
final int startIndex = 56; // int | Indicates from what row to start returning data.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getCardproducts(count, startIndex, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardProductsApi->getCardproducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of items to retrieve. Count can be between 1 - 10 items. | [optional] [default to 5]
 **startIndex** | **int**| Indicates from what row to start returning data. | [optional] [default to 0]
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']

### Return type

[**CardProductListResponse**](CardProductListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardproductsToken**
> CardProductResponse getCardproductsToken(token)

Returns a specific card product

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardProductsApi();
final String token = token_example; // String | Card product token

try {
    final response = api.getCardproductsToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardProductsApi->getCardproductsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Card product token | 

### Return type

[**CardProductResponse**](CardProductResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCardproducts**
> CardProductResponse postCardproducts(body)

Creates a card product

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardProductsApi();
final CardProductRequest body = ; // CardProductRequest | Card product object

try {
    final response = api.postCardproducts(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardProductsApi->postCardproducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CardProductRequest**](CardProductRequest.md)| Card product object | 

### Return type

[**CardProductResponse**](CardProductResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putCardproductsToken**
> CardProductResponse putCardproductsToken(token, body)

Updates a specific card product

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardProductsApi();
final String token = token_example; // String | Card product token
final CardProductUpdateModel body = ; // CardProductUpdateModel | Card product object

try {
    final response = api.putCardproductsToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardProductsApi->putCardproductsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Card product token | 
 **body** | [**CardProductUpdateModel**](CardProductUpdateModel.md)| Card product object | 

### Return type

[**CardProductResponse**](CardProductResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

