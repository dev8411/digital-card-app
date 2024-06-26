//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/account_funding_request.dart';
import 'package:api_data/src/model/advanced_auth_card_options.dart';
import 'package:api_data/src/model/original_data_elements.dart';
import 'package:api_data/src/model/network_metadata.dart';
import 'package:api_data/src/model/transaction_options.dart';
import 'package:api_data/src/model/digital_wallet_token_device.dart';
import 'package:api_data/src/model/acquirer.dart';
import 'package:api_data/src/model/digital_wallet_token_wallet_provider.dart';
import 'package:api_data/src/model/replacement_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/iso8583_digital_wallet_token.dart';
import 'package:api_data/src/model/account_name_verification_model.dart';
import 'package:api_data/src/model/advanced_auth_poi.dart';
import 'package:api_data/src/model/webhook.dart';
import 'package:api_data/src/model/advanced_auth_card_acceptor_model.dart';
import 'package:api_data/src/model/network_fee_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'adv_auth_request_model.g.dart';

/// AdvAuthRequestModel
///
/// Properties:
/// * [extendedStipReasonCode] 
/// * [mti] - Default is 0100
/// * [network] 
/// * [subNetwork] - Defaults to VISANET if network is VISA
/// * [networkReferenceId] 
/// * [localTransactionDate] - yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
/// * [transactionDate] - yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
/// * [settlementDate] - yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
/// * [stan] 
/// * [rrn] 
/// * [processingCode] 
/// * [functionCode] 
/// * [reasonCode] 
/// * [rejectionCode] 
/// * [acquirerReferenceId] 
/// * [forwardingInstitutionId] 
/// * [localTransactionAmount] 
/// * [localCurrencyCode] 
/// * [settlementAmount] 
/// * [cardholderBillingAmount] 
/// * [cardholderBillingConversionRate] 
/// * [cardholderBillingCurrency] 
/// * [settlementCurrencyCode] 
/// * [cardholderSettlementConversionRate] 
/// * [approvalCode] 
/// * [networkResponse] 
/// * [stanPaddingLength] 
/// * [acquirer] 
/// * [paymentAccountReference] 
/// * [cardToken] 
/// * [amount] 
/// * [cashBackAmount] 
/// * [mid] 
/// * [pin] 
/// * [newPin] 
/// * [posPanEntryMode] - Default is MAG_STRIPE
/// * [acquirerFeeAmount] 
/// * [stipReasonCode] 
/// * [isRecurring] - Default is false
/// * [isInstallment] - Default is false
/// * [networkFees] 
/// * [cardAcceptor] 
/// * [transactionOptions] 
/// * [originalDataElements] 
/// * [replacementAmount] 
/// * [webhook] 
/// * [digitalWalletToken] 
/// * [digitalWalletTokenDeviceInfo] 
/// * [digitalWalletTokenWalletProviderInfo] 
/// * [rawIsoFields] 
/// * [cavvResultCode] 
/// * [acceptanceEnvironmentAuthenticationOutageIndicator] 
/// * [threedsAuthenticationValue] 
/// * [threedsAcquirerExemptionValue] 
/// * [securityLevelIndicator] 
/// * [securePaymentApplicationV2Value] 
/// * [fromAccount] 
/// * [issuerReceivedTime] 
/// * [networkMetadata] 
/// * [isaIndicator] 
/// * [paymentFacilitatorId] 
/// * [independentSalesOrganizationId] 
/// * [subMerchantId] 
/// * [countryOfOrigin] 
/// * [foreignRetailerIndicator] 
/// * [currencyConversionAssessment] 
/// * [transferServiceProviderName] 
/// * [paymentFacilitatorName] 
/// * [networkAssignedId] 
/// * [accountFunding] 
/// * [atcValue] 
/// * [atcDiscrepancyValue] 
/// * [atcDiscrepancyIndicator] 
/// * [accountNameVerification] 
/// * [cvmFirstAuthFactor] 
/// * [cvmSecondAuthFactor] 
/// * [cardOptions] 
/// * [cvmAuthIndicator] 
/// * [cvmAuthMethod] 
/// * [poi] 
/// * [isStipApproval] 
/// * [stipAdviceDetailCodeOverride] 
@BuiltValue()
abstract class AdvAuthRequestModel implements Built<AdvAuthRequestModel, AdvAuthRequestModelBuilder> {
  @BuiltValueField(wireName: r'extendedStipReasonCode')
  String? get extendedStipReasonCode;

  /// Default is 0100
  @BuiltValueField(wireName: r'mti')
  AdvAuthRequestModelMtiEnum? get mti;
  // enum mtiEnum {  0100,  0120,  0190,  0200,  0220,  0400,  0420,  0620,  0110,  0130,  0210,  0410,  0430,  0230,  };

  @BuiltValueField(wireName: r'network')
  AdvAuthRequestModelNetworkEnum get network;
  // enum networkEnum {  MASTERCARD,  DISCOVER,  PULSE,  VISA,  };

  /// Defaults to VISANET if network is VISA
  @BuiltValueField(wireName: r'sub_network')
  AdvAuthRequestModelSubNetworkEnum? get subNetwork;
  // enum subNetworkEnum {  VISANET,  VISANETDEBIT,  VISAINTERLINK,  VISAPLUS,  MAESTRO,  CIRRUS,  MASTERCARDDEBIT,  };

  @BuiltValueField(wireName: r'network_reference_id')
  String? get networkReferenceId;

  /// yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
  @BuiltValueField(wireName: r'local_transaction_date')
  DateTime? get localTransactionDate;

  /// yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
  @BuiltValueField(wireName: r'transaction_date')
  DateTime? get transactionDate;

  /// yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
  @BuiltValueField(wireName: r'settlement_date')
  DateTime? get settlementDate;

  @BuiltValueField(wireName: r'stan')
  String? get stan;

  @BuiltValueField(wireName: r'rrn')
  String? get rrn;

  @BuiltValueField(wireName: r'processing_code')
  String? get processingCode;

  @BuiltValueField(wireName: r'function_code')
  String? get functionCode;

  @BuiltValueField(wireName: r'reason_code')
  String? get reasonCode;

  @BuiltValueField(wireName: r'rejection_code')
  String? get rejectionCode;

  @BuiltValueField(wireName: r'acquirer_reference_id')
  String? get acquirerReferenceId;

  @BuiltValueField(wireName: r'forwarding_institution_id')
  String? get forwardingInstitutionId;

  @BuiltValueField(wireName: r'local_transaction_amount')
  num? get localTransactionAmount;

  @BuiltValueField(wireName: r'local_currency_code')
  String? get localCurrencyCode;

  @BuiltValueField(wireName: r'settlement_amount')
  num? get settlementAmount;

  @BuiltValueField(wireName: r'cardholder_billing_amount')
  num? get cardholderBillingAmount;

  @BuiltValueField(wireName: r'cardholder_billing_conversion_rate')
  double? get cardholderBillingConversionRate;

  @BuiltValueField(wireName: r'cardholder_billing_currency')
  String? get cardholderBillingCurrency;

  @BuiltValueField(wireName: r'settlement_currency_code')
  String? get settlementCurrencyCode;

  @BuiltValueField(wireName: r'cardholder_settlement_conversion_rate')
  double? get cardholderSettlementConversionRate;

  @BuiltValueField(wireName: r'approval_code')
  String? get approvalCode;

  @BuiltValueField(wireName: r'network_response')
  String? get networkResponse;

  @BuiltValueField(wireName: r'stan_padding_length')
  int? get stanPaddingLength;

  @BuiltValueField(wireName: r'acquirer')
  Acquirer? get acquirer;

  @BuiltValueField(wireName: r'payment_account_reference')
  String? get paymentAccountReference;

  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'cash_back_amount')
  num? get cashBackAmount;

  @BuiltValueField(wireName: r'mid')
  String? get mid;

  @BuiltValueField(wireName: r'pin')
  String? get pin;

  @BuiltValueField(wireName: r'new_pin')
  String? get newPin;

  /// Default is MAG_STRIPE
  @BuiltValueField(wireName: r'pos_pan_entry_mode')
  AdvAuthRequestModelPosPanEntryModeEnum? get posPanEntryMode;
  // enum posPanEntryModeEnum {  MANUAL,  MAG_STRIPE,  MAG_STRIPE_CONTACTLESS,  CHIP,  CHIP_CONTACTLESS,  BAR_CODE,  OCR,  MICR,  CARD_ON_FILE,  CHIP_FALLBACK,  OTHER,  };

  @BuiltValueField(wireName: r'acquirer_fee_amount')
  num? get acquirerFeeAmount;

  @BuiltValueField(wireName: r'stip_reason_code')
  String? get stipReasonCode;

  /// Default is false
  @BuiltValueField(wireName: r'is_recurring')
  bool? get isRecurring;

  /// Default is false
  @BuiltValueField(wireName: r'is_installment')
  bool? get isInstallment;

  @BuiltValueField(wireName: r'network_fees')
  BuiltList<NetworkFeeModel>? get networkFees;

  @BuiltValueField(wireName: r'card_acceptor')
  AdvancedAuthCardAcceptorModel? get cardAcceptor;

  @BuiltValueField(wireName: r'transaction_options')
  TransactionOptions? get transactionOptions;

  @BuiltValueField(wireName: r'original_data_elements')
  OriginalDataElements? get originalDataElements;

  @BuiltValueField(wireName: r'replacement_amount')
  ReplacementAmount? get replacementAmount;

  @BuiltValueField(wireName: r'webhook')
  Webhook? get webhook;

  @BuiltValueField(wireName: r'digital_wallet_token')
  Iso8583DigitalWalletToken? get digitalWalletToken;

  @BuiltValueField(wireName: r'digital_wallet_token_device_info')
  DigitalWalletTokenDevice? get digitalWalletTokenDeviceInfo;

  @BuiltValueField(wireName: r'digital_wallet_token_wallet_provider_info')
  DigitalWalletTokenWalletProvider? get digitalWalletTokenWalletProviderInfo;

  @BuiltValueField(wireName: r'raw_iso_fields')
  BuiltMap<String, String>? get rawIsoFields;

  @BuiltValueField(wireName: r'cavv_result_code')
  AdvAuthRequestModelCavvResultCodeEnum? get cavvResultCode;
  // enum cavvResultCodeEnum {  0,  1,  2,  3,  4,  5,  6,  7,  8,  9,  A,  B,  C,  D,  };

  @BuiltValueField(wireName: r'acceptance_environment_authentication_outage_indicator')
  String? get acceptanceEnvironmentAuthenticationOutageIndicator;

  @BuiltValueField(wireName: r'threeds_authentication_value')
  String? get threedsAuthenticationValue;

  @BuiltValueField(wireName: r'threeds_acquirer_exemption_value')
  String? get threedsAcquirerExemptionValue;

  @BuiltValueField(wireName: r'security_level_indicator')
  String? get securityLevelIndicator;

  @BuiltValueField(wireName: r'secure_payment_application_v2_value')
  String? get securePaymentApplicationV2Value;

  @BuiltValueField(wireName: r'from_account')
  String? get fromAccount;

  @BuiltValueField(wireName: r'issuer_received_time')
  String? get issuerReceivedTime;

  @BuiltValueField(wireName: r'network_metadata')
  NetworkMetadata? get networkMetadata;

  @BuiltValueField(wireName: r'isa_indicator')
  AdvAuthRequestModelIsaIndicatorEnum? get isaIndicator;
  // enum isaIndicatorEnum {  S,  C,  R,  M,  P,  BLANK_SPACE,  };

  @BuiltValueField(wireName: r'payment_facilitator_id')
  String? get paymentFacilitatorId;

  @BuiltValueField(wireName: r'independent_sales_organization_id')
  String? get independentSalesOrganizationId;

  @BuiltValueField(wireName: r'sub_merchant_id')
  String? get subMerchantId;

  @BuiltValueField(wireName: r'country_of_origin')
  String? get countryOfOrigin;

  @BuiltValueField(wireName: r'foreign_retailer_indicator')
  String? get foreignRetailerIndicator;

  @BuiltValueField(wireName: r'currency_conversion_assessment')
  String? get currencyConversionAssessment;

  @BuiltValueField(wireName: r'transfer_service_provider_name')
  String? get transferServiceProviderName;

  @BuiltValueField(wireName: r'payment_facilitator_name')
  String? get paymentFacilitatorName;

  @BuiltValueField(wireName: r'network_assigned_id')
  String? get networkAssignedId;

  @BuiltValueField(wireName: r'account_funding')
  AccountFundingRequest? get accountFunding;

  @BuiltValueField(wireName: r'atc_value')
  num? get atcValue;

  @BuiltValueField(wireName: r'atc_discrepancy_value')
  num? get atcDiscrepancyValue;

  @BuiltValueField(wireName: r'atc_discrepancy_indicator')
  String? get atcDiscrepancyIndicator;

  @BuiltValueField(wireName: r'account_name_verification')
  AccountNameVerificationModel? get accountNameVerification;

  @BuiltValueField(wireName: r'cvm_first_auth_factor')
  String? get cvmFirstAuthFactor;

  @BuiltValueField(wireName: r'cvm_second_auth_factor')
  String? get cvmSecondAuthFactor;

  @BuiltValueField(wireName: r'card_options')
  AdvancedAuthCardOptions get cardOptions;

  @BuiltValueField(wireName: r'cvm_auth_indicator')
  String? get cvmAuthIndicator;

  @BuiltValueField(wireName: r'cvm_auth_method')
  String? get cvmAuthMethod;

  @BuiltValueField(wireName: r'poi')
  AdvancedAuthPOI? get poi;

  @BuiltValueField(wireName: r'is_stip_approval')
  bool? get isStipApproval;

  @BuiltValueField(wireName: r'stip_advice_detail_code_override')
  bool? get stipAdviceDetailCodeOverride;

  AdvAuthRequestModel._();

  factory AdvAuthRequestModel([void updates(AdvAuthRequestModelBuilder b)]) = _$AdvAuthRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvAuthRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvAuthRequestModel> get serializer => _$AdvAuthRequestModelSerializer();
}

class _$AdvAuthRequestModelSerializer implements PrimitiveSerializer<AdvAuthRequestModel> {
  @override
  final Iterable<Type> types = const [AdvAuthRequestModel, _$AdvAuthRequestModel];

  @override
  final String wireName = r'AdvAuthRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvAuthRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.extendedStipReasonCode != null) {
      yield r'extendedStipReasonCode';
      yield serializers.serialize(
        object.extendedStipReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.mti != null) {
      yield r'mti';
      yield serializers.serialize(
        object.mti,
        specifiedType: const FullType(AdvAuthRequestModelMtiEnum),
      );
    }
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(AdvAuthRequestModelNetworkEnum),
    );
    if (object.subNetwork != null) {
      yield r'sub_network';
      yield serializers.serialize(
        object.subNetwork,
        specifiedType: const FullType(AdvAuthRequestModelSubNetworkEnum),
      );
    }
    if (object.networkReferenceId != null) {
      yield r'network_reference_id';
      yield serializers.serialize(
        object.networkReferenceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.localTransactionDate != null) {
      yield r'local_transaction_date';
      yield serializers.serialize(
        object.localTransactionDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.transactionDate != null) {
      yield r'transaction_date';
      yield serializers.serialize(
        object.transactionDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.settlementDate != null) {
      yield r'settlement_date';
      yield serializers.serialize(
        object.settlementDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.stan != null) {
      yield r'stan';
      yield serializers.serialize(
        object.stan,
        specifiedType: const FullType(String),
      );
    }
    if (object.rrn != null) {
      yield r'rrn';
      yield serializers.serialize(
        object.rrn,
        specifiedType: const FullType(String),
      );
    }
    if (object.processingCode != null) {
      yield r'processing_code';
      yield serializers.serialize(
        object.processingCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.functionCode != null) {
      yield r'function_code';
      yield serializers.serialize(
        object.functionCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.reasonCode != null) {
      yield r'reason_code';
      yield serializers.serialize(
        object.reasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.rejectionCode != null) {
      yield r'rejection_code';
      yield serializers.serialize(
        object.rejectionCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirerReferenceId != null) {
      yield r'acquirer_reference_id';
      yield serializers.serialize(
        object.acquirerReferenceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.forwardingInstitutionId != null) {
      yield r'forwarding_institution_id';
      yield serializers.serialize(
        object.forwardingInstitutionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.localTransactionAmount != null) {
      yield r'local_transaction_amount';
      yield serializers.serialize(
        object.localTransactionAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.localCurrencyCode != null) {
      yield r'local_currency_code';
      yield serializers.serialize(
        object.localCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.settlementAmount != null) {
      yield r'settlement_amount';
      yield serializers.serialize(
        object.settlementAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.cardholderBillingAmount != null) {
      yield r'cardholder_billing_amount';
      yield serializers.serialize(
        object.cardholderBillingAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.cardholderBillingConversionRate != null) {
      yield r'cardholder_billing_conversion_rate';
      yield serializers.serialize(
        object.cardholderBillingConversionRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.cardholderBillingCurrency != null) {
      yield r'cardholder_billing_currency';
      yield serializers.serialize(
        object.cardholderBillingCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.settlementCurrencyCode != null) {
      yield r'settlement_currency_code';
      yield serializers.serialize(
        object.settlementCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardholderSettlementConversionRate != null) {
      yield r'cardholder_settlement_conversion_rate';
      yield serializers.serialize(
        object.cardholderSettlementConversionRate,
        specifiedType: const FullType(double),
      );
    }
    if (object.approvalCode != null) {
      yield r'approval_code';
      yield serializers.serialize(
        object.approvalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkResponse != null) {
      yield r'network_response';
      yield serializers.serialize(
        object.networkResponse,
        specifiedType: const FullType(String),
      );
    }
    if (object.stanPaddingLength != null) {
      yield r'stan_padding_length';
      yield serializers.serialize(
        object.stanPaddingLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.acquirer != null) {
      yield r'acquirer';
      yield serializers.serialize(
        object.acquirer,
        specifiedType: const FullType(Acquirer),
      );
    }
    if (object.paymentAccountReference != null) {
      yield r'payment_account_reference';
      yield serializers.serialize(
        object.paymentAccountReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'card_token';
    yield serializers.serialize(
      object.cardToken,
      specifiedType: const FullType(String),
    );
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.cashBackAmount != null) {
      yield r'cash_back_amount';
      yield serializers.serialize(
        object.cashBackAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.mid != null) {
      yield r'mid';
      yield serializers.serialize(
        object.mid,
        specifiedType: const FullType(String),
      );
    }
    if (object.pin != null) {
      yield r'pin';
      yield serializers.serialize(
        object.pin,
        specifiedType: const FullType(String),
      );
    }
    if (object.newPin != null) {
      yield r'new_pin';
      yield serializers.serialize(
        object.newPin,
        specifiedType: const FullType(String),
      );
    }
    if (object.posPanEntryMode != null) {
      yield r'pos_pan_entry_mode';
      yield serializers.serialize(
        object.posPanEntryMode,
        specifiedType: const FullType(AdvAuthRequestModelPosPanEntryModeEnum),
      );
    }
    if (object.acquirerFeeAmount != null) {
      yield r'acquirer_fee_amount';
      yield serializers.serialize(
        object.acquirerFeeAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.stipReasonCode != null) {
      yield r'stip_reason_code';
      yield serializers.serialize(
        object.stipReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.isRecurring != null) {
      yield r'is_recurring';
      yield serializers.serialize(
        object.isRecurring,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isInstallment != null) {
      yield r'is_installment';
      yield serializers.serialize(
        object.isInstallment,
        specifiedType: const FullType(bool),
      );
    }
    if (object.networkFees != null) {
      yield r'network_fees';
      yield serializers.serialize(
        object.networkFees,
        specifiedType: const FullType(BuiltList, [FullType(NetworkFeeModel)]),
      );
    }
    if (object.cardAcceptor != null) {
      yield r'card_acceptor';
      yield serializers.serialize(
        object.cardAcceptor,
        specifiedType: const FullType(AdvancedAuthCardAcceptorModel),
      );
    }
    if (object.transactionOptions != null) {
      yield r'transaction_options';
      yield serializers.serialize(
        object.transactionOptions,
        specifiedType: const FullType(TransactionOptions),
      );
    }
    if (object.originalDataElements != null) {
      yield r'original_data_elements';
      yield serializers.serialize(
        object.originalDataElements,
        specifiedType: const FullType(OriginalDataElements),
      );
    }
    if (object.replacementAmount != null) {
      yield r'replacement_amount';
      yield serializers.serialize(
        object.replacementAmount,
        specifiedType: const FullType(ReplacementAmount),
      );
    }
    if (object.webhook != null) {
      yield r'webhook';
      yield serializers.serialize(
        object.webhook,
        specifiedType: const FullType(Webhook),
      );
    }
    if (object.digitalWalletToken != null) {
      yield r'digital_wallet_token';
      yield serializers.serialize(
        object.digitalWalletToken,
        specifiedType: const FullType(Iso8583DigitalWalletToken),
      );
    }
    if (object.digitalWalletTokenDeviceInfo != null) {
      yield r'digital_wallet_token_device_info';
      yield serializers.serialize(
        object.digitalWalletTokenDeviceInfo,
        specifiedType: const FullType(DigitalWalletTokenDevice),
      );
    }
    if (object.digitalWalletTokenWalletProviderInfo != null) {
      yield r'digital_wallet_token_wallet_provider_info';
      yield serializers.serialize(
        object.digitalWalletTokenWalletProviderInfo,
        specifiedType: const FullType(DigitalWalletTokenWalletProvider),
      );
    }
    if (object.rawIsoFields != null) {
      yield r'raw_iso_fields';
      yield serializers.serialize(
        object.rawIsoFields,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.cavvResultCode != null) {
      yield r'cavv_result_code';
      yield serializers.serialize(
        object.cavvResultCode,
        specifiedType: const FullType(AdvAuthRequestModelCavvResultCodeEnum),
      );
    }
    if (object.acceptanceEnvironmentAuthenticationOutageIndicator != null) {
      yield r'acceptance_environment_authentication_outage_indicator';
      yield serializers.serialize(
        object.acceptanceEnvironmentAuthenticationOutageIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.threedsAuthenticationValue != null) {
      yield r'threeds_authentication_value';
      yield serializers.serialize(
        object.threedsAuthenticationValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.threedsAcquirerExemptionValue != null) {
      yield r'threeds_acquirer_exemption_value';
      yield serializers.serialize(
        object.threedsAcquirerExemptionValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.securityLevelIndicator != null) {
      yield r'security_level_indicator';
      yield serializers.serialize(
        object.securityLevelIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.securePaymentApplicationV2Value != null) {
      yield r'secure_payment_application_v2_value';
      yield serializers.serialize(
        object.securePaymentApplicationV2Value,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromAccount != null) {
      yield r'from_account';
      yield serializers.serialize(
        object.fromAccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerReceivedTime != null) {
      yield r'issuer_received_time';
      yield serializers.serialize(
        object.issuerReceivedTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkMetadata != null) {
      yield r'network_metadata';
      yield serializers.serialize(
        object.networkMetadata,
        specifiedType: const FullType(NetworkMetadata),
      );
    }
    if (object.isaIndicator != null) {
      yield r'isa_indicator';
      yield serializers.serialize(
        object.isaIndicator,
        specifiedType: const FullType(AdvAuthRequestModelIsaIndicatorEnum),
      );
    }
    if (object.paymentFacilitatorId != null) {
      yield r'payment_facilitator_id';
      yield serializers.serialize(
        object.paymentFacilitatorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.independentSalesOrganizationId != null) {
      yield r'independent_sales_organization_id';
      yield serializers.serialize(
        object.independentSalesOrganizationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.subMerchantId != null) {
      yield r'sub_merchant_id';
      yield serializers.serialize(
        object.subMerchantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryOfOrigin != null) {
      yield r'country_of_origin';
      yield serializers.serialize(
        object.countryOfOrigin,
        specifiedType: const FullType(String),
      );
    }
    if (object.foreignRetailerIndicator != null) {
      yield r'foreign_retailer_indicator';
      yield serializers.serialize(
        object.foreignRetailerIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.currencyConversionAssessment != null) {
      yield r'currency_conversion_assessment';
      yield serializers.serialize(
        object.currencyConversionAssessment,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferServiceProviderName != null) {
      yield r'transfer_service_provider_name';
      yield serializers.serialize(
        object.transferServiceProviderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentFacilitatorName != null) {
      yield r'payment_facilitator_name';
      yield serializers.serialize(
        object.paymentFacilitatorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkAssignedId != null) {
      yield r'network_assigned_id';
      yield serializers.serialize(
        object.networkAssignedId,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountFunding != null) {
      yield r'account_funding';
      yield serializers.serialize(
        object.accountFunding,
        specifiedType: const FullType(AccountFundingRequest),
      );
    }
    if (object.atcValue != null) {
      yield r'atc_value';
      yield serializers.serialize(
        object.atcValue,
        specifiedType: const FullType(num),
      );
    }
    if (object.atcDiscrepancyValue != null) {
      yield r'atc_discrepancy_value';
      yield serializers.serialize(
        object.atcDiscrepancyValue,
        specifiedType: const FullType(num),
      );
    }
    if (object.atcDiscrepancyIndicator != null) {
      yield r'atc_discrepancy_indicator';
      yield serializers.serialize(
        object.atcDiscrepancyIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountNameVerification != null) {
      yield r'account_name_verification';
      yield serializers.serialize(
        object.accountNameVerification,
        specifiedType: const FullType(AccountNameVerificationModel),
      );
    }
    if (object.cvmFirstAuthFactor != null) {
      yield r'cvm_first_auth_factor';
      yield serializers.serialize(
        object.cvmFirstAuthFactor,
        specifiedType: const FullType(String),
      );
    }
    if (object.cvmSecondAuthFactor != null) {
      yield r'cvm_second_auth_factor';
      yield serializers.serialize(
        object.cvmSecondAuthFactor,
        specifiedType: const FullType(String),
      );
    }
    yield r'card_options';
    yield serializers.serialize(
      object.cardOptions,
      specifiedType: const FullType(AdvancedAuthCardOptions),
    );
    if (object.cvmAuthIndicator != null) {
      yield r'cvm_auth_indicator';
      yield serializers.serialize(
        object.cvmAuthIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.cvmAuthMethod != null) {
      yield r'cvm_auth_method';
      yield serializers.serialize(
        object.cvmAuthMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.poi != null) {
      yield r'poi';
      yield serializers.serialize(
        object.poi,
        specifiedType: const FullType(AdvancedAuthPOI),
      );
    }
    if (object.isStipApproval != null) {
      yield r'is_stip_approval';
      yield serializers.serialize(
        object.isStipApproval,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stipAdviceDetailCodeOverride != null) {
      yield r'stip_advice_detail_code_override';
      yield serializers.serialize(
        object.stipAdviceDetailCodeOverride,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvAuthRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvAuthRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'extendedStipReasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extendedStipReasonCode = valueDes;
          break;
        case r'mti':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvAuthRequestModelMtiEnum),
          ) as AdvAuthRequestModelMtiEnum;
          result.mti = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvAuthRequestModelNetworkEnum),
          ) as AdvAuthRequestModelNetworkEnum;
          result.network = valueDes;
          break;
        case r'sub_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvAuthRequestModelSubNetworkEnum),
          ) as AdvAuthRequestModelSubNetworkEnum;
          result.subNetwork = valueDes;
          break;
        case r'network_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkReferenceId = valueDes;
          break;
        case r'local_transaction_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.localTransactionDate = valueDes;
          break;
        case r'transaction_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transactionDate = valueDes;
          break;
        case r'settlement_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.settlementDate = valueDes;
          break;
        case r'stan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stan = valueDes;
          break;
        case r'rrn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rrn = valueDes;
          break;
        case r'processing_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processingCode = valueDes;
          break;
        case r'function_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.functionCode = valueDes;
          break;
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonCode = valueDes;
          break;
        case r'rejection_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rejectionCode = valueDes;
          break;
        case r'acquirer_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerReferenceId = valueDes;
          break;
        case r'forwarding_institution_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.forwardingInstitutionId = valueDes;
          break;
        case r'local_transaction_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.localTransactionAmount = valueDes;
          break;
        case r'local_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.localCurrencyCode = valueDes;
          break;
        case r'settlement_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.settlementAmount = valueDes;
          break;
        case r'cardholder_billing_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cardholderBillingAmount = valueDes;
          break;
        case r'cardholder_billing_conversion_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cardholderBillingConversionRate = valueDes;
          break;
        case r'cardholder_billing_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardholderBillingCurrency = valueDes;
          break;
        case r'settlement_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settlementCurrencyCode = valueDes;
          break;
        case r'cardholder_settlement_conversion_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.cardholderSettlementConversionRate = valueDes;
          break;
        case r'approval_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approvalCode = valueDes;
          break;
        case r'network_response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkResponse = valueDes;
          break;
        case r'stan_padding_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stanPaddingLength = valueDes;
          break;
        case r'acquirer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Acquirer),
          ) as Acquirer;
          result.acquirer.replace(valueDes);
          break;
        case r'payment_account_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentAccountReference = valueDes;
          break;
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'cash_back_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cashBackAmount = valueDes;
          break;
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
          break;
        case r'pin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pin = valueDes;
          break;
        case r'new_pin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPin = valueDes;
          break;
        case r'pos_pan_entry_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvAuthRequestModelPosPanEntryModeEnum),
          ) as AdvAuthRequestModelPosPanEntryModeEnum;
          result.posPanEntryMode = valueDes;
          break;
        case r'acquirer_fee_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.acquirerFeeAmount = valueDes;
          break;
        case r'stip_reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stipReasonCode = valueDes;
          break;
        case r'is_recurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRecurring = valueDes;
          break;
        case r'is_installment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInstallment = valueDes;
          break;
        case r'network_fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NetworkFeeModel)]),
          ) as BuiltList<NetworkFeeModel>;
          result.networkFees.replace(valueDes);
          break;
        case r'card_acceptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvancedAuthCardAcceptorModel),
          ) as AdvancedAuthCardAcceptorModel;
          result.cardAcceptor.replace(valueDes);
          break;
        case r'transaction_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionOptions),
          ) as TransactionOptions;
          result.transactionOptions.replace(valueDes);
          break;
        case r'original_data_elements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalDataElements),
          ) as OriginalDataElements;
          result.originalDataElements.replace(valueDes);
          break;
        case r'replacement_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReplacementAmount),
          ) as ReplacementAmount;
          result.replacementAmount.replace(valueDes);
          break;
        case r'webhook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Webhook),
          ) as Webhook;
          result.webhook.replace(valueDes);
          break;
        case r'digital_wallet_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Iso8583DigitalWalletToken),
          ) as Iso8583DigitalWalletToken;
          result.digitalWalletToken.replace(valueDes);
          break;
        case r'digital_wallet_token_device_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenDevice),
          ) as DigitalWalletTokenDevice;
          result.digitalWalletTokenDeviceInfo.replace(valueDes);
          break;
        case r'digital_wallet_token_wallet_provider_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenWalletProvider),
          ) as DigitalWalletTokenWalletProvider;
          result.digitalWalletTokenWalletProviderInfo.replace(valueDes);
          break;
        case r'raw_iso_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.rawIsoFields.replace(valueDes);
          break;
        case r'cavv_result_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvAuthRequestModelCavvResultCodeEnum),
          ) as AdvAuthRequestModelCavvResultCodeEnum;
          result.cavvResultCode = valueDes;
          break;
        case r'acceptance_environment_authentication_outage_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acceptanceEnvironmentAuthenticationOutageIndicator = valueDes;
          break;
        case r'threeds_authentication_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threedsAuthenticationValue = valueDes;
          break;
        case r'threeds_acquirer_exemption_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threedsAcquirerExemptionValue = valueDes;
          break;
        case r'security_level_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.securityLevelIndicator = valueDes;
          break;
        case r'secure_payment_application_v2_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.securePaymentApplicationV2Value = valueDes;
          break;
        case r'from_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromAccount = valueDes;
          break;
        case r'issuer_received_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerReceivedTime = valueDes;
          break;
        case r'network_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkMetadata),
          ) as NetworkMetadata;
          result.networkMetadata.replace(valueDes);
          break;
        case r'isa_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvAuthRequestModelIsaIndicatorEnum),
          ) as AdvAuthRequestModelIsaIndicatorEnum;
          result.isaIndicator = valueDes;
          break;
        case r'payment_facilitator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentFacilitatorId = valueDes;
          break;
        case r'independent_sales_organization_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.independentSalesOrganizationId = valueDes;
          break;
        case r'sub_merchant_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subMerchantId = valueDes;
          break;
        case r'country_of_origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryOfOrigin = valueDes;
          break;
        case r'foreign_retailer_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.foreignRetailerIndicator = valueDes;
          break;
        case r'currency_conversion_assessment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyConversionAssessment = valueDes;
          break;
        case r'transfer_service_provider_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferServiceProviderName = valueDes;
          break;
        case r'payment_facilitator_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentFacilitatorName = valueDes;
          break;
        case r'network_assigned_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkAssignedId = valueDes;
          break;
        case r'account_funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountFundingRequest),
          ) as AccountFundingRequest;
          result.accountFunding.replace(valueDes);
          break;
        case r'atc_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.atcValue = valueDes;
          break;
        case r'atc_discrepancy_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.atcDiscrepancyValue = valueDes;
          break;
        case r'atc_discrepancy_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atcDiscrepancyIndicator = valueDes;
          break;
        case r'account_name_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountNameVerificationModel),
          ) as AccountNameVerificationModel;
          result.accountNameVerification.replace(valueDes);
          break;
        case r'cvm_first_auth_factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvmFirstAuthFactor = valueDes;
          break;
        case r'cvm_second_auth_factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvmSecondAuthFactor = valueDes;
          break;
        case r'card_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvancedAuthCardOptions),
          ) as AdvancedAuthCardOptions;
          result.cardOptions.replace(valueDes);
          break;
        case r'cvm_auth_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvmAuthIndicator = valueDes;
          break;
        case r'cvm_auth_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvmAuthMethod = valueDes;
          break;
        case r'poi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvancedAuthPOI),
          ) as AdvancedAuthPOI;
          result.poi.replace(valueDes);
          break;
        case r'is_stip_approval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isStipApproval = valueDes;
          break;
        case r'stip_advice_detail_code_override':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stipAdviceDetailCodeOverride = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvAuthRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvAuthRequestModelBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class AdvAuthRequestModelMtiEnum extends EnumClass {

  /// Default is 0100
  @BuiltValueEnumConst(wireName: r'0100')
  static const AdvAuthRequestModelMtiEnum n0100 = _$advAuthRequestModelMtiEnum_n0100;
  /// Default is 0100
  @BuiltValueEnumConst(wireName: r'0120')
  static const AdvAuthRequestModelMtiEnum n0120 = _$advAuthRequestModelMtiEnum_n0120;
  /// Default is 0100
  @BuiltValueEnumConst(wireName: r'0190')
  static const AdvAuthRequestModelMtiEnum n0190 = _$advAuthRequestModelMtiEnum_n0190;
  /// Default is 0100
  @BuiltValueEnumConst(wireName: r'0200')
  static const AdvAuthRequestModelMtiEnum n0200 = _$advAuthRequestModelMtiEnum_n0200;
  /// Default is 0100
  @BuiltValueEnumConst(wireName: r'0220')
  static const AdvAuthRequestModelMtiEnum n0220 = _$advAuthRequestModelMtiEnum_n0220;
  /// Default is 0100
  @BuiltValueEnumConst(wireName: r'0400')
  static const AdvAuthRequestModelMtiEnum n0400 = _$advAuthRequestModelMtiEnum_n0400;
  /// Default is 0100
  @BuiltValueEnumConst(wireName: r'0420')
  static const AdvAuthRequestModelMtiEnum n0420 = _$advAuthRequestModelMtiEnum_n0420;
  /// Default is 0100
  @BuiltValueEnumConst(wireName: r'0620')
  static const AdvAuthRequestModelMtiEnum n0620 = _$advAuthRequestModelMtiEnum_n0620;
  /// Default is 0100
  @BuiltValueEnumConst(wireName: r'0110')
  static const AdvAuthRequestModelMtiEnum n0110 = _$advAuthRequestModelMtiEnum_n0110;
  /// Default is 0100
  @BuiltValueEnumConst(wireName: r'0130')
  static const AdvAuthRequestModelMtiEnum n0130 = _$advAuthRequestModelMtiEnum_n0130;
  /// Default is 0100
  @BuiltValueEnumConst(wireName: r'0210')
  static const AdvAuthRequestModelMtiEnum n0210 = _$advAuthRequestModelMtiEnum_n0210;
  /// Default is 0100
  @BuiltValueEnumConst(wireName: r'0410')
  static const AdvAuthRequestModelMtiEnum n0410 = _$advAuthRequestModelMtiEnum_n0410;
  /// Default is 0100
  @BuiltValueEnumConst(wireName: r'0430')
  static const AdvAuthRequestModelMtiEnum n0430 = _$advAuthRequestModelMtiEnum_n0430;
  /// Default is 0100
  @BuiltValueEnumConst(wireName: r'0230')
  static const AdvAuthRequestModelMtiEnum n0230 = _$advAuthRequestModelMtiEnum_n0230;

  static Serializer<AdvAuthRequestModelMtiEnum> get serializer => _$advAuthRequestModelMtiEnumSerializer;

  const AdvAuthRequestModelMtiEnum._(String name): super(name);

  static BuiltSet<AdvAuthRequestModelMtiEnum> get values => _$advAuthRequestModelMtiEnumValues;
  static AdvAuthRequestModelMtiEnum valueOf(String name) => _$advAuthRequestModelMtiEnumValueOf(name);
}

class AdvAuthRequestModelNetworkEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MASTERCARD')
  static const AdvAuthRequestModelNetworkEnum MASTERCARD = _$advAuthRequestModelNetworkEnum_MASTERCARD;
  @BuiltValueEnumConst(wireName: r'DISCOVER')
  static const AdvAuthRequestModelNetworkEnum DISCOVER = _$advAuthRequestModelNetworkEnum_DISCOVER;
  @BuiltValueEnumConst(wireName: r'PULSE')
  static const AdvAuthRequestModelNetworkEnum PULSE = _$advAuthRequestModelNetworkEnum_PULSE;
  @BuiltValueEnumConst(wireName: r'VISA')
  static const AdvAuthRequestModelNetworkEnum VISA = _$advAuthRequestModelNetworkEnum_VISA;

  static Serializer<AdvAuthRequestModelNetworkEnum> get serializer => _$advAuthRequestModelNetworkEnumSerializer;

  const AdvAuthRequestModelNetworkEnum._(String name): super(name);

  static BuiltSet<AdvAuthRequestModelNetworkEnum> get values => _$advAuthRequestModelNetworkEnumValues;
  static AdvAuthRequestModelNetworkEnum valueOf(String name) => _$advAuthRequestModelNetworkEnumValueOf(name);
}

class AdvAuthRequestModelSubNetworkEnum extends EnumClass {

  /// Defaults to VISANET if network is VISA
  @BuiltValueEnumConst(wireName: r'VISANET')
  static const AdvAuthRequestModelSubNetworkEnum VISANET = _$advAuthRequestModelSubNetworkEnum_VISANET;
  /// Defaults to VISANET if network is VISA
  @BuiltValueEnumConst(wireName: r'VISANETDEBIT')
  static const AdvAuthRequestModelSubNetworkEnum VISANETDEBIT = _$advAuthRequestModelSubNetworkEnum_VISANETDEBIT;
  /// Defaults to VISANET if network is VISA
  @BuiltValueEnumConst(wireName: r'VISAINTERLINK')
  static const AdvAuthRequestModelSubNetworkEnum VISAINTERLINK = _$advAuthRequestModelSubNetworkEnum_VISAINTERLINK;
  /// Defaults to VISANET if network is VISA
  @BuiltValueEnumConst(wireName: r'VISAPLUS')
  static const AdvAuthRequestModelSubNetworkEnum VISAPLUS = _$advAuthRequestModelSubNetworkEnum_VISAPLUS;
  /// Defaults to VISANET if network is VISA
  @BuiltValueEnumConst(wireName: r'MAESTRO')
  static const AdvAuthRequestModelSubNetworkEnum MAESTRO = _$advAuthRequestModelSubNetworkEnum_MAESTRO;
  /// Defaults to VISANET if network is VISA
  @BuiltValueEnumConst(wireName: r'CIRRUS')
  static const AdvAuthRequestModelSubNetworkEnum CIRRUS = _$advAuthRequestModelSubNetworkEnum_CIRRUS;
  /// Defaults to VISANET if network is VISA
  @BuiltValueEnumConst(wireName: r'MASTERCARDDEBIT')
  static const AdvAuthRequestModelSubNetworkEnum MASTERCARDDEBIT = _$advAuthRequestModelSubNetworkEnum_MASTERCARDDEBIT;

  static Serializer<AdvAuthRequestModelSubNetworkEnum> get serializer => _$advAuthRequestModelSubNetworkEnumSerializer;

  const AdvAuthRequestModelSubNetworkEnum._(String name): super(name);

  static BuiltSet<AdvAuthRequestModelSubNetworkEnum> get values => _$advAuthRequestModelSubNetworkEnumValues;
  static AdvAuthRequestModelSubNetworkEnum valueOf(String name) => _$advAuthRequestModelSubNetworkEnumValueOf(name);
}

class AdvAuthRequestModelPosPanEntryModeEnum extends EnumClass {

  /// Default is MAG_STRIPE
  @BuiltValueEnumConst(wireName: r'MANUAL')
  static const AdvAuthRequestModelPosPanEntryModeEnum MANUAL = _$advAuthRequestModelPosPanEntryModeEnum_MANUAL;
  /// Default is MAG_STRIPE
  @BuiltValueEnumConst(wireName: r'MAG_STRIPE')
  static const AdvAuthRequestModelPosPanEntryModeEnum MAG_STRIPE = _$advAuthRequestModelPosPanEntryModeEnum_MAG_STRIPE;
  /// Default is MAG_STRIPE
  @BuiltValueEnumConst(wireName: r'MAG_STRIPE_CONTACTLESS')
  static const AdvAuthRequestModelPosPanEntryModeEnum MAG_STRIPE_CONTACTLESS = _$advAuthRequestModelPosPanEntryModeEnum_MAG_STRIPE_CONTACTLESS;
  /// Default is MAG_STRIPE
  @BuiltValueEnumConst(wireName: r'CHIP')
  static const AdvAuthRequestModelPosPanEntryModeEnum CHIP = _$advAuthRequestModelPosPanEntryModeEnum_CHIP;
  /// Default is MAG_STRIPE
  @BuiltValueEnumConst(wireName: r'CHIP_CONTACTLESS')
  static const AdvAuthRequestModelPosPanEntryModeEnum CHIP_CONTACTLESS = _$advAuthRequestModelPosPanEntryModeEnum_CHIP_CONTACTLESS;
  /// Default is MAG_STRIPE
  @BuiltValueEnumConst(wireName: r'BAR_CODE')
  static const AdvAuthRequestModelPosPanEntryModeEnum BAR_CODE = _$advAuthRequestModelPosPanEntryModeEnum_BAR_CODE;
  /// Default is MAG_STRIPE
  @BuiltValueEnumConst(wireName: r'OCR')
  static const AdvAuthRequestModelPosPanEntryModeEnum OCR = _$advAuthRequestModelPosPanEntryModeEnum_OCR;
  /// Default is MAG_STRIPE
  @BuiltValueEnumConst(wireName: r'MICR')
  static const AdvAuthRequestModelPosPanEntryModeEnum MICR = _$advAuthRequestModelPosPanEntryModeEnum_MICR;
  /// Default is MAG_STRIPE
  @BuiltValueEnumConst(wireName: r'CARD_ON_FILE')
  static const AdvAuthRequestModelPosPanEntryModeEnum CARD_ON_FILE = _$advAuthRequestModelPosPanEntryModeEnum_CARD_ON_FILE;
  /// Default is MAG_STRIPE
  @BuiltValueEnumConst(wireName: r'CHIP_FALLBACK')
  static const AdvAuthRequestModelPosPanEntryModeEnum CHIP_FALLBACK = _$advAuthRequestModelPosPanEntryModeEnum_CHIP_FALLBACK;
  /// Default is MAG_STRIPE
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const AdvAuthRequestModelPosPanEntryModeEnum OTHER = _$advAuthRequestModelPosPanEntryModeEnum_OTHER;

  static Serializer<AdvAuthRequestModelPosPanEntryModeEnum> get serializer => _$advAuthRequestModelPosPanEntryModeEnumSerializer;

  const AdvAuthRequestModelPosPanEntryModeEnum._(String name): super(name);

  static BuiltSet<AdvAuthRequestModelPosPanEntryModeEnum> get values => _$advAuthRequestModelPosPanEntryModeEnumValues;
  static AdvAuthRequestModelPosPanEntryModeEnum valueOf(String name) => _$advAuthRequestModelPosPanEntryModeEnumValueOf(name);
}

class AdvAuthRequestModelCavvResultCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'0')
  static const AdvAuthRequestModelCavvResultCodeEnum n0 = _$advAuthRequestModelCavvResultCodeEnum_n0;
  @BuiltValueEnumConst(wireName: r'1')
  static const AdvAuthRequestModelCavvResultCodeEnum n1 = _$advAuthRequestModelCavvResultCodeEnum_n1;
  @BuiltValueEnumConst(wireName: r'2')
  static const AdvAuthRequestModelCavvResultCodeEnum n2 = _$advAuthRequestModelCavvResultCodeEnum_n2;
  @BuiltValueEnumConst(wireName: r'3')
  static const AdvAuthRequestModelCavvResultCodeEnum n3 = _$advAuthRequestModelCavvResultCodeEnum_n3;
  @BuiltValueEnumConst(wireName: r'4')
  static const AdvAuthRequestModelCavvResultCodeEnum n4 = _$advAuthRequestModelCavvResultCodeEnum_n4;
  @BuiltValueEnumConst(wireName: r'5')
  static const AdvAuthRequestModelCavvResultCodeEnum n5 = _$advAuthRequestModelCavvResultCodeEnum_n5;
  @BuiltValueEnumConst(wireName: r'6')
  static const AdvAuthRequestModelCavvResultCodeEnum n6 = _$advAuthRequestModelCavvResultCodeEnum_n6;
  @BuiltValueEnumConst(wireName: r'7')
  static const AdvAuthRequestModelCavvResultCodeEnum n7 = _$advAuthRequestModelCavvResultCodeEnum_n7;
  @BuiltValueEnumConst(wireName: r'8')
  static const AdvAuthRequestModelCavvResultCodeEnum n8 = _$advAuthRequestModelCavvResultCodeEnum_n8;
  @BuiltValueEnumConst(wireName: r'9')
  static const AdvAuthRequestModelCavvResultCodeEnum n9 = _$advAuthRequestModelCavvResultCodeEnum_n9;
  @BuiltValueEnumConst(wireName: r'A')
  static const AdvAuthRequestModelCavvResultCodeEnum A = _$advAuthRequestModelCavvResultCodeEnum_A;
  @BuiltValueEnumConst(wireName: r'B')
  static const AdvAuthRequestModelCavvResultCodeEnum B = _$advAuthRequestModelCavvResultCodeEnum_B;
  @BuiltValueEnumConst(wireName: r'C')
  static const AdvAuthRequestModelCavvResultCodeEnum C = _$advAuthRequestModelCavvResultCodeEnum_C;
  @BuiltValueEnumConst(wireName: r'D')
  static const AdvAuthRequestModelCavvResultCodeEnum D = _$advAuthRequestModelCavvResultCodeEnum_D;

  static Serializer<AdvAuthRequestModelCavvResultCodeEnum> get serializer => _$advAuthRequestModelCavvResultCodeEnumSerializer;

  const AdvAuthRequestModelCavvResultCodeEnum._(String name): super(name);

  static BuiltSet<AdvAuthRequestModelCavvResultCodeEnum> get values => _$advAuthRequestModelCavvResultCodeEnumValues;
  static AdvAuthRequestModelCavvResultCodeEnum valueOf(String name) => _$advAuthRequestModelCavvResultCodeEnumValueOf(name);
}

class AdvAuthRequestModelIsaIndicatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'S')
  static const AdvAuthRequestModelIsaIndicatorEnum S = _$advAuthRequestModelIsaIndicatorEnum_S;
  @BuiltValueEnumConst(wireName: r'C')
  static const AdvAuthRequestModelIsaIndicatorEnum C = _$advAuthRequestModelIsaIndicatorEnum_C;
  @BuiltValueEnumConst(wireName: r'R')
  static const AdvAuthRequestModelIsaIndicatorEnum R = _$advAuthRequestModelIsaIndicatorEnum_R;
  @BuiltValueEnumConst(wireName: r'M')
  static const AdvAuthRequestModelIsaIndicatorEnum M = _$advAuthRequestModelIsaIndicatorEnum_M;
  @BuiltValueEnumConst(wireName: r'P')
  static const AdvAuthRequestModelIsaIndicatorEnum P = _$advAuthRequestModelIsaIndicatorEnum_P;
  @BuiltValueEnumConst(wireName: r'BLANK_SPACE')
  static const AdvAuthRequestModelIsaIndicatorEnum BLANK_SPACE = _$advAuthRequestModelIsaIndicatorEnum_BLANK_SPACE;

  static Serializer<AdvAuthRequestModelIsaIndicatorEnum> get serializer => _$advAuthRequestModelIsaIndicatorEnumSerializer;

  const AdvAuthRequestModelIsaIndicatorEnum._(String name): super(name);

  static BuiltSet<AdvAuthRequestModelIsaIndicatorEnum> get values => _$advAuthRequestModelIsaIndicatorEnumValues;
  static AdvAuthRequestModelIsaIndicatorEnum valueOf(String name) => _$advAuthRequestModelIsaIndicatorEnumValueOf(name);
}

