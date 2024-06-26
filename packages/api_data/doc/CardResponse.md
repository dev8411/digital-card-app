# api_data.model.CardResponse

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdTime** | [**DateTime**](DateTime.md) | yyyy-MM-ddTHH:mm:ssZ | 
**lastModifiedTime** | [**DateTime**](DateTime.md) | yyyy-MM-ddTHH:mm:ssZ | 
**token** | **String** | 36 char max | 
**userToken** | **String** | 36 char max | 
**cardProductToken** | **String** | 36 char max | 
**lastFour** | **String** |  | 
**pan** | **String** |  | 
**expiration** | **String** |  | 
**expirationTime** | [**DateTime**](DateTime.md) | yyyy-MM-ddTHH:mm:ssZ | 
**cvvNumber** | **String** |  | [optional] 
**chipCvvNumber** | **String** |  | [optional] 
**barcode** | **String** |  | 
**pinIsSet** | **bool** |  | [default to false]
**state** | **String** |  | 
**stateReason** | **String** |  | 
**fulfillmentStatus** | **String** |  | 
**reissuePanFromCardToken** | **String** |  | [optional] 
**newPanFromCardToken** | **String** |  | [optional] 
**fulfillment** | [**CardFulfillmentResponse**](CardFulfillmentResponse.md) |  | [optional] 
**bulkIssuanceToken** | **String** |  | [optional] 
**translatePinFromCardToken** | **String** |  | [optional] 
**activationActions** | [**ActivationActions**](ActivationActions.md) |  | [optional] 
**instrumentType** | **String** |  | [optional] 
**expedite** | **bool** |  | [optional] [default to false]
**metadata** | **BuiltMap&lt;String, String&gt;** |  | [optional] 
**contactlessExemptionCounter** | **int** |  | [optional] 
**contactlessExemptionTotalAmount** | **num** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


