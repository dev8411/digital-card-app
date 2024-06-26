# api_data.model.InternalCard

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hash** | **String** |  | [optional] 
**kid** | **String** |  | [optional] 
**secureData** | **String** |  | [optional] 
**serviceCode** | **String** |  | [optional] 
**id** | **int** |  | 
**token** | **String** |  | 
**user** | [**InternalUser**](InternalUser.md) |  | 
**cardProduct** | [**InternalCardProduct**](InternalCardProduct.md) |  | 
**lastFour** | **String** |  | 
**expirationTime** | [**DateTime**](DateTime.md) |  | [optional] 
**state** | **String** |  | [optional] 
**metadata** | **BuiltMap&lt;String, String&gt;** |  | [optional] 
**cardPinBlock** | **String** |  | [optional] 
**contactlessConsecutiveTotalSpend** | **num** |  | [optional] 
**contactlessConsecutiveCount** | **int** |  | [optional] 
**lvpConsecutiveTotalSpend** | **num** |  | [optional] 
**lvpConsecutiveCount** | **int** |  | [optional] 
**isOfflinePinSetRequired** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


