# api_data.model.CardRequest

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cardProductToken** | **String** |  | 
**expedite** | **bool** |  | [optional] [default to false]
**metadata** | **BuiltMap&lt;String, String&gt;** |  | [optional] 
**expirationOffset** | [**ExpirationOffset**](ExpirationOffset.md) |  | [optional] 
**token** | **String** |  | [optional] 
**userToken** | **String** |  | 
**fulfillment** | [**CardFulfillmentRequest**](CardFulfillmentRequest.md) |  | [optional] 
**reissuePanFromCardToken** | **String** |  | [optional] 
**newPanFromCardToken** | **String** |  | [optional] 
**translatePinFromCardToken** | **String** |  | [optional] 
**activationActions** | [**ActivationActions**](ActivationActions.md) |  | [optional] 
**bulkIssuanceToken** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


