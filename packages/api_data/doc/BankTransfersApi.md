# api_data.api.BankTransfersApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBanktransfersAch**](BankTransfersApi.md#getbanktransfersach) | **GET** /banktransfers/ach | Lists all bank transfers
[**getBanktransfersAchToken**](BankTransfersApi.md#getbanktransfersachtoken) | **GET** /banktransfers/ach/{token} | Returns a bank transfer entry
[**getBanktransfersAchTransitions**](BankTransfersApi.md#getbanktransfersachtransitions) | **GET** /banktransfers/ach/transitions | Lists all bank transfer transitions
[**postApplyProvisionalCreditToBankTransfer**](BankTransfersApi.md#postapplyprovisionalcredittobanktransfer) | **POST** /banktransfers/ach/earlyfunds | Applies a provisional credit to a bank transfer
[**postBanktransfersAch**](BankTransfersApi.md#postbanktransfersach) | **POST** /banktransfers/ach | Creates an ACH bank transfer
[**postBanktransfersAchTransitions**](BankTransfersApi.md#postbanktransfersachtransitions) | **POST** /banktransfers/ach/transitions | Creates an ACH bank transfer transition


# **getBanktransfersAch**
> BankTransferListResponse getBanktransfersAch(count, startIndex, userToken, businessToken, fundingSourceToken, statuses, sortBy, expand, fundingSourceType)

Lists all bank transfers

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBankTransfersApi();
final int count = 56; // int | Number of users to retrieve
final int startIndex = 56; // int | Start index
final String userToken = userToken_example; // String | User token
final String businessToken = businessToken_example; // String | Business token
final String fundingSourceToken = fundingSourceToken_example; // String | Funding source token
final String statuses = statuses_example; // String | A comma-delimited list of bank transfer status(s)
final String sortBy = sortBy_example; // String | Sort order
final String expand = expand_example; // String | Object to expand
final String fundingSourceType = fundingSourceType_example; // String | Funding source type

try {
    final response = api.getBanktransfersAch(count, startIndex, userToken, businessToken, fundingSourceToken, statuses, sortBy, expand, fundingSourceType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankTransfersApi->getBanktransfersAch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of users to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **userToken** | **String**| User token | [optional] 
 **businessToken** | **String**| Business token | [optional] 
 **fundingSourceToken** | **String**| Funding source token | [optional] 
 **statuses** | **String**| A comma-delimited list of bank transfer status(s) | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']
 **expand** | **String**| Object to expand | [optional] 
 **fundingSourceType** | **String**| Funding source type | [optional] 

### Return type

[**BankTransferListResponse**](BankTransferListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBanktransfersAchToken**
> BankTransferResponseModel getBanktransfersAchToken(token)

Returns a bank transfer entry

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBankTransfersApi();
final String token = token_example; // String | Bank transfer token

try {
    final response = api.getBanktransfersAchToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankTransfersApi->getBanktransfersAchToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Bank transfer token | 

### Return type

[**BankTransferResponseModel**](BankTransferResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBanktransfersAchTransitions**
> BankTransferTransitionListResponse getBanktransfersAchTransitions(count, token, bankTransferToken, startIndex, sortBy, statuses)

Lists all bank transfer transitions

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBankTransfersApi();
final int count = 56; // int | Number of bank transfer transitions to retrieve
final String token = token_example; // String | Bank transfer transition token
final String bankTransferToken = bankTransferToken_example; // String | Bank transfer token
final int startIndex = 56; // int | Start index
final String sortBy = sortBy_example; // String | Sort order
final String statuses = statuses_example; // String | Comma-delimited list of bank transfer states to display e.g. PENDING | PROCESSING | SUBMITTED | RETURNED |  COMPLETED | CANCELLED

try {
    final response = api.getBanktransfersAchTransitions(count, token, bankTransferToken, startIndex, sortBy, statuses);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankTransfersApi->getBanktransfersAchTransitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of bank transfer transitions to retrieve | [optional] [default to 5]
 **token** | **String**| Bank transfer transition token | [optional] 
 **bankTransferToken** | **String**| Bank transfer token | [optional] 
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']
 **statuses** | **String**| Comma-delimited list of bank transfer states to display e.g. PENDING | PROCESSING | SUBMITTED | RETURNED |  COMPLETED | CANCELLED | [optional] 

### Return type

[**BankTransferTransitionListResponse**](BankTransferTransitionListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postApplyProvisionalCreditToBankTransfer**
> BankTransferResponseModel postApplyProvisionalCreditToBankTransfer(body)

Applies a provisional credit to a bank transfer

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBankTransfersApi();
final EarlyFundsRequestModel body = ; // EarlyFundsRequestModel | Early funds request model

try {
    final response = api.postApplyProvisionalCreditToBankTransfer(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankTransfersApi->postApplyProvisionalCreditToBankTransfer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EarlyFundsRequestModel**](EarlyFundsRequestModel.md)| Early funds request model | 

### Return type

[**BankTransferResponseModel**](BankTransferResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBanktransfersAch**
> BankTransferResponseModel postBanktransfersAch(body)

Creates an ACH bank transfer

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBankTransfersApi();
final BankTransferRequestModel body = ; // BankTransferRequestModel | Create bank transfer request model

try {
    final response = api.postBanktransfersAch(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankTransfersApi->postBanktransfersAch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BankTransferRequestModel**](BankTransferRequestModel.md)| Create bank transfer request model | 

### Return type

[**BankTransferResponseModel**](BankTransferResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postBanktransfersAchTransitions**
> BankTransferTransitionResponseModel postBanktransfersAchTransitions(body)

Creates an ACH bank transfer transition

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getBankTransfersApi();
final BankTransferTransitionRequestModel body = ; // BankTransferTransitionRequestModel | Create bank transfer transition request model

try {
    final response = api.postBanktransfersAchTransitions(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankTransfersApi->postBanktransfersAchTransitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BankTransferTransitionRequestModel**](BankTransferTransitionRequestModel.md)| Create bank transfer transition request model | 

### Return type

[**BankTransferTransitionResponseModel**](BankTransferTransitionResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

