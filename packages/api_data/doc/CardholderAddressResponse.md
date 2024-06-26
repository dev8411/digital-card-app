# api_data.model.CardholderAddressResponse

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**userToken** | **String** | Required if 'business_token' is not specified | [optional] 
**businessToken** | **String** | Required if 'user_token' is not specified | [optional] 
**token** | **String** |  | 
**firstName** | **String** |  | 
**lastName** | **String** |  | 
**address1** | **String** |  | 
**address2** | **String** |  | [optional] 
**city** | **String** |  | 
**state** | **String** |  | 
**zip** | **String** |  | 
**postalCode** | **String** |  | 
**country** | **String** |  | 
**phone** | **String** |  | [optional] 
**isDefaultAddress** | **bool** |  | [optional] [default to false]
**active** | **bool** |  | [optional] [default to false]
**createdTime** | [**DateTime**](DateTime.md) | yyyy-MM-ddTHH:mm:ssZ | 
**lastModifiedTime** | [**DateTime**](DateTime.md) | yyyy-MM-ddTHH:mm:ssZ | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


