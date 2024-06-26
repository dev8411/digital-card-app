# api_data.model.TransactionControls

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acceptedCountriesToken** | **String** | 50 char max (default = accept_us_only) | [optional] 
**alwaysRequirePin** | **bool** |  | [optional] [default to false]
**alwaysRequireIcc** | **bool** |  | [optional] [default to false]
**allowGpaAuth** | **bool** |  | [optional] [default to false]
**requireCardNotPresentCardSecurityCode** | **bool** |  | [optional] [default to false]
**allowMccGroupAuthorizationControls** | **bool** |  | [optional] [default to false]
**allowFirstPinSetViaFinancialTransaction** | **bool** |  | [optional] [default to false]
**ignoreCardSuspendedState** | **bool** |  | [optional] [default to false]
**allowChipFallback** | **bool** |  | [optional] [default to false]
**allowNetworkLoad** | **bool** |  | [optional] [default to false]
**allowNetworkLoadCardActivation** | **bool** |  | [optional] [default to false]
**allowQuasiCash** | **bool** |  | [optional] [default to false]
**quasiCashExemptMerchantGroupToken** | **String** | 36 char max | [optional] 
**enablePartialAuthApproval** | **bool** |  | [optional] [default to false]
**addressVerification** | [**AvsControls**](AvsControls.md) |  | [optional] 
**notificationLanguage** | **String** |  | [optional] 
**strongCustomerAuthenticationLimits** | [**StrongCustomerAuthenticationLimits**](StrongCustomerAuthenticationLimits.md) |  | [optional] 
**quasiCashExemptMids** | **String** |  | [optional] 
**enableCreditService** | **bool** |  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


