# api_data.api.ProgramTransfersApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProgramtransfers**](ProgramTransfersApi.md#getprogramtransfers) | **GET** /programtransfers | Lists all program transfers
[**getProgramtransfersToken**](ProgramTransfersApi.md#getprogramtransferstoken) | **GET** /programtransfers/{token} | Returns a specific program transfer
[**getProgramtransfersTypes**](ProgramTransfersApi.md#getprogramtransferstypes) | **GET** /programtransfers/types | Lists all program transfer types
[**getProgramtransfersTypesTypetoken**](ProgramTransfersApi.md#getprogramtransferstypestypetoken) | **GET** /programtransfers/types/{type_token} | Returns a specific program transfer type
[**postProgramtransfers**](ProgramTransfersApi.md#postprogramtransfers) | **POST** /programtransfers | Transfers to a program funding source
[**postProgramtransfersTypes**](ProgramTransfersApi.md#postprogramtransferstypes) | **POST** /programtransfers/types | Creates a program transfer type
[**putProgramtransfersTypesTypetoken**](ProgramTransfersApi.md#putprogramtransferstypestypetoken) | **PUT** /programtransfers/types/{type_token} | Updates a specific program transfer type


# **getProgramtransfers**
> ProgramTransferListResponse getProgramtransfers(count, startIndex, fields, sortBy, userToken, businessToken, typeToken)

Lists all program transfers

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getProgramTransfersApi();
final int count = 56; // int | Number of program transfers to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order
final String userToken = userToken_example; // String | User token
final String businessToken = businessToken_example; // String | Business token
final String typeToken = typeToken_example; // String | Program type token

try {
    final response = api.getProgramtransfers(count, startIndex, fields, sortBy, userToken, businessToken, typeToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProgramTransfersApi->getProgramtransfers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of program transfers to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']
 **userToken** | **String**| User token | [optional] 
 **businessToken** | **String**| Business token | [optional] 
 **typeToken** | **String**| Program type token | [optional] 

### Return type

[**ProgramTransferListResponse**](ProgramTransferListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProgramtransfersToken**
> ProgramTransferResponse getProgramtransfersToken(token)

Returns a specific program transfer

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getProgramTransfersApi();
final String token = token_example; // String | Program transfer token

try {
    final response = api.getProgramtransfersToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProgramTransfersApi->getProgramtransfersToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Program transfer token | 

### Return type

[**ProgramTransferResponse**](ProgramTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProgramtransfersTypes**
> ProgramTransferTypeListResponse getProgramtransfersTypes(count, startIndex, fields, sortBy)

Lists all program transfer types

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getProgramTransfersApi();
final int count = 56; // int | Number of program transfer types to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getProgramtransfersTypes(count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProgramTransfersApi->getProgramtransfersTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of program transfer types to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']

### Return type

[**ProgramTransferTypeListResponse**](ProgramTransferTypeListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProgramtransfersTypesTypetoken**
> ProgramTransferTypeResponse getProgramtransfersTypesTypetoken(typeToken)

Returns a specific program transfer type

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getProgramTransfersApi();
final String typeToken = typeToken_example; // String | Type token

try {
    final response = api.getProgramtransfersTypesTypetoken(typeToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProgramTransfersApi->getProgramtransfersTypesTypetoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **typeToken** | **String**| Type token | 

### Return type

[**ProgramTransferTypeResponse**](ProgramTransferTypeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postProgramtransfers**
> ProgramTransferResponse postProgramtransfers(body)

Transfers to a program funding source

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getProgramTransfersApi();
final ProgramTransfer body = ; // ProgramTransfer | 

try {
    final response = api.postProgramtransfers(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProgramTransfersApi->postProgramtransfers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ProgramTransfer**](ProgramTransfer.md)|  | [optional] 

### Return type

[**ProgramTransferResponse**](ProgramTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postProgramtransfersTypes**
> ProgramTransferTypeResponse postProgramtransfersTypes(body)

Creates a program transfer type

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getProgramTransfersApi();
final ProgramTransferTypeRequest body = ; // ProgramTransferTypeRequest | 

try {
    final response = api.postProgramtransfersTypes(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProgramTransfersApi->postProgramtransfersTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ProgramTransferTypeRequest**](ProgramTransferTypeRequest.md)|  | [optional] 

### Return type

[**ProgramTransferTypeResponse**](ProgramTransferTypeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putProgramtransfersTypesTypetoken**
> ProgramTransferTypeResponse putProgramtransfersTypesTypetoken(typeToken, body)

Updates a specific program transfer type

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getProgramTransfersApi();
final String typeToken = typeToken_example; // String | Type token
final ProgramTransferTypeRequest body = ; // ProgramTransferTypeRequest | 

try {
    final response = api.putProgramtransfersTypesTypetoken(typeToken, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProgramTransfersApi->putProgramtransfersTypesTypetoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **typeToken** | **String**| Type token | 
 **body** | [**ProgramTransferTypeRequest**](ProgramTransferTypeRequest.md)|  | [optional] 

### Return type

[**ProgramTransferTypeResponse**](ProgramTransferTypeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

