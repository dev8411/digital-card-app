# api_data.model.Gatewaylog

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**traceNumber** | **int** |  | [optional] 
**paymentTypeCode** | **String** |  | [optional] 
**achTransactionType** | **String** |  | [optional] 
**memo** | **String** |  | [optional] 
**gatewayVersion** | **String** |  | [optional] 
**gatewayResponse** | [**GatewayResponse**](GatewayResponse.md) |  | [optional] 
**timedOut** | **bool** |  | [optional] 
**dealId** | **int** |  | [optional] 
**orderId** | **String** |  | [optional] 
**requestMethod** | **String** |  | [optional] 
**responseCode** | **String** |  | [optional] 
**responseSubcode** | **String** |  | [optional] 
**responseReasoncode** | **String** |  | [optional] 
**responseMessage** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**fraudAvs** | **String** |  | [optional] 
**fraudAuth** | **String** |  | [optional] 
**fraudCvv** | **String** |  | [optional] 
**gatewayTransactionId** | **String** |  | [optional] 
**originalGateway** | [**Gatewaylog**](Gatewaylog.md) |  | [optional] 
**amount** | **num** |  | [optional] 
**duplicate** | **String** |  | [optional] 
**postDate** | [**DateTime**](DateTime.md) |  | [optional] 
**responseTime** | [**DateTime**](DateTime.md) |  | [optional] 
**apiDuration** | **int** |  | [optional] 
**gatewayDuration** | **int** |  | [optional] 
**achStatus** | **String** |  | [optional] 
**created** | [**DateTime**](DateTime.md) |  | [optional] 
**modified** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


