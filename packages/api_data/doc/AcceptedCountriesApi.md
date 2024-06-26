# api_data.api.AcceptedCountriesApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAcceptedcountries**](AcceptedCountriesApi.md#getacceptedcountries) | **GET** /acceptedcountries | Lists all accepted countries
[**getAcceptedcountriesToken**](AcceptedCountriesApi.md#getacceptedcountriestoken) | **GET** /acceptedcountries/{token} | Returns a specific accepted country


# **getAcceptedcountries**
> AcceptedCountriesListResponse getAcceptedcountries(count, startIndex, name, whitelist, searchType, fields, sortBy)

Lists all accepted countries

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAcceptedCountriesApi();
final int count = 56; // int | Number of accepted countries to retrieve
final int startIndex = 56; // int | Start index
final String name = name_example; // String | Name
final bool whitelist = true; // bool | Whitelist
final String searchType = searchType_example; // String | Search type
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getAcceptedcountries(count, startIndex, name, whitelist, searchType, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AcceptedCountriesApi->getAcceptedcountries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of accepted countries to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **name** | **String**| Name | [optional] 
 **whitelist** | **bool**| Whitelist | [optional] 
 **searchType** | **String**| Search type | [optional] 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']

### Return type

[**AcceptedCountriesListResponse**](AcceptedCountriesListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAcceptedcountriesToken**
> AcceptedCountriesModel getAcceptedcountriesToken(token, fields)

Returns a specific accepted country

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getAcceptedCountriesApi();
final String token = token_example; // String | Accepted country token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getAcceptedcountriesToken(token, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AcceptedCountriesApi->getAcceptedcountriesToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Accepted country token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**AcceptedCountriesModel**](AcceptedCountriesModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

