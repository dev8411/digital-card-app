# api_data.model.BankTransferResponseModel

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **String** |  | [optional] 
**amount** | **num** |  | 
**memo** | **String** |  | [optional] 
**channel** | **String** | default = API | [optional] 
**fundingSourceToken** | **String** |  | 
**type** | **String** |  | 
**statementDescriptor** | **String** |  | [optional] 
**currencyCode** | **String** | default = USD | [optional] 
**transferSpeed** | **String** | default = STANDARD | [optional] 
**standardEntryClassCode** | **String** |  | [optional] 
**createdBy** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**transitions** | [**BuiltList&lt;BankTransferTransitionResponseModel&gt;**](BankTransferTransitionResponseModel.md) |  | [optional] 
**batchNumber** | **String** |  | [optional] 
**createdTime** | [**DateTime**](DateTime.md) |  | [optional] 
**lastModifiedTime** | [**DateTime**](DateTime.md) |  | [optional] 
**returnCode** | **String** |  | [optional] 
**returnReason** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


