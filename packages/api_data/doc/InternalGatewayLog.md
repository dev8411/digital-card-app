# api_data.model.InternalGatewayLog

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gatewayMerchant** | [**InternalGatewayMerchant**](InternalGatewayMerchant.md) |  | [optional] 
**orderId** | **String** |  | [optional] 
**requestMethod** | **String** |  | [optional] 
**gatewayRequestMethod** | **String** |  | [optional] 
**responseCode** | **String** |  | [optional] 
**responseSubCode** | **String** |  | [optional] 
**responseReasonCode** | **String** |  | [optional] 
**responseMessage** | **String** |  | [optional] 
**gatewayResponseMessage** | **String** |  | [optional] 
**responseStatus** | **String** |  | [optional] 
**gatewayTransactionId** | **String** |  | [optional] 
**amount** | **num** |  | [optional] 
**apiDuration** | **int** |  | [optional] 
**gatewayDuration** | **int** |  | [optional] 
**memo** | **String** |  | [optional] 
**gatewayVersion** | **String** |  | [optional] 
**fundingSource** | [**InternalFundingSource**](InternalFundingSource.md) |  | 
**internalUser** | [**InternalUser**](InternalUser.md) |  | [optional] 
**networkMetadata** | [**NetworkMetadata**](NetworkMetadata.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


