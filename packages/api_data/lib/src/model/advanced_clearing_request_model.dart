//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/original_data_elements.dart';
import 'package:api_data/src/model/network_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/money_model.dart';
import 'package:api_data/src/model/webhook.dart';
import 'package:api_data/src/model/network_fee_model.dart';
import 'package:api_data/src/model/card_acceptor_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advanced_clearing_request_model.g.dart';

/// AdvancedClearingRequestModel
///
/// Properties:
/// * [tcr2] 
/// * [networkFees] 
/// * [webhook] 
/// * [mid] 
/// * [amount] 
/// * [sourceAmount] 
/// * [reconciliationAmount] 
/// * [replacementAmount] 
/// * [cardholderBillingAmount] 
/// * [cashback] 
/// * [localTransactionAmount] 
/// * [localCurrencyCode] 
/// * [settlementAmount] 
/// * [settlementCurrencyCode] 
/// * [settlementConversionRate] 
/// * [cardholderBillingConversionRate] 
/// * [cardholderBillingCurrency] 
/// * [cardToken] 
/// * [cardHash] 
/// * [acquirerReferenceId] 
/// * [rrn] 
/// * [stan] 
/// * [processingCode] 
/// * [acquirerFee] 
/// * [issuerFee] 
/// * [functionCode] 
/// * [reasonCode] 
/// * [approvalCode] 
/// * [transactionDate] - yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
/// * [localTransactionDate] - yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
/// * [settlementDate] - yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
/// * [networkReferenceId] 
/// * [findOriginalWindowDays] 
/// * [batchNumber] 
/// * [batchFileName] 
/// * [sequenceNumber] 
/// * [multiClearingCount] 
/// * [network] 
/// * [subNetwork] - Defaults to VISANET if network is VISA
/// * [cardAcceptor] 
/// * [currencyCode] 
/// * [originalDataElements] 
/// * [precedingRelatedTransactionToken] 
/// * [sendExpirationDate] 
/// * [simulateBatchForClearingRecordHash] 
/// * [isaIndicator] 
/// * [tokenPan] 
/// * [paymentChannelIndicator] 
/// * [isInstallment] 
/// * [isRecurring] 
/// * [networkMetadata] 
/// * [authorizationSourceCode] 
/// * [interchangeRateDescriptor] 
/// * [acquirerInstitutionIdCode] 
/// * [terminalId] 
/// * [specialConditionIndicator] 
/// * [ecommerceIndicator] 
/// * [sendWebhooks] 
/// * [merchantTaxId] 
/// * [specialPurchaseId] 
/// * [specialMerchantId] 
/// * [deferredSettlementDays] 
/// * [nationalNetCpdOfOriginal] 
/// * [fastFundsIndicator] 
/// * [businessFormatCode] 
/// * [settlementIndicator] 
/// * [mti] 
/// * [clearingFileName] 
@BuiltValue()
abstract class AdvancedClearingRequestModel implements Built<AdvancedClearingRequestModel, AdvancedClearingRequestModelBuilder> {
  @BuiltValueField(wireName: r'tcr2')
  bool? get tcr2;

  @BuiltValueField(wireName: r'network_fees')
  BuiltList<NetworkFeeModel>? get networkFees;

  @BuiltValueField(wireName: r'webhook')
  Webhook? get webhook;

  @BuiltValueField(wireName: r'mid')
  String? get mid;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'source_amount')
  num get sourceAmount;

  @BuiltValueField(wireName: r'reconciliation_amount')
  num get reconciliationAmount;

  @BuiltValueField(wireName: r'replacement_amount')
  num? get replacementAmount;

  @BuiltValueField(wireName: r'cardholder_billing_amount')
  num? get cardholderBillingAmount;

  @BuiltValueField(wireName: r'cashback')
  num? get cashback;

  @BuiltValueField(wireName: r'local_transaction_amount')
  num? get localTransactionAmount;

  @BuiltValueField(wireName: r'local_currency_code')
  String? get localCurrencyCode;

  @BuiltValueField(wireName: r'settlement_amount')
  num? get settlementAmount;

  @BuiltValueField(wireName: r'settlement_currency_code')
  String? get settlementCurrencyCode;

  @BuiltValueField(wireName: r'settlement_conversion_rate')
  double? get settlementConversionRate;

  @BuiltValueField(wireName: r'cardholder_billing_conversion_rate')
  double? get cardholderBillingConversionRate;

  @BuiltValueField(wireName: r'cardholder_billing_currency')
  String? get cardholderBillingCurrency;

  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  @BuiltValueField(wireName: r'card_hash')
  String get cardHash;

  @BuiltValueField(wireName: r'acquirer_reference_id')
  String? get acquirerReferenceId;

  @BuiltValueField(wireName: r'rrn')
  String? get rrn;

  @BuiltValueField(wireName: r'stan')
  String? get stan;

  @BuiltValueField(wireName: r'processing_code')
  String? get processingCode;

  @BuiltValueField(wireName: r'acquirer_fee')
  MoneyModel? get acquirerFee;

  @BuiltValueField(wireName: r'issuer_fee')
  MoneyModel? get issuerFee;

  @BuiltValueField(wireName: r'function_code')
  String? get functionCode;

  @BuiltValueField(wireName: r'reason_code')
  String? get reasonCode;

  @BuiltValueField(wireName: r'approval_code')
  String? get approvalCode;

  /// yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
  @BuiltValueField(wireName: r'transaction_date')
  DateTime? get transactionDate;

  /// yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
  @BuiltValueField(wireName: r'local_transaction_date')
  DateTime? get localTransactionDate;

  /// yyyy-MM-dd, yyyy-MM-ddThh:mm:ssZ
  @BuiltValueField(wireName: r'settlement_date')
  DateTime? get settlementDate;

  @BuiltValueField(wireName: r'network_reference_id')
  String? get networkReferenceId;

  @BuiltValueField(wireName: r'find_original_window_days')
  int? get findOriginalWindowDays;

  @BuiltValueField(wireName: r'batch_number')
  String? get batchNumber;

  @BuiltValueField(wireName: r'batch_file_name')
  String? get batchFileName;

  @BuiltValueField(wireName: r'sequence_number')
  String? get sequenceNumber;

  @BuiltValueField(wireName: r'multi_clearing_count')
  String? get multiClearingCount;

  @BuiltValueField(wireName: r'network')
  AdvancedClearingRequestModelNetworkEnum? get network;
  // enum networkEnum {  DISCOVER,  MASTERCARD,  PULSE,  VISA,  };

  /// Defaults to VISANET if network is VISA
  @BuiltValueField(wireName: r'sub_network')
  AdvancedClearingRequestModelSubNetworkEnum? get subNetwork;
  // enum subNetworkEnum {  VISANET,  VISANETDEBIT,  VISAINTERLINK,  VISAPLUS,  };

  @BuiltValueField(wireName: r'card_acceptor')
  CardAcceptorModel? get cardAcceptor;

  @BuiltValueField(wireName: r'currency_code')
  String get currencyCode;

  @BuiltValueField(wireName: r'original_data_elements')
  OriginalDataElements? get originalDataElements;

  @BuiltValueField(wireName: r'preceding_related_transaction_token')
  String? get precedingRelatedTransactionToken;

  @BuiltValueField(wireName: r'send_expiration_date')
  bool? get sendExpirationDate;

  @BuiltValueField(wireName: r'simulate_batch_for_clearing_record_hash')
  bool? get simulateBatchForClearingRecordHash;

  @BuiltValueField(wireName: r'isa_indicator')
  AdvancedClearingRequestModelIsaIndicatorEnum? get isaIndicator;
  // enum isaIndicatorEnum {  SINGLE_CURRENCY,  MULTI_CURRENCY,  REBATE_CANCELLED,  MULTI_CURRENCY_NON_US_COUNTRIES,  SINGLE_CURRENCY_PAID_BY_ISSUER,  NO_CHARGE_ASSESSED,  };

  @BuiltValueField(wireName: r'token_pan')
  String? get tokenPan;

  @BuiltValueField(wireName: r'payment_channel_indicator')
  String? get paymentChannelIndicator;

  @BuiltValueField(wireName: r'is_installment')
  bool? get isInstallment;

  @BuiltValueField(wireName: r'is_recurring')
  bool? get isRecurring;

  @BuiltValueField(wireName: r'network_metadata')
  NetworkMetadata? get networkMetadata;

  @BuiltValueField(wireName: r'authorization_source_code')
  String? get authorizationSourceCode;

  @BuiltValueField(wireName: r'interchange_rate_descriptor')
  String? get interchangeRateDescriptor;

  @BuiltValueField(wireName: r'acquirer_institution_id_code')
  String? get acquirerInstitutionIdCode;

  @BuiltValueField(wireName: r'terminal_id')
  String? get terminalId;

  @BuiltValueField(wireName: r'special_condition_indicator')
  String? get specialConditionIndicator;

  @BuiltValueField(wireName: r'ecommerce_indicator')
  String? get ecommerceIndicator;

  @BuiltValueField(wireName: r'send_webhooks')
  bool? get sendWebhooks;

  @BuiltValueField(wireName: r'merchant_tax_id')
  String? get merchantTaxId;

  @BuiltValueField(wireName: r'special_purchase_id')
  String? get specialPurchaseId;

  @BuiltValueField(wireName: r'special_merchant_id')
  String? get specialMerchantId;

  @BuiltValueField(wireName: r'deferred_settlement_days')
  String? get deferredSettlementDays;

  @BuiltValueField(wireName: r'national_net_cpd_of_original')
  String? get nationalNetCpdOfOriginal;

  @BuiltValueField(wireName: r'fast_funds_indicator')
  String? get fastFundsIndicator;

  @BuiltValueField(wireName: r'business_format_code')
  String? get businessFormatCode;

  @BuiltValueField(wireName: r'settlement_indicator')
  String? get settlementIndicator;

  @BuiltValueField(wireName: r'mti')
  AdvancedClearingRequestModelMtiEnum? get mti;
  // enum mtiEnum {  0220,  0420,  };

  @BuiltValueField(wireName: r'clearing_file_name')
  String? get clearingFileName;

  AdvancedClearingRequestModel._();

  factory AdvancedClearingRequestModel([void updates(AdvancedClearingRequestModelBuilder b)]) = _$AdvancedClearingRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvancedClearingRequestModelBuilder b) => b
      ..sendExpirationDate = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvancedClearingRequestModel> get serializer => _$AdvancedClearingRequestModelSerializer();
}

class _$AdvancedClearingRequestModelSerializer implements PrimitiveSerializer<AdvancedClearingRequestModel> {
  @override
  final Iterable<Type> types = const [AdvancedClearingRequestModel, _$AdvancedClearingRequestModel];

  @override
  final String wireName = r'AdvancedClearingRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvancedClearingRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tcr2 != null) {
      yield r'tcr2';
      yield serializers.serialize(
        object.tcr2,
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
    if (object.webhook != null) {
      yield r'webhook';
      yield serializers.serialize(
        object.webhook,
        specifiedType: const FullType(Webhook),
      );
    }
    if (object.mid != null) {
      yield r'mid';
      yield serializers.serialize(
        object.mid,
        specifiedType: const FullType(String),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'source_amount';
    yield serializers.serialize(
      object.sourceAmount,
      specifiedType: const FullType(num),
    );
    yield r'reconciliation_amount';
    yield serializers.serialize(
      object.reconciliationAmount,
      specifiedType: const FullType(num),
    );
    if (object.replacementAmount != null) {
      yield r'replacement_amount';
      yield serializers.serialize(
        object.replacementAmount,
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
    if (object.cashback != null) {
      yield r'cashback';
      yield serializers.serialize(
        object.cashback,
        specifiedType: const FullType(num),
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
    if (object.settlementCurrencyCode != null) {
      yield r'settlement_currency_code';
      yield serializers.serialize(
        object.settlementCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.settlementConversionRate != null) {
      yield r'settlement_conversion_rate';
      yield serializers.serialize(
        object.settlementConversionRate,
        specifiedType: const FullType(double),
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
    yield r'card_token';
    yield serializers.serialize(
      object.cardToken,
      specifiedType: const FullType(String),
    );
    yield r'card_hash';
    yield serializers.serialize(
      object.cardHash,
      specifiedType: const FullType(String),
    );
    if (object.acquirerReferenceId != null) {
      yield r'acquirer_reference_id';
      yield serializers.serialize(
        object.acquirerReferenceId,
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
    if (object.stan != null) {
      yield r'stan';
      yield serializers.serialize(
        object.stan,
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
    if (object.acquirerFee != null) {
      yield r'acquirer_fee';
      yield serializers.serialize(
        object.acquirerFee,
        specifiedType: const FullType(MoneyModel),
      );
    }
    if (object.issuerFee != null) {
      yield r'issuer_fee';
      yield serializers.serialize(
        object.issuerFee,
        specifiedType: const FullType(MoneyModel),
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
    if (object.approvalCode != null) {
      yield r'approval_code';
      yield serializers.serialize(
        object.approvalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionDate != null) {
      yield r'transaction_date';
      yield serializers.serialize(
        object.transactionDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.localTransactionDate != null) {
      yield r'local_transaction_date';
      yield serializers.serialize(
        object.localTransactionDate,
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
    if (object.networkReferenceId != null) {
      yield r'network_reference_id';
      yield serializers.serialize(
        object.networkReferenceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.findOriginalWindowDays != null) {
      yield r'find_original_window_days';
      yield serializers.serialize(
        object.findOriginalWindowDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.batchNumber != null) {
      yield r'batch_number';
      yield serializers.serialize(
        object.batchNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.batchFileName != null) {
      yield r'batch_file_name';
      yield serializers.serialize(
        object.batchFileName,
        specifiedType: const FullType(String),
      );
    }
    if (object.sequenceNumber != null) {
      yield r'sequence_number';
      yield serializers.serialize(
        object.sequenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.multiClearingCount != null) {
      yield r'multi_clearing_count';
      yield serializers.serialize(
        object.multiClearingCount,
        specifiedType: const FullType(String),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(AdvancedClearingRequestModelNetworkEnum),
      );
    }
    if (object.subNetwork != null) {
      yield r'sub_network';
      yield serializers.serialize(
        object.subNetwork,
        specifiedType: const FullType(AdvancedClearingRequestModelSubNetworkEnum),
      );
    }
    if (object.cardAcceptor != null) {
      yield r'card_acceptor';
      yield serializers.serialize(
        object.cardAcceptor,
        specifiedType: const FullType(CardAcceptorModel),
      );
    }
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
    if (object.originalDataElements != null) {
      yield r'original_data_elements';
      yield serializers.serialize(
        object.originalDataElements,
        specifiedType: const FullType(OriginalDataElements),
      );
    }
    if (object.precedingRelatedTransactionToken != null) {
      yield r'preceding_related_transaction_token';
      yield serializers.serialize(
        object.precedingRelatedTransactionToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.sendExpirationDate != null) {
      yield r'send_expiration_date';
      yield serializers.serialize(
        object.sendExpirationDate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.simulateBatchForClearingRecordHash != null) {
      yield r'simulate_batch_for_clearing_record_hash';
      yield serializers.serialize(
        object.simulateBatchForClearingRecordHash,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isaIndicator != null) {
      yield r'isa_indicator';
      yield serializers.serialize(
        object.isaIndicator,
        specifiedType: const FullType(AdvancedClearingRequestModelIsaIndicatorEnum),
      );
    }
    if (object.tokenPan != null) {
      yield r'token_pan';
      yield serializers.serialize(
        object.tokenPan,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentChannelIndicator != null) {
      yield r'payment_channel_indicator';
      yield serializers.serialize(
        object.paymentChannelIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.isInstallment != null) {
      yield r'is_installment';
      yield serializers.serialize(
        object.isInstallment,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isRecurring != null) {
      yield r'is_recurring';
      yield serializers.serialize(
        object.isRecurring,
        specifiedType: const FullType(bool),
      );
    }
    if (object.networkMetadata != null) {
      yield r'network_metadata';
      yield serializers.serialize(
        object.networkMetadata,
        specifiedType: const FullType(NetworkMetadata),
      );
    }
    if (object.authorizationSourceCode != null) {
      yield r'authorization_source_code';
      yield serializers.serialize(
        object.authorizationSourceCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.interchangeRateDescriptor != null) {
      yield r'interchange_rate_descriptor';
      yield serializers.serialize(
        object.interchangeRateDescriptor,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirerInstitutionIdCode != null) {
      yield r'acquirer_institution_id_code';
      yield serializers.serialize(
        object.acquirerInstitutionIdCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.terminalId != null) {
      yield r'terminal_id';
      yield serializers.serialize(
        object.terminalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.specialConditionIndicator != null) {
      yield r'special_condition_indicator';
      yield serializers.serialize(
        object.specialConditionIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.ecommerceIndicator != null) {
      yield r'ecommerce_indicator';
      yield serializers.serialize(
        object.ecommerceIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.sendWebhooks != null) {
      yield r'send_webhooks';
      yield serializers.serialize(
        object.sendWebhooks,
        specifiedType: const FullType(bool),
      );
    }
    if (object.merchantTaxId != null) {
      yield r'merchant_tax_id';
      yield serializers.serialize(
        object.merchantTaxId,
        specifiedType: const FullType(String),
      );
    }
    if (object.specialPurchaseId != null) {
      yield r'special_purchase_id';
      yield serializers.serialize(
        object.specialPurchaseId,
        specifiedType: const FullType(String),
      );
    }
    if (object.specialMerchantId != null) {
      yield r'special_merchant_id';
      yield serializers.serialize(
        object.specialMerchantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deferredSettlementDays != null) {
      yield r'deferred_settlement_days';
      yield serializers.serialize(
        object.deferredSettlementDays,
        specifiedType: const FullType(String),
      );
    }
    if (object.nationalNetCpdOfOriginal != null) {
      yield r'national_net_cpd_of_original';
      yield serializers.serialize(
        object.nationalNetCpdOfOriginal,
        specifiedType: const FullType(String),
      );
    }
    if (object.fastFundsIndicator != null) {
      yield r'fast_funds_indicator';
      yield serializers.serialize(
        object.fastFundsIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessFormatCode != null) {
      yield r'business_format_code';
      yield serializers.serialize(
        object.businessFormatCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.settlementIndicator != null) {
      yield r'settlement_indicator';
      yield serializers.serialize(
        object.settlementIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.mti != null) {
      yield r'mti';
      yield serializers.serialize(
        object.mti,
        specifiedType: const FullType(AdvancedClearingRequestModelMtiEnum),
      );
    }
    if (object.clearingFileName != null) {
      yield r'clearing_file_name';
      yield serializers.serialize(
        object.clearingFileName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvancedClearingRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvancedClearingRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tcr2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tcr2 = valueDes;
          break;
        case r'network_fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NetworkFeeModel)]),
          ) as BuiltList<NetworkFeeModel>;
          result.networkFees.replace(valueDes);
          break;
        case r'webhook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Webhook),
          ) as Webhook;
          result.webhook.replace(valueDes);
          break;
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'source_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sourceAmount = valueDes;
          break;
        case r'reconciliation_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.reconciliationAmount = valueDes;
          break;
        case r'replacement_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.replacementAmount = valueDes;
          break;
        case r'cardholder_billing_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cardholderBillingAmount = valueDes;
          break;
        case r'cashback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cashback = valueDes;
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
        case r'settlement_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settlementCurrencyCode = valueDes;
          break;
        case r'settlement_conversion_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.settlementConversionRate = valueDes;
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
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        case r'card_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardHash = valueDes;
          break;
        case r'acquirer_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerReferenceId = valueDes;
          break;
        case r'rrn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rrn = valueDes;
          break;
        case r'stan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stan = valueDes;
          break;
        case r'processing_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processingCode = valueDes;
          break;
        case r'acquirer_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MoneyModel),
          ) as MoneyModel;
          result.acquirerFee.replace(valueDes);
          break;
        case r'issuer_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MoneyModel),
          ) as MoneyModel;
          result.issuerFee.replace(valueDes);
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
        case r'approval_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approvalCode = valueDes;
          break;
        case r'transaction_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transactionDate = valueDes;
          break;
        case r'local_transaction_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.localTransactionDate = valueDes;
          break;
        case r'settlement_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.settlementDate = valueDes;
          break;
        case r'network_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkReferenceId = valueDes;
          break;
        case r'find_original_window_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.findOriginalWindowDays = valueDes;
          break;
        case r'batch_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.batchNumber = valueDes;
          break;
        case r'batch_file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.batchFileName = valueDes;
          break;
        case r'sequence_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sequenceNumber = valueDes;
          break;
        case r'multi_clearing_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.multiClearingCount = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvancedClearingRequestModelNetworkEnum),
          ) as AdvancedClearingRequestModelNetworkEnum;
          result.network = valueDes;
          break;
        case r'sub_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvancedClearingRequestModelSubNetworkEnum),
          ) as AdvancedClearingRequestModelSubNetworkEnum;
          result.subNetwork = valueDes;
          break;
        case r'card_acceptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardAcceptorModel),
          ) as CardAcceptorModel;
          result.cardAcceptor.replace(valueDes);
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'original_data_elements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalDataElements),
          ) as OriginalDataElements;
          result.originalDataElements.replace(valueDes);
          break;
        case r'preceding_related_transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.precedingRelatedTransactionToken = valueDes;
          break;
        case r'send_expiration_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendExpirationDate = valueDes;
          break;
        case r'simulate_batch_for_clearing_record_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.simulateBatchForClearingRecordHash = valueDes;
          break;
        case r'isa_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvancedClearingRequestModelIsaIndicatorEnum),
          ) as AdvancedClearingRequestModelIsaIndicatorEnum;
          result.isaIndicator = valueDes;
          break;
        case r'token_pan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenPan = valueDes;
          break;
        case r'payment_channel_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentChannelIndicator = valueDes;
          break;
        case r'is_installment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInstallment = valueDes;
          break;
        case r'is_recurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRecurring = valueDes;
          break;
        case r'network_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkMetadata),
          ) as NetworkMetadata;
          result.networkMetadata.replace(valueDes);
          break;
        case r'authorization_source_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationSourceCode = valueDes;
          break;
        case r'interchange_rate_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interchangeRateDescriptor = valueDes;
          break;
        case r'acquirer_institution_id_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerInstitutionIdCode = valueDes;
          break;
        case r'terminal_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.terminalId = valueDes;
          break;
        case r'special_condition_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.specialConditionIndicator = valueDes;
          break;
        case r'ecommerce_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ecommerceIndicator = valueDes;
          break;
        case r'send_webhooks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendWebhooks = valueDes;
          break;
        case r'merchant_tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantTaxId = valueDes;
          break;
        case r'special_purchase_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.specialPurchaseId = valueDes;
          break;
        case r'special_merchant_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.specialMerchantId = valueDes;
          break;
        case r'deferred_settlement_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deferredSettlementDays = valueDes;
          break;
        case r'national_net_cpd_of_original':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nationalNetCpdOfOriginal = valueDes;
          break;
        case r'fast_funds_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fastFundsIndicator = valueDes;
          break;
        case r'business_format_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessFormatCode = valueDes;
          break;
        case r'settlement_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settlementIndicator = valueDes;
          break;
        case r'mti':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvancedClearingRequestModelMtiEnum),
          ) as AdvancedClearingRequestModelMtiEnum;
          result.mti = valueDes;
          break;
        case r'clearing_file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clearingFileName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvancedClearingRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvancedClearingRequestModelBuilder();
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

class AdvancedClearingRequestModelNetworkEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DISCOVER')
  static const AdvancedClearingRequestModelNetworkEnum DISCOVER = _$advancedClearingRequestModelNetworkEnum_DISCOVER;
  @BuiltValueEnumConst(wireName: r'MASTERCARD')
  static const AdvancedClearingRequestModelNetworkEnum MASTERCARD = _$advancedClearingRequestModelNetworkEnum_MASTERCARD;
  @BuiltValueEnumConst(wireName: r'PULSE')
  static const AdvancedClearingRequestModelNetworkEnum PULSE = _$advancedClearingRequestModelNetworkEnum_PULSE;
  @BuiltValueEnumConst(wireName: r'VISA')
  static const AdvancedClearingRequestModelNetworkEnum VISA = _$advancedClearingRequestModelNetworkEnum_VISA;

  static Serializer<AdvancedClearingRequestModelNetworkEnum> get serializer => _$advancedClearingRequestModelNetworkEnumSerializer;

  const AdvancedClearingRequestModelNetworkEnum._(String name): super(name);

  static BuiltSet<AdvancedClearingRequestModelNetworkEnum> get values => _$advancedClearingRequestModelNetworkEnumValues;
  static AdvancedClearingRequestModelNetworkEnum valueOf(String name) => _$advancedClearingRequestModelNetworkEnumValueOf(name);
}

class AdvancedClearingRequestModelSubNetworkEnum extends EnumClass {

  /// Defaults to VISANET if network is VISA
  @BuiltValueEnumConst(wireName: r'VISANET')
  static const AdvancedClearingRequestModelSubNetworkEnum VISANET = _$advancedClearingRequestModelSubNetworkEnum_VISANET;
  /// Defaults to VISANET if network is VISA
  @BuiltValueEnumConst(wireName: r'VISANETDEBIT')
  static const AdvancedClearingRequestModelSubNetworkEnum VISANETDEBIT = _$advancedClearingRequestModelSubNetworkEnum_VISANETDEBIT;
  /// Defaults to VISANET if network is VISA
  @BuiltValueEnumConst(wireName: r'VISAINTERLINK')
  static const AdvancedClearingRequestModelSubNetworkEnum VISAINTERLINK = _$advancedClearingRequestModelSubNetworkEnum_VISAINTERLINK;
  /// Defaults to VISANET if network is VISA
  @BuiltValueEnumConst(wireName: r'VISAPLUS')
  static const AdvancedClearingRequestModelSubNetworkEnum VISAPLUS = _$advancedClearingRequestModelSubNetworkEnum_VISAPLUS;

  static Serializer<AdvancedClearingRequestModelSubNetworkEnum> get serializer => _$advancedClearingRequestModelSubNetworkEnumSerializer;

  const AdvancedClearingRequestModelSubNetworkEnum._(String name): super(name);

  static BuiltSet<AdvancedClearingRequestModelSubNetworkEnum> get values => _$advancedClearingRequestModelSubNetworkEnumValues;
  static AdvancedClearingRequestModelSubNetworkEnum valueOf(String name) => _$advancedClearingRequestModelSubNetworkEnumValueOf(name);
}

class AdvancedClearingRequestModelIsaIndicatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SINGLE_CURRENCY')
  static const AdvancedClearingRequestModelIsaIndicatorEnum SINGLE_CURRENCY = _$advancedClearingRequestModelIsaIndicatorEnum_SINGLE_CURRENCY;
  @BuiltValueEnumConst(wireName: r'MULTI_CURRENCY')
  static const AdvancedClearingRequestModelIsaIndicatorEnum MULTI_CURRENCY = _$advancedClearingRequestModelIsaIndicatorEnum_MULTI_CURRENCY;
  @BuiltValueEnumConst(wireName: r'REBATE_CANCELLED')
  static const AdvancedClearingRequestModelIsaIndicatorEnum REBATE_CANCELLED = _$advancedClearingRequestModelIsaIndicatorEnum_REBATE_CANCELLED;
  @BuiltValueEnumConst(wireName: r'MULTI_CURRENCY_NON_US_COUNTRIES')
  static const AdvancedClearingRequestModelIsaIndicatorEnum MULTI_CURRENCY_NON_US_COUNTRIES = _$advancedClearingRequestModelIsaIndicatorEnum_MULTI_CURRENCY_NON_US_COUNTRIES;
  @BuiltValueEnumConst(wireName: r'SINGLE_CURRENCY_PAID_BY_ISSUER')
  static const AdvancedClearingRequestModelIsaIndicatorEnum SINGLE_CURRENCY_PAID_BY_ISSUER = _$advancedClearingRequestModelIsaIndicatorEnum_SINGLE_CURRENCY_PAID_BY_ISSUER;
  @BuiltValueEnumConst(wireName: r'NO_CHARGE_ASSESSED')
  static const AdvancedClearingRequestModelIsaIndicatorEnum NO_CHARGE_ASSESSED = _$advancedClearingRequestModelIsaIndicatorEnum_NO_CHARGE_ASSESSED;

  static Serializer<AdvancedClearingRequestModelIsaIndicatorEnum> get serializer => _$advancedClearingRequestModelIsaIndicatorEnumSerializer;

  const AdvancedClearingRequestModelIsaIndicatorEnum._(String name): super(name);

  static BuiltSet<AdvancedClearingRequestModelIsaIndicatorEnum> get values => _$advancedClearingRequestModelIsaIndicatorEnumValues;
  static AdvancedClearingRequestModelIsaIndicatorEnum valueOf(String name) => _$advancedClearingRequestModelIsaIndicatorEnumValueOf(name);
}

class AdvancedClearingRequestModelMtiEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'0220')
  static const AdvancedClearingRequestModelMtiEnum n0220 = _$advancedClearingRequestModelMtiEnum_n0220;
  @BuiltValueEnumConst(wireName: r'0420')
  static const AdvancedClearingRequestModelMtiEnum n0420 = _$advancedClearingRequestModelMtiEnum_n0420;

  static Serializer<AdvancedClearingRequestModelMtiEnum> get serializer => _$advancedClearingRequestModelMtiEnumSerializer;

  const AdvancedClearingRequestModelMtiEnum._(String name): super(name);

  static BuiltSet<AdvancedClearingRequestModelMtiEnum> get values => _$advancedClearingRequestModelMtiEnumValues;
  static AdvancedClearingRequestModelMtiEnum valueOf(String name) => _$advancedClearingRequestModelMtiEnumValueOf(name);
}

