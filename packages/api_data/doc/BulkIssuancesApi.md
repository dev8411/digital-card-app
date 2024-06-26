# api_data.api.BulkIssuancesApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBulkissuances**](BulkIssuancesApi.md#getbulkissuances) | **GET** /bulkissuances | Lists all bulk issuance requests
[**getBulkissuancesToken**](BulkIssuancesApi.md#getbulkissuancestoken) | **GET** /bulkissuances/{token} | Returns a bulk issuance request
[**postBulkissuances**](BulkIssuancesApi.md#postbulkissuances) | **POST** /bulkissuances | Creates a bulk issuance request for cards


# **getBulkissuances**
> BulkCardOrderListResponse getBulkissuances(count, startIndex, sortBy)

Lists all bulk issuance requests

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBulkIssuancesApi();
final int count = 56; // int | Number of requests to retrieve
final int startIndex = 56; // int | Start index
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getBulkissuances(count, startIndex, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BulkIssuancesApi->getBulkissuances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of requests to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']

### Return type

[**BulkCardOrderListResponse**](BulkCardOrderListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBulkissuancesToken**
> BulkIssuanceResponse getBulkissuancesToken(token)

Returns a bulk issuance request

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBulkIssuancesApi();
final String token = token_example; // String | Bulk issuance token

try {
    final response = api.getBulkissuancesToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BulkIssuancesApi->getBulkissuancesToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Bulk issuance token | 

### Return type

[**BulkIssuanceResponse**](BulkIssuanceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBulkissuances**
> BulkIssuanceResponse postBulkissuances(body)

Creates a bulk issuance request for cards

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBulkIssuancesApi();
final BulkIssuanceRequest body = ; // BulkIssuanceRequest | 

try {
    final response = api.postBulkissuances(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BulkIssuancesApi->postBulkissuances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkIssuanceRequest**](BulkIssuanceRequest.md)|  | [optional] 

### Return type

[**BulkIssuanceResponse**](BulkIssuanceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

