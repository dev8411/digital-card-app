# api_data.api.BusinessesApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBusinesses**](BusinessesApi.md#getbusinesses) | **GET** /businesses | Lists all businesses
[**getBusinessesParenttokenChildren**](BusinessesApi.md#getbusinessesparenttokenchildren) | **GET** /businesses/{parent_token}/children | Lists all children of a parent business
[**getBusinessesToken**](BusinessesApi.md#getbusinessestoken) | **GET** /businesses/{token} | Returns a specific business
[**getBusinessesTokenNotes**](BusinessesApi.md#getbusinessestokennotes) | **GET** /businesses/{token}/notes | Lists business notes
[**getBusinessesTokenSsn**](BusinessesApi.md#getbusinessestokenssn) | **GET** /businesses/{token}/ssn | Returns a specific business proprietor&#39;s SSN
[**postBusinesses**](BusinessesApi.md#postbusinesses) | **POST** /businesses | Creates a business
[**postBusinessesLookup**](BusinessesApi.md#postbusinesseslookup) | **POST** /businesses/lookup | Returns a specific business
[**postBusinessesTokenNotes**](BusinessesApi.md#postbusinessestokennotes) | **POST** /businesses/{token}/notes | Creates a note for a business
[**putBusinessesToken**](BusinessesApi.md#putbusinessestoken) | **PUT** /businesses/{token} | Updates a specific business
[**putBusinessesTokenNotesNotestoken**](BusinessesApi.md#putbusinessestokennotesnotestoken) | **PUT** /businesses/{token}/notes/{notes_token} | Updates a specific note for a business


# **getBusinesses**
> BusinessCardHolderListResponse getBusinesses(count, startIndex, businessNameDba, businessNameLegal, searchType, fields, sortBy)

Lists all businesses

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBusinessesApi();
final int count = 56; // int | Number of users to retrieve
final int startIndex = 56; // int | Start index
final String businessNameDba = businessNameDba_example; // String | Business name DBA
final String businessNameLegal = businessNameLegal_example; // String | Business name legal
final String searchType = searchType_example; // String | Search type
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getBusinesses(count, startIndex, businessNameDba, businessNameLegal, searchType, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BusinessesApi->getBusinesses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of users to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **businessNameDba** | **String**| Business name DBA | [optional] 
 **businessNameLegal** | **String**| Business name legal | [optional] 
 **searchType** | **String**| Search type | [optional] 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']

### Return type

[**BusinessCardHolderListResponse**](BusinessCardHolderListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessesParenttokenChildren**
> BusinessUserCardHolderListResponse getBusinessesParenttokenChildren(parentToken, count, startIndex, fields, sortBy)

Lists all children of a parent business

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBusinessesApi();
final String parentToken = parentToken_example; // String | Token of parent business
final int count = 56; // int | Number of users to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getBusinessesParenttokenChildren(parentToken, count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BusinessesApi->getBusinessesParenttokenChildren: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parentToken** | **String**| Token of parent business | 
 **count** | **int**| Number of users to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']

### Return type

[**BusinessUserCardHolderListResponse**](BusinessUserCardHolderListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessesToken**
> BusinessCardHolderResponse getBusinessesToken(token, fields)

Returns a specific business

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBusinessesApi();
final String token = token_example; // String | Business token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getBusinessesToken(token, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BusinessesApi->getBusinessesToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Business token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**BusinessCardHolderResponse**](BusinessCardHolderResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessesTokenNotes**
> CardHolderNoteListResponse getBusinessesTokenNotes(token, startIndex, count, createdBy, createdByUserRole, includePrivate, searchType, fields, sortBy)

Lists business notes

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBusinessesApi();
final String token = token_example; // String | Business token
final int startIndex = 56; // int | Start index
final int count = 56; // int | Number of notes to retrieve
final String createdBy = createdBy_example; // String | Created by
final String createdByUserRole = createdByUserRole_example; // String | Comma-delimited list of created by user roles
final bool includePrivate = true; // bool | Include private notes and private fields in note response
final String searchType = searchType_example; // String | Search type
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getBusinessesTokenNotes(token, startIndex, count, createdBy, createdByUserRole, includePrivate, searchType, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BusinessesApi->getBusinessesTokenNotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Business token | 
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **count** | **int**| Number of notes to retrieve | [optional] [default to 5]
 **createdBy** | **String**| Created by | [optional] 
 **createdByUserRole** | **String**| Comma-delimited list of created by user roles | [optional] 
 **includePrivate** | **bool**| Include private notes and private fields in note response | [optional] 
 **searchType** | **String**| Search type | [optional] 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']

### Return type

[**CardHolderNoteListResponse**](CardHolderNoteListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessesTokenSsn**
> SsnResponseModel getBusinessesTokenSsn(token, fullSsn)

Returns a specific business proprietor's SSN

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBusinessesApi();
final String token = token_example; // String | Business token
final bool fullSsn = true; // bool | 

try {
    final response = api.getBusinessesTokenSsn(token, fullSsn);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BusinessesApi->getBusinessesTokenSsn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Business token | 
 **fullSsn** | **bool**|  | [optional] 

### Return type

[**SsnResponseModel**](SsnResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBusinesses**
> BusinessCardHolderResponse postBusinesses(body)

Creates a business

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBusinessesApi();
final BusinessCardholder body = ; // BusinessCardholder | 

try {
    final response = api.postBusinesses(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BusinessesApi->postBusinesses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BusinessCardholder**](BusinessCardholder.md)|  | [optional] 

### Return type

[**BusinessCardHolderResponse**](BusinessCardHolderResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBusinessesLookup**
> BusinessCardholder postBusinessesLookup(body)

Returns a specific business

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBusinessesApi();
final DDARequest body = ; // DDARequest | 

try {
    final response = api.postBusinessesLookup(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BusinessesApi->postBusinessesLookup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DDARequest**](DDARequest.md)|  | [optional] 

### Return type

[**BusinessCardholder**](BusinessCardholder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBusinessesTokenNotes**
> CardholderNoteResponseModel postBusinessesTokenNotes(token, body)

Creates a note for a business

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBusinessesApi();
final String token = token_example; // String | Business token
final CardholderNoteRequestModel body = ; // CardholderNoteRequestModel | 

try {
    final response = api.postBusinessesTokenNotes(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BusinessesApi->postBusinessesTokenNotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Business token | 
 **body** | [**CardholderNoteRequestModel**](CardholderNoteRequestModel.md)|  | [optional] 

### Return type

[**CardholderNoteResponseModel**](CardholderNoteResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putBusinessesToken**
> BusinessCardholder putBusinessesToken(token, body)

Updates a specific business

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBusinessesApi();
final String token = token_example; // String | Business token
final BusinessCardHolderUpdate body = ; // BusinessCardHolderUpdate | Business object

try {
    final response = api.putBusinessesToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BusinessesApi->putBusinessesToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Business token | 
 **body** | [**BusinessCardHolderUpdate**](BusinessCardHolderUpdate.md)| Business object | 

### Return type

[**BusinessCardholder**](BusinessCardholder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putBusinessesTokenNotesNotestoken**
> CardholderNoteResponseModel putBusinessesTokenNotesNotestoken(token, notesToken, body)

Updates a specific note for a business

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBusinessesApi();
final String token = token_example; // String | Business token
final String notesToken = notesToken_example; // String | Notes token
final CardholderNoteUpdateRequestModel body = ; // CardholderNoteUpdateRequestModel | 

try {
    final response = api.putBusinessesTokenNotesNotestoken(token, notesToken, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BusinessesApi->putBusinessesTokenNotesNotestoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Business token | 
 **notesToken** | **String**| Notes token | 
 **body** | [**CardholderNoteUpdateRequestModel**](CardholderNoteUpdateRequestModel.md)|  | [optional] 

### Return type

[**CardholderNoteResponseModel**](CardholderNoteResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

