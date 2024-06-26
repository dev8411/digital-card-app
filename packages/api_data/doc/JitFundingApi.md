# api_data.model.JitFundingApi

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **String** |  | 
**method** | **String** |  | 
**userToken** | **String** |  | 
**actingUserToken** | **String** |  | [optional] 
**businessToken** | **String** |  | [optional] 
**amount** | **num** |  | 
**memo** | **String** |  | [optional] 
**tags** | **String** |  | [optional] 
**originalJitFundingToken** | **String** |  | [optional] 
**incrementalAuthorizationJitFundingTokens** | **BuiltList&lt;String&gt;** |  | [optional] 
**addressVerification** | [**JitAddressVerification**](JitAddressVerification.md) |  | [optional] 
**accountNameVerification** | [**JitAccountNameVerification**](JitAccountNameVerification.md) |  | [optional] 
**declineReason** | **String** |  | [optional] 
**balances** | [**BuiltMap&lt;String, CardholderBalance&gt;**](CardholderBalance.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


