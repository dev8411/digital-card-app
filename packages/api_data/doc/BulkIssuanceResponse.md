# api_data.model.BulkIssuanceResponse

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **String** |  | 
**fulfillment** | [**FulfillmentResponse**](FulfillmentResponse.md) |  | 
**expedite** | **bool** |  | [optional] [default to false]
**cardProductToken** | **String** |  | 
**cardAllocation** | **int** |  | 
**userAssociation** | [**UserAssociation**](UserAssociation.md) |  | [optional] 
**nameLine1NumericPostfix** | **bool** |  | [optional] [default to false]
**nameLine1RandomPostfix** | **bool** |  | [optional] [default to false]
**expirationOffset** | [**ExpirationOffset**](ExpirationOffset.md) |  | [optional] 
**cardsProcessed** | **int** |  | [optional] 
**createdTime** | [**DateTime**](DateTime.md) |  | [optional] 
**nameLine1StartIndex** | **int** |  | [optional] 
**nameLine1EndIndex** | **int** |  | [optional] 
**cardFulfillmentTime** | [**DateTime**](DateTime.md) |  | [optional] 
**providerShipDate** | [**DateTime**](DateTime.md) |  | [optional] 
**providerShippingMethod** | **String** |  | [optional] 
**providerTrackingNumber** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


