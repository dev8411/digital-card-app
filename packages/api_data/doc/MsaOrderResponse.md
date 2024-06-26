# api_data.model.MsaOrderResponse

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **String** |  | [optional] 
**userToken** | **String** |  | [optional] 
**businessToken** | **String** |  | [optional] 
**orderBalances** | [**MsaBalances**](MsaBalances.md) |  | 
**purchaseAmount** | **num** |  | 
**lastTransactionDate** | [**DateTime**](DateTime.md) | yyyy-MM-ddThh:mm:ssZ | 
**startDate** | [**DateTime**](DateTime.md) | yyyy-MM-ddThh:mm:ssZ | [optional] 
**endDate** | [**DateTime**](DateTime.md) | yyyy-MM-ddThh:mm:ssZ | [optional] 
**currencyCode** | **String** |  | 
**active** | **bool** |  | [default to false]
**rewardAmount** | **num** |  | 
**rewardTriggerAmount** | **num** |  | 
**unloadedAmount** | **num** |  | [optional] 
**campaignToken** | **String** |  | 
**funding** | [**Funding**](Funding.md) |  | 
**createdTime** | [**DateTime**](DateTime.md) | yyyy-MM-ddTHH:mm:ssZ | 
**lastModifiedTime** | [**DateTime**](DateTime.md) | yyyy-MM-ddTHH:mm:ssZ | 
**aggregatedBalances** | [**MsaAggregatedBalances**](MsaAggregatedBalances.md) |  | 
**transactionToken** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


