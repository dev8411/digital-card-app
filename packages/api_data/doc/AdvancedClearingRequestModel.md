# api_data.model.AdvancedClearingRequestModel

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tcr2** | **bool** |  | [optional] 
**networkFees** | [**BuiltList&lt;NetworkFeeModel&gt;**](NetworkFeeModel.md) |  | [optional] 
**webhook** | [**Webhook**](Webhook.md) |  | [optional] 
**mid** | **String** |  | [optional] 
**amount** | **num** |  | 
**sourceAmount** | **num** |  | 
**reconciliationAmount** | **num** |  | 
**replacementAmount** | **num** |  | [optional] 
**cardholderBillingAmount** | **num** |  | [optional] 
**cashback** | **num** |  | [optional] 
**localTransactionAmount** | **num** |  | [optional] 
**localCurrencyCode** | **String** |  | [optional] 
**settlementAmount** | **num** |  | [optional] 
**settlementCurrencyCode** | **String** |  | [optional] 
**settlementConversionRate** | **double** |  | [optional] 
**cardholderBillingConversionRate** | **double** |  | [optional] 
**cardholderBillingCurrency** | **String** |  | [optional] 
**cardToken** | **String** |  | 
**cardHash** | **String** |  | 
**acquirerReferenceId** | **String** |  | [optional] 
**rrn** | **String** |  | [optional] 
**stan** | **String** |  | [optional] 
**processingCode** | **String** |  | [optional] 
**acquirerFee** | [**MoneyModel**](MoneyModel.md) |  | [optional] 
**issuerFee** | [**MoneyModel**](MoneyModel.md) |  | [optional] 
**functionCode** | **String** |  | [optional] 
**reasonCode** | **String** |  | [optional] 
**approvalCode** | **String** |  | [optional] 
**transactionDate** | [**DateTime**](DateTime.md) | yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ | [optional] 
**localTransactionDate** | [**DateTime**](DateTime.md) | yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ | [optional] 
**settlementDate** | [**DateTime**](DateTime.md) | yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ | [optional] 
**networkReferenceId** | **String** |  | [optional] 
**findOriginalWindowDays** | **int** |  | [optional] 
**batchNumber** | **String** |  | [optional] 
**batchFileName** | **String** |  | [optional] 
**sequenceNumber** | **String** |  | [optional] 
**multiClearingCount** | **String** |  | [optional] 
**network** | **String** |  | [optional] 
**subNetwork** | **String** | Defaults to VISANET if network is VISA | [optional] 
**cardAcceptor** | [**CardAcceptorModel**](CardAcceptorModel.md) |  | [optional] 
**currencyCode** | **String** |  | 
**originalDataElements** | [**OriginalDataElements**](OriginalDataElements.md) |  | [optional] 
**precedingRelatedTransactionToken** | **String** |  | [optional] 
**sendExpirationDate** | **bool** |  | [optional] [default to false]
**simulateBatchForClearingRecordHash** | **bool** |  | [optional] 
**isaIndicator** | **String** |  | [optional] 
**tokenPan** | **String** |  | [optional] 
**paymentChannelIndicator** | **String** |  | [optional] 
**isInstallment** | **bool** |  | [optional] 
**isRecurring** | **bool** |  | [optional] 
**networkMetadata** | [**NetworkMetadata**](NetworkMetadata.md) |  | [optional] 
**authorizationSourceCode** | **String** |  | [optional] 
**interchangeRateDescriptor** | **String** |  | [optional] 
**acquirerInstitutionIdCode** | **String** |  | [optional] 
**terminalId** | **String** |  | [optional] 
**specialConditionIndicator** | **String** |  | [optional] 
**ecommerceIndicator** | **String** |  | [optional] 
**sendWebhooks** | **bool** |  | [optional] 
**merchantTaxId** | **String** |  | [optional] 
**specialPurchaseId** | **String** |  | [optional] 
**specialMerchantId** | **String** |  | [optional] 
**deferredSettlementDays** | **String** |  | [optional] 
**nationalNetCpdOfOriginal** | **String** |  | [optional] 
**fastFundsIndicator** | **String** |  | [optional] 
**businessFormatCode** | **String** |  | [optional] 
**settlementIndicator** | **String** |  | [optional] 
**mti** | **String** |  | [optional] 
**clearingFileName** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


