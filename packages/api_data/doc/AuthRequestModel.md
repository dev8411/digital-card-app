# api_data.model.AuthRequestModel

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**networkFees** | [**BuiltList&lt;NetworkFeeModel&gt;**](NetworkFeeModel.md) |  | [optional] 
**webhook** | [**Webhook**](Webhook.md) |  | [optional] 
**cardToken** | **String** |  | 
**amount** | **num** |  | 
**cashBackAmount** | **num** |  | [optional] 
**mid** | **String** |  | 
**isPreAuth** | **bool** |  | [optional] [default to false]
**pin** | **String** |  | [optional] 
**cardOptions** | [**CardOptions**](CardOptions.md) |  | [optional] 
**cardAcceptor** | [**CardAcceptorModel**](CardAcceptorModel.md) |  | [optional] 
**transactionOptions** | [**TransactionOptions**](TransactionOptions.md) |  | [optional] 
**networkMetadata** | [**NetworkMetadata**](NetworkMetadata.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


