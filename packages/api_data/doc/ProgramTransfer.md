# api_data.model.ProgramTransfer

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **String** |  | [optional] 
**userToken** | **String** | Required if 'business_token' is null | [optional] 
**businessToken** | **String** | Required if 'user_token' is null | [optional] 
**amount** | **num** |  | 
**typeToken** | **String** |  | 
**tags** | **String** |  | [optional] 
**memo** | **String** |  | [optional] 
**currencyCode** | **String** |  | 
**fees** | [**BuiltList&lt;FeeModel&gt;**](FeeModel.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


