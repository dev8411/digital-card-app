# api_data.model.InternalTransactionMessage

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**processingStartTimeMillis** | **int** |  | [optional] 
**authorizationTranlog** | [**InternalAuthorizationTransaction**](InternalAuthorizationTransaction.md) |  | 
**fundingTranlog** | [**FundingTranlog**](FundingTranlog.md) |  | [optional] 
**velocityCaches** | [**BuiltList&lt;VelocityCache&gt;**](VelocityCache.md) |  | [optional] 
**context** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) |  | [optional] 
**creditDebitIndicator** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


