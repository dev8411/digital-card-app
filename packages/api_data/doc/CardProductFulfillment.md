# api_data.model.CardProductFulfillment

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**shipping** | [**Shipping**](Shipping.md) |  | [optional] 
**cardPersonalization** | [**CardPersonalization**](CardPersonalization.md) |  | 
**paymentInstrument** | **String** |  | [optional] [default to 'PHYSICAL_MSR']
**packageId** | **String** |  | [optional] [default to '0']
**allZeroCardSecurityCode** | **bool** |  | [optional] [default to false]
**binPrefix** | **String** |  | [optional] 
**bulkShip** | **bool** |  | [optional] [default to false]
**panLength** | **String** |  | [optional] [default to '16']
**fulfillmentProvider** | **String** |  | [optional] [default to 'PERFECTPLASTIC']
**allowCardCreation** | **bool** |  | [optional] [default to true]
**uppercaseNameLines** | **bool** |  | [optional] [default to true]
**enableOfflinePin** | **bool** |  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


