# api_data.model.PaymentCardResponseModel

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdTime** | [**DateTime**](DateTime.md) | yyyy-MM-ddTHH:mm:ssZ | 
**lastModifiedTime** | [**DateTime**](DateTime.md) | yyyy-MM-ddTHH:mm:ssZ | 
**type** | **String** |  | 
**token** | **String** |  | 
**accountSuffix** | **String** |  | 
**accountType** | **String** |  | 
**active** | **bool** |  | [default to false]
**isDefaultAccount** | **bool** |  | [default to false]
**expDate** | **String** |  | 
**userToken** | **String** | Required if 'business_token' is not present | [optional] 
**businessToken** | **String** | Required if 'user_token' is not present | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


