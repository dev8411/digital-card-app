# api_data.model.TokenRequest

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **String** |  | [optional] 
**userToken** | **String** | required if 'business_token' is null | [optional] 
**businessToken** | **String** | required if 'user_token' is null | [optional] 
**accountNumber** | **String** |  | 
**cvvNumber** | **String** |  | 
**expDate** | **String** |  | 
**zip** | **String** |  | [optional] 
**isDefaultAccount** | **bool** |  | [optional] [default to false]
**postalCode** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


