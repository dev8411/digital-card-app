# api_data.model.FeeTransferRequest

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tags** | **String** |  | [optional] 
**token** | **String** |  | [optional] 
**userToken** | **String** | Required if 'business_token' is null | 
**businessToken** | **String** | Required if 'user_token' is null | 
**fees** | [**BuiltList&lt;FeeModel&gt;**](FeeModel.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


