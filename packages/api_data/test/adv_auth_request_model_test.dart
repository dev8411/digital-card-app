import 'package:test/test.dart';
import 'package:api_data/api_data.dart';

// tests for AdvAuthRequestModel
void main() {
  final instance = AdvAuthRequestModelBuilder();
  // TODO add properties to the builder and call build()

  group(AdvAuthRequestModel, () {
    // String extendedStipReasonCode
    test('to test the property `extendedStipReasonCode`', () async {
      // TODO
    });

    // Default is 0100
    // String mti
    test('to test the property `mti`', () async {
      // TODO
    });

    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // Defaults to VISANET if network is VISA
    // String subNetwork
    test('to test the property `subNetwork`', () async {
      // TODO
    });

    // String networkReferenceId
    test('to test the property `networkReferenceId`', () async {
      // TODO
    });

    // yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
    // DateTime localTransactionDate
    test('to test the property `localTransactionDate`', () async {
      // TODO
    });

    // yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
    // DateTime transactionDate
    test('to test the property `transactionDate`', () async {
      // TODO
    });

    // yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
    // DateTime settlementDate
    test('to test the property `settlementDate`', () async {
      // TODO
    });

    // String stan
    test('to test the property `stan`', () async {
      // TODO
    });

    // String rrn
    test('to test the property `rrn`', () async {
      // TODO
    });

    // String processingCode
    test('to test the property `processingCode`', () async {
      // TODO
    });

    // String functionCode
    test('to test the property `functionCode`', () async {
      // TODO
    });

    // String reasonCode
    test('to test the property `reasonCode`', () async {
      // TODO
    });

    // String rejectionCode
    test('to test the property `rejectionCode`', () async {
      // TODO
    });

    // String acquirerReferenceId
    test('to test the property `acquirerReferenceId`', () async {
      // TODO
    });

    // String forwardingInstitutionId
    test('to test the property `forwardingInstitutionId`', () async {
      // TODO
    });

    // num localTransactionAmount
    test('to test the property `localTransactionAmount`', () async {
      // TODO
    });

    // String localCurrencyCode
    test('to test the property `localCurrencyCode`', () async {
      // TODO
    });

    // num settlementAmount
    test('to test the property `settlementAmount`', () async {
      // TODO
    });

    // num cardholderBillingAmount
    test('to test the property `cardholderBillingAmount`', () async {
      // TODO
    });

    // double cardholderBillingConversionRate
    test('to test the property `cardholderBillingConversionRate`', () async {
      // TODO
    });

    // String cardholderBillingCurrency
    test('to test the property `cardholderBillingCurrency`', () async {
      // TODO
    });

    // String settlementCurrencyCode
    test('to test the property `settlementCurrencyCode`', () async {
      // TODO
    });

    // double cardholderSettlementConversionRate
    test('to test the property `cardholderSettlementConversionRate`', () async {
      // TODO
    });

    // String approvalCode
    test('to test the property `approvalCode`', () async {
      // TODO
    });

    // String networkResponse
    test('to test the property `networkResponse`', () async {
      // TODO
    });

    // int stanPaddingLength
    test('to test the property `stanPaddingLength`', () async {
      // TODO
    });

    // Acquirer acquirer
    test('to test the property `acquirer`', () async {
      // TODO
    });

    // String paymentAccountReference
    test('to test the property `paymentAccountReference`', () async {
      // TODO
    });

    // String cardToken
    test('to test the property `cardToken`', () async {
      // TODO
    });

    // num amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // num cashBackAmount
    test('to test the property `cashBackAmount`', () async {
      // TODO
    });

    // String mid
    test('to test the property `mid`', () async {
      // TODO
    });

    // String pin
    test('to test the property `pin`', () async {
      // TODO
    });

    // String newPin
    test('to test the property `newPin`', () async {
      // TODO
    });

    // Default is MAG_STRIPE
    // String posPanEntryMode
    test('to test the property `posPanEntryMode`', () async {
      // TODO
    });

    // num acquirerFeeAmount
    test('to test the property `acquirerFeeAmount`', () async {
      // TODO
    });

    // String stipReasonCode
    test('to test the property `stipReasonCode`', () async {
      // TODO
    });

    // Default is false
    // bool isRecurring
    test('to test the property `isRecurring`', () async {
      // TODO
    });

    // Default is false
    // bool isInstallment
    test('to test the property `isInstallment`', () async {
      // TODO
    });

    // BuiltList<NetworkFeeModel> networkFees
    test('to test the property `networkFees`', () async {
      // TODO
    });

    // AdvancedAuthCardAcceptorModel cardAcceptor
    test('to test the property `cardAcceptor`', () async {
      // TODO
    });

    // TransactionOptions transactionOptions
    test('to test the property `transactionOptions`', () async {
      // TODO
    });

    // OriginalDataElements originalDataElements
    test('to test the property `originalDataElements`', () async {
      // TODO
    });

    // ReplacementAmount replacementAmount
    test('to test the property `replacementAmount`', () async {
      // TODO
    });

    // Webhook webhook
    test('to test the property `webhook`', () async {
      // TODO
    });

    // Iso8583DigitalWalletToken digitalWalletToken
    test('to test the property `digitalWalletToken`', () async {
      // TODO
    });

    // DigitalWalletTokenDevice digitalWalletTokenDeviceInfo
    test('to test the property `digitalWalletTokenDeviceInfo`', () async {
      // TODO
    });

    // DigitalWalletTokenWalletProvider digitalWalletTokenWalletProviderInfo
    test('to test the property `digitalWalletTokenWalletProviderInfo`', () async {
      // TODO
    });

    // BuiltMap<String, String> rawIsoFields
    test('to test the property `rawIsoFields`', () async {
      // TODO
    });

    // String cavvResultCode
    test('to test the property `cavvResultCode`', () async {
      // TODO
    });

    // String acceptanceEnvironmentAuthenticationOutageIndicator
    test('to test the property `acceptanceEnvironmentAuthenticationOutageIndicator`', () async {
      // TODO
    });

    // String threedsAuthenticationValue
    test('to test the property `threedsAuthenticationValue`', () async {
      // TODO
    });

    // String threedsAcquirerExemptionValue
    test('to test the property `threedsAcquirerExemptionValue`', () async {
      // TODO
    });

    // String securityLevelIndicator
    test('to test the property `securityLevelIndicator`', () async {
      // TODO
    });

    // String securePaymentApplicationV2Value
    test('to test the property `securePaymentApplicationV2Value`', () async {
      // TODO
    });

    // String fromAccount
    test('to test the property `fromAccount`', () async {
      // TODO
    });

    // String issuerReceivedTime
    test('to test the property `issuerReceivedTime`', () async {
      // TODO
    });

    // NetworkMetadata networkMetadata
    test('to test the property `networkMetadata`', () async {
      // TODO
    });

    // String isaIndicator
    test('to test the property `isaIndicator`', () async {
      // TODO
    });

    // String paymentFacilitatorId
    test('to test the property `paymentFacilitatorId`', () async {
      // TODO
    });

    // String independentSalesOrganizationId
    test('to test the property `independentSalesOrganizationId`', () async {
      // TODO
    });

    // String subMerchantId
    test('to test the property `subMerchantId`', () async {
      // TODO
    });

    // String countryOfOrigin
    test('to test the property `countryOfOrigin`', () async {
      // TODO
    });

    // String foreignRetailerIndicator
    test('to test the property `foreignRetailerIndicator`', () async {
      // TODO
    });

    // String currencyConversionAssessment
    test('to test the property `currencyConversionAssessment`', () async {
      // TODO
    });

    // String transferServiceProviderName
    test('to test the property `transferServiceProviderName`', () async {
      // TODO
    });

    // String paymentFacilitatorName
    test('to test the property `paymentFacilitatorName`', () async {
      // TODO
    });

    // String networkAssignedId
    test('to test the property `networkAssignedId`', () async {
      // TODO
    });

    // AccountFundingRequest accountFunding
    test('to test the property `accountFunding`', () async {
      // TODO
    });

    // num atcValue
    test('to test the property `atcValue`', () async {
      // TODO
    });

    // num atcDiscrepancyValue
    test('to test the property `atcDiscrepancyValue`', () async {
      // TODO
    });

    // String atcDiscrepancyIndicator
    test('to test the property `atcDiscrepancyIndicator`', () async {
      // TODO
    });

    // AccountNameVerificationModel accountNameVerification
    test('to test the property `accountNameVerification`', () async {
      // TODO
    });

    // String cvmFirstAuthFactor
    test('to test the property `cvmFirstAuthFactor`', () async {
      // TODO
    });

    // String cvmSecondAuthFactor
    test('to test the property `cvmSecondAuthFactor`', () async {
      // TODO
    });

    // AdvancedAuthCardOptions cardOptions
    test('to test the property `cardOptions`', () async {
      // TODO
    });

    // String cvmAuthIndicator
    test('to test the property `cvmAuthIndicator`', () async {
      // TODO
    });

    // String cvmAuthMethod
    test('to test the property `cvmAuthMethod`', () async {
      // TODO
    });

    // AdvancedAuthPOI poi
    test('to test the property `poi`', () async {
      // TODO
    });

    // bool isStipApproval
    test('to test the property `isStipApproval`', () async {
      // TODO
    });

    // bool stipAdviceDetailCodeOverride
    test('to test the property `stipAdviceDetailCodeOverride`', () async {
      // TODO
    });

  });
}
