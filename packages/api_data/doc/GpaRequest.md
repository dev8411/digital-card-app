# api_data.model.GpaRequest

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tags** | **String** |  | [optional] 
**memo** | **String** |  | [optional] 
**token** | **String** |  | [optional] 
**userToken** | **String** | Required if 'business_token' is null | [optional] 
**businessToken** | **String** | Required if 'user_token' is null | [optional] 
**amount** | **num** |  | 
**currencyCode** | **String** |  | 
**fundingSourceToken** | **String** |  | 
**fundingSourceAddressToken** | **String** |  | [optional] 
**fees** | [**BuiltList&lt;FeeModel&gt;**](FeeModel.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


