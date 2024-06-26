# api_data.api.PeerTransfersApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPeertransfersToken**](PeerTransfersApi.md#getpeertransferstoken) | **GET** /peertransfers/{token} | Returns details of a previous transfer
[**getPeertransfersUserUserorbusinesstoken**](PeerTransfersApi.md#getpeertransfersuseruserorbusinesstoken) | **GET** /peertransfers/user/{user_or_business_token} | Returns all peer transfers for a user
[**getPeertransfersUserUserorbusinesstokenRecipient**](PeerTransfersApi.md#getpeertransfersuseruserorbusinesstokenrecipient) | **GET** /peertransfers/user/{user_or_business_token}/recipient | Returns received peer transfers for a user
[**getPeertransfersUserUserorbusinesstokenSender**](PeerTransfersApi.md#getpeertransfersuseruserorbusinesstokensender) | **GET** /peertransfers/user/{user_or_business_token}/sender | Returns sent peer transfers for a user
[**postPeertransfers**](PeerTransfersApi.md#postpeertransfers) | **POST** /peertransfers | Performs a peer transfer from one user to another


# **getPeertransfersToken**
> PeerTransferResponse getPeertransfersToken(token)

Returns details of a previous transfer

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getPeerTransfersApi();
final String token = token_example; // String | 

try {
    final response = api.getPeertransfersToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PeerTransfersApi->getPeertransfersToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

[**PeerTransferResponse**](PeerTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPeertransfersUserUserorbusinesstoken**
> PeerTransferResponse getPeertransfersUserUserorbusinesstoken(userOrBusinessToken, count, startIndex, fields)

Returns all peer transfers for a user

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getPeerTransfersApi();
final String userOrBusinessToken = userOrBusinessToken_example; // String | User or business token
final int count = 56; // int | Number of transfers to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getPeertransfersUserUserorbusinesstoken(userOrBusinessToken, count, startIndex, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PeerTransfersApi->getPeertransfersUserUserorbusinesstoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userOrBusinessToken** | **String**| User or business token | 
 **count** | **int**| Number of transfers to retrieve | [optional] [default to 25]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**PeerTransferResponse**](PeerTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPeertransfersUserUserorbusinesstokenRecipient**
> PeerTransferResponse getPeertransfersUserUserorbusinesstokenRecipient(userOrBusinessToken, count, startIndex, fields)

Returns received peer transfers for a user

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getPeerTransfersApi();
final String userOrBusinessToken = userOrBusinessToken_example; // String | User or business token
final int count = 56; // int | Number of transfers to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getPeertransfersUserUserorbusinesstokenRecipient(userOrBusinessToken, count, startIndex, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PeerTransfersApi->getPeertransfersUserUserorbusinesstokenRecipient: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userOrBusinessToken** | **String**| User or business token | 
 **count** | **int**| Number of transfers to retrieve | [optional] [default to 25]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**PeerTransferResponse**](PeerTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPeertransfersUserUserorbusinesstokenSender**
> PeerTransferResponse getPeertransfersUserUserorbusinesstokenSender(userOrBusinessToken, count, startIndex, fields)

Returns sent peer transfers for a user

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getPeerTransfersApi();
final String userOrBusinessToken = userOrBusinessToken_example; // String | User or business token
final int count = 56; // int | Number of transfers to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getPeertransfersUserUserorbusinesstokenSender(userOrBusinessToken, count, startIndex, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PeerTransfersApi->getPeertransfersUserUserorbusinesstokenSender: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userOrBusinessToken** | **String**| User or business token | 
 **count** | **int**| Number of transfers to retrieve | [optional] [default to 25]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**PeerTransferResponse**](PeerTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPeertransfers**
> PeerTransferResponse postPeertransfers(body)

Performs a peer transfer from one user to another

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getPeerTransfersApi();
final PeerTransferRequest body = ; // PeerTransferRequest | 

try {
    final response = api.postPeertransfers(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PeerTransfersApi->postPeertransfers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PeerTransferRequest**](PeerTransferRequest.md)|  | [optional] 

### Return type

[**PeerTransferResponse**](PeerTransferResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

