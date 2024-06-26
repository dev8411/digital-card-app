# api_data.model.CardTransitionResponse

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **String** |  | 
**cardToken** | **String** |  | 
**userToken** | **String** |  | 
**state** | **String** |  | 
**reason** | **String** |  | [optional] 
**reasonCode** | **String** |  | [optional] 
**channel** | **String** |  | 
**fulfillmentStatus** | **String** |  | 
**validations** | [**ValidationsResponse**](ValidationsResponse.md) |  | [optional] 
**type** | **String** |  | 
**createdTime** | [**DateTime**](DateTime.md) |  | [optional] 
**cardProductToken** | **String** |  | 
**lastFour** | **String** |  | 
**pan** | **String** |  | 
**expiration** | **String** |  | 
**expirationTime** | **String** |  | 
**barcode** | **String** |  | 
**pinIsSet** | **bool** |  | [default to false]
**fulfillment** | [**CardFulfillmentRequest**](CardFulfillmentRequest.md) |  | [optional] 
**bulkIssuanceToken** | **String** |  | [optional] 
**reissuePanFromCardToken** | **String** |  | [optional] 
**newPanFromCardToken** | **String** |  | [optional] 
**user** | [**CardholderMetadata**](CardholderMetadata.md) |  | [optional] 
**card** | [**CardMetadata**](CardMetadata.md) |  | [optional] 
**expedite** | **bool** |  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


