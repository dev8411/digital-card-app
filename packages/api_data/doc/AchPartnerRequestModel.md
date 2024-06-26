# api_data.model.AchPartnerRequestModel

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idempotentHash** | **String** |  | [optional] 
**token** | **String** |  | [optional] 
**partnerAccountLinkReferenceToken** | **String** |  | 
**partner** | **String** |  | 
**userToken** | **String** | Required if 'business_token' is null | [optional] 
**businessToken** | **String** | Required if 'user_token' is null | [optional] 
**isDefaultAccount** | **bool** |  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


