# api_data.model.SimulatePinDebitAuthRequest

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cardToken** | **String** | The card token of the original transaction | 
**amount** | **num** | The amount of the transaction in the clearing currency | 
**settlementCurrency** | **String** | The ISO-3166-1 Alpha-3 or Numeric code for the clearing currency for the transaction | [optional] 
**localAmount** | **num** | The amount of the transaction in the local currency | [optional] 
**localCurrency** | **String** | The ISO-3166-1 Alpha-3 or Numeric code for the local currency | [optional] 
**currencyConversionRate** | **double** | The conversion rate between the local and settlement currencies | [optional] 
**network** | **String** | The transaction network for the authorization | 
**subNetwork** | **String** | The transaction sub-network for the authorization | [optional] 
**merchantId** | **String** | The merchant id for the transaction | 
**webhook** | [**Webhook**](Webhook.md) |  | [optional] 
**networkFees** | [**BuiltList&lt;NetworkFeeModel&gt;**](NetworkFeeModel.md) | The network fees for the transaction | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


