# api_data.model.DirectDepositAccountRequest

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
**type** | **String** |  | [optional] 
**allowImmediateCredit** | **bool** |  | [optional] [default to false]
**customerDueDiligence** | [**BuiltList&lt;CustomerDueDiligenceRequest&gt;**](CustomerDueDiligenceRequest.md) | Required if account type = Checking | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


