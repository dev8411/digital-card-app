import 'package:test/test.dart';
import 'package:api_data/api_data.dart';

// tests for TransactionModel
void main() {
  final instance = TransactionModelBuilder();
  // TODO add properties to the builder and call build()

  group(TransactionModel, () {
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // String token
    test('to test the property `token`', () async {
      // TODO
    });

    // String userToken
    test('to test the property `userToken`', () async {
      // TODO
    });

    // String businessToken
    test('to test the property `businessToken`', () async {
      // TODO
    });

    // String actingUserToken
    test('to test the property `actingUserToken`', () async {
      // TODO
    });

    // String cardToken
    test('to test the property `cardToken`', () async {
      // TODO
    });

    // String cardProductToken
    test('to test the property `cardProductToken`', () async {
      // TODO
    });

    // bool isPreauthorization (default value: false)
    test('to test the property `isPreauthorization`', () async {
      // TODO
    });

    // String deferredSettlementDays
    test('to test the property `deferredSettlementDays`', () async {
      // TODO
    });

    // String nationalNetCpdOfOriginal
    test('to test the property `nationalNetCpdOfOriginal`', () async {
      // TODO
    });

    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // int duration
    test('to test the property `duration`', () async {
      // TODO
    });

    // DateTime createdTime
    test('to test the property `createdTime`', () async {
      // TODO
    });

    // DateTime userTransactionTime
    test('to test the property `userTransactionTime`', () async {
      // TODO
    });

    // DateTime settlementDate
    test('to test the property `settlementDate`', () async {
      // TODO
    });

    // num requestAmount
    test('to test the property `requestAmount`', () async {
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

    // CurrencyConversion currencyConversion
    test('to test the property `currencyConversion`', () async {
      // TODO
    });

    // num issuerInterchangeAmount
    test('to test the property `issuerInterchangeAmount`', () async {
      // TODO
    });

    // String currencyCode
    test('to test the property `currencyCode`', () async {
      // TODO
    });

    // String approvalCode
    test('to test the property `approvalCode`', () async {
      // TODO
    });

    // Response response
    test('to test the property `response`', () async {
      // TODO
    });

    // String precedingRelatedTransactionToken
    test('to test the property `precedingRelatedTransactionToken`', () async {
      // TODO
    });

    // String merchantInitiatedOriginalTraceId
    test('to test the property `merchantInitiatedOriginalTraceId`', () async {
      // TODO
    });

    // PrecedingTransaction precedingTransaction
    test('to test the property `precedingTransaction`', () async {
      // TODO
    });

    // num amountToBeReleased
    test('to test the property `amountToBeReleased`', () async {
      // TODO
    });

    // bool isFinalClearing
    test('to test the property `isFinalClearing`', () async {
      // TODO
    });

    // BuiltList<String> incrementalAuthorizationTransactionTokens
    test('to test the property `incrementalAuthorizationTransactionTokens`', () async {
      // TODO
    });

    // MerchantResponseModel merchant
    test('to test the property `merchant`', () async {
      // TODO
    });

    // StoreResponseModel store
    test('to test the property `store`', () async {
      // TODO
    });

    // TransactionCardAcceptor cardAcceptor
    test('to test the property `cardAcceptor`', () async {
      // TODO
    });

    // CardholderBalance gpa
    test('to test the property `gpa`', () async {
      // TODO
    });

    // CardResponse card
    test('to test the property `card`', () async {
      // TODO
    });

    // GpaReturns gpaOrderUnload
    test('to test the property `gpaOrderUnload`', () async {
      // TODO
    });

    // GpaResponse gpaOrder
    test('to test the property `gpaOrder`', () async {
      // TODO
    });

    // ProgramTransferResponse programTransfer
    test('to test the property `programTransfer`', () async {
      // TODO
    });

    // FeeTransferResponse feeTransfer
    test('to test the property `feeTransfer`', () async {
      // TODO
    });

    // PeerTransferResponse peerTransfer
    test('to test the property `peerTransfer`', () async {
      // TODO
    });

    // BuiltList<MsaOrderResponse> msaOrders
    test('to test the property `msaOrders`', () async {
      // TODO
    });

    // MsaReturns msaOrderUnload
    test('to test the property `msaOrderUnload`', () async {
      // TODO
    });

    // BuiltList<OfferOrderResponse> offerOrders
    test('to test the property `offerOrders`', () async {
      // TODO
    });

    // AutoReloadModel autoReload
    test('to test the property `autoReload`', () async {
      // TODO
    });

    // DepositDepositResponse directDeposit
    test('to test the property `directDeposit`', () async {
      // TODO
    });

    // PullFromCardTransferResponse pullFromCard
    test('to test the property `pullFromCard`', () async {
      // TODO
    });

    // BillPayResponse billpay
    test('to test the property `billpay`', () async {
      // TODO
    });

    // String polarity
    test('to test the property `polarity`', () async {
      // TODO
    });

    // RealTimeFeeGroup realTimeFeeGroup
    test('to test the property `realTimeFeeGroup`', () async {
      // TODO
    });

    // Fee fee
    test('to test the property `fee`', () async {
      // TODO
    });

    // ChargebackResponse chargeback
    test('to test the property `chargeback`', () async {
      // TODO
    });

    // DisputeModel dispute
    test('to test the property `dispute`', () async {
      // TODO
    });

    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // String subnetwork
    test('to test the property `subnetwork`', () async {
      // TODO
    });

    // NetworkMetadata networkMetadata
    test('to test the property `networkMetadata`', () async {
      // TODO
    });

    // num acquirerFeeAmount
    test('to test the property `acquirerFeeAmount`', () async {
      // TODO
    });

    // BuiltList<NetworkFeeModel> fees
    test('to test the property `fees`', () async {
      // TODO
    });

    // DigitalWalletToken digitalWalletToken
    test('to test the property `digitalWalletToken`', () async {
      // TODO
    });

    // CardholderMetadata user
    test('to test the property `user`', () async {
      // TODO
    });

    // BusinessMetadata business
    test('to test the property `business`', () async {
      // TODO
    });

    // Acquirer acquirer
    test('to test the property `acquirer`', () async {
      // TODO
    });

    // FraudView fraud
    test('to test the property `fraud`', () async {
      // TODO
    });

    // Pos pos
    test('to test the property `pos`', () async {
      // TODO
    });

    // AddressVerificationModel addressVerification
    test('to test the property `addressVerification`', () async {
      // TODO
    });

    // AccountNameVerificationModel accountNameVerification
    test('to test the property `accountNameVerification`', () async {
      // TODO
    });

    // CardSecurityCodeVerification cardSecurityCodeVerification
    test('to test the property `cardSecurityCodeVerification`', () async {
      // TODO
    });

    // TransactionMetadata transactionMetadata
    test('to test the property `transactionMetadata`', () async {
      // TODO
    });

    // OriginalCredit originalCredit
    test('to test the property `originalCredit`', () async {
      // TODO
    });

    // AccountFunding accountFunding
    test('to test the property `accountFunding`', () async {
      // TODO
    });

    // UserCardHolderResponse cardHolderModel
    test('to test the property `cardHolderModel`', () async {
      // TODO
    });

    // String standinApprovedBy
    test('to test the property `standinApprovedBy`', () async {
      // TODO
    });

    // String standinBy
    test('to test the property `standinBy`', () async {
      // TODO
    });

    // String standinReason
    test('to test the property `standinReason`', () async {
      // TODO
    });

    // String networkReferenceId
    test('to test the property `networkReferenceId`', () async {
      // TODO
    });

    // String acquirerReferenceId
    test('to test the property `acquirerReferenceId`', () async {
      // TODO
    });

    // String acquirerReferenceData
    test('to test the property `acquirerReferenceData`', () async {
      // TODO
    });

    // CardholderAuthenticationData cardholderAuthenticationData
    test('to test the property `cardholderAuthenticationData`', () async {
      // TODO
    });

    // BuiltMap<String, String> transactionAttributes
    test('to test the property `transactionAttributes`', () async {
      // TODO
    });

    // String clearingRecordSequenceNumber
    test('to test the property `clearingRecordSequenceNumber`', () async {
      // TODO
    });

    // DigitalServiceProvider digitalWalletTokenTransactionServiceProviderInfo
    test('to test the property `digitalWalletTokenTransactionServiceProviderInfo`', () async {
      // TODO
    });

    // String issuerReceivedTime
    test('to test the property `issuerReceivedTime`', () async {
      // TODO
    });

    // String issuerPaymentNode
    test('to test the property `issuerPaymentNode`', () async {
      // TODO
    });

    // Program program
    test('to test the property `program`', () async {
      // TODO
    });

    // String batchNumber
    test('to test the property `batchNumber`', () async {
      // TODO
    });

    // String fromAccount
    test('to test the property `fromAccount`', () async {
      // TODO
    });

    // String multiClearingSequenceNumber
    test('to test the property `multiClearingSequenceNumber`', () async {
      // TODO
    });

    // String multiClearingSequenceCount
    test('to test the property `multiClearingSequenceCount`', () async {
      // TODO
    });

    // String isaIndicator
    test('to test the property `isaIndicator`', () async {
      // TODO
    });

    // String enhancedDataToken
    test('to test the property `enhancedDataToken`', () async {
      // TODO
    });

    // String adviceReasonCode
    test('to test the property `adviceReasonCode`', () async {
      // TODO
    });

    // String adviceReasonDetails
    test('to test the property `adviceReasonDetails`', () async {
      // TODO
    });

    // String bankTransferToken
    test('to test the property `bankTransferToken`', () async {
      // TODO
    });

    // String interchangeRateDescriptor
    test('to test the property `interchangeRateDescriptor`', () async {
      // TODO
    });

    // String feeType
    test('to test the property `feeType`', () async {
      // TODO
    });

    // ATCInformationModel atcInformation
    test('to test the property `atcInformation`', () async {
      // TODO
    });

    // DateTime localTransactionDate
    test('to test the property `localTransactionDate`', () async {
      // TODO
    });

    // String settlementIndicator
    test('to test the property `settlementIndicator`', () async {
      // TODO
    });

  });
}
