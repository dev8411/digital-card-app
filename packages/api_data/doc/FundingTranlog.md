# api_data.model.FundingTranlog

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**returnedBalances** | **String** |  | [optional] 
**tags** | **String** |  | [optional] 
**transactionType** | **String** |  | 
**token** | **String** |  | 
**refTransaction** | [**InternalAuthorizationTransaction**](InternalAuthorizationTransaction.md) |  | [optional] 
**node** | **String** |  | 
**network** | **String** |  | 
**subNetwork** | **String** |  | 
**mid** | **String** |  | [optional] 
**tid** | **String** |  | [optional] 
**stan** | **String** |  | [optional] 
**caName** | **String** |  | [optional] 
**caStreet** | **String** |  | [optional] 
**caZip** | **String** |  | [optional] 
**caCity** | **String** |  | [optional] 
**caRegion** | **String** |  | [optional] 
**caCountry** | **String** |  | [optional] 
**functionCode** | **String** |  | [optional] 
**reasonCode** | **String** |  | [optional] 
**responseCode** | **String** |  | [optional] 
**approvalNumber** | **String** |  | [optional] 
**displayMessage** | **String** |  | [optional] 
**date** | [**DateTime**](DateTime.md) |  | [optional] 
**transmissionDate** | [**DateTime**](DateTime.md) |  | [optional] 
**localTransactionDate** | [**DateTime**](DateTime.md) |  | [optional] 
**captureDate** | [**DateTime**](DateTime.md) |  | [optional] 
**settlementDate** | [**DateTime**](DateTime.md) |  | [optional] 
**itc** | **String** |  | [optional] 
**irc** | **String** |  | [optional] 
**currencyCode** | **String** |  | [optional] 
**amount** | **num** |  | [optional] 
**additionalAmount** | **num** |  | [optional] 
**acquirerFee** | **num** |  | [optional] 
**issuerFee** | **num** |  | [optional] 
**rc** | **String** |  | [optional] 
**extrc** | **String** |  | [optional] 
**duration** | **int** |  | [optional] 
**cardholder** | [**InternalUser**](InternalUser.md) |  | [optional] 
**actingCardholder** | [**InternalUser**](InternalUser.md) |  | [optional] 
**card** | [**InternalCard**](InternalCard.md) |  | [optional] 
**account** | [**InternalAccount**](InternalAccount.md) |  | [optional] 
**account2** | [**InternalAccount**](InternalAccount.md) |  | [optional] 
**mcc** | **String** |  | [optional] 
**networkReferenceId** | **String** |  | [optional] 
**acquirerReferenceId** | **String** |  | [optional] 
**retrievalReferenceNumber** | **String** |  | [optional] 
**forwardingInstId** | **String** |  | [optional] 
**networkMid** | **String** |  | [optional] 
**requestAmount** | **num** |  | [optional] 
**transactionState** | **String** |  | [optional] 
**remoteHost** | **String** |  | [optional] 
**responseAmount** | **num** |  | [optional] 
**expirationTime** | [**DateTime**](DateTime.md) |  | [optional] 
**incomingNetworkRequestITC** | **String** |  | [optional] 
**digitalWalletToken** | [**InternalDigitalWallet**](InternalDigitalWallet.md) |  | [optional] 
**tranlogAttributes** | **BuiltMap&lt;String, String&gt;** |  | [optional] 
**payload** | [**TransactionModel**](TransactionModel.md) |  | [optional] 
**layer** | **int** |  | [optional] 
**transactionName** | **String** |  | [optional] 
**originator** | **String** |  | [optional] 
**acquirer** | **String** |  | [optional] 
**gpaorder** | [**InternalGPAOrder**](InternalGPAOrder.md) |  | 
**gatewayLog** | [**InternalGatewayLog**](InternalGatewayLog.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


