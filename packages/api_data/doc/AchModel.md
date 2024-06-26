# api_data.model.AchModel

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **String** |  | [optional] 
**accountNumber** | **String** |  | 
**routingNumber** | **String** |  | 
**nameOnAccount** | **String** |  | 
**accountType** | **String** |  | 
**bankName** | **String** |  | [optional] 
**verificationOverride** | **bool** |  | [optional] [default to false]
**verificationNotes** | **String** |  | [optional] 
**userToken** | **String** | Required if 'business_token' is null | [optional] 
**businessToken** | **String** | Required if 'user_token' is null | [optional] 
**isDefaultAccount** | **bool** |  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


