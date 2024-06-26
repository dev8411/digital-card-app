# api_data.model.CardHolderAddressModel

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**userToken** | **String** | Required if 'business_token' is not specified | [optional] 
**businessToken** | **String** | Required if 'user_token' is not specified | [optional] 
**token** | **String** |  | [optional] 
**firstName** | **String** |  | 
**lastName** | **String** |  | 
**address1** | **String** |  | 
**address2** | **String** |  | [optional] 
**city** | **String** |  | 
**state** | **String** |  | 
**zip** | **String** | Required if 'postal_code' is not specified | [optional] 
**country** | **String** |  | 
**phone** | **String** |  | [optional] 
**isDefaultAddress** | **bool** |  | [optional] [default to false]
**active** | **bool** |  | [optional] [default to true]
**postalCode** | **String** | Required if 'zip' is not specified | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


