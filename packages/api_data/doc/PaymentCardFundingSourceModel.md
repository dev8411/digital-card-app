# api_data.model.PaymentCardFundingSourceModel

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **String** |  | 
**active** | **bool** |  | [default to false]
**isDefaultAccount** | **bool** |  | [default to false]
**createdTime** | [**DateTime**](DateTime.md) | yyyy-MM-ddTHH:mm:ssZ | 
**lastModifiedTime** | [**DateTime**](DateTime.md) | yyyy-MM-ddTHH:mm:ssZ | 
**type** | **String** |  | 
**userToken** | **String** | Required if 'business_token' is null | [optional] 
**businessToken** | **String** | Required if 'user_token' is null | [optional] 
**accountSuffix** | **String** |  | 
**accountType** | **String** |  | 
**expDate** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


