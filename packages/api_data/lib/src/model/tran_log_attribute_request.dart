//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tran_log_attribute_request.g.dart';

/// TranLogAttributeRequest
///
/// Properties:
/// * [transactionToken] 
/// * [attributeName] 
/// * [attributeValue] 
@BuiltValue()
abstract class TranLogAttributeRequest implements Built<TranLogAttributeRequest, TranLogAttributeRequestBuilder> {
  @BuiltValueField(wireName: r'transaction_token')
  String get transactionToken;

  @BuiltValueField(wireName: r'attribute_name')
  TranLogAttributeRequestAttributeNameEnum get attributeName;
  // enum attributeNameEnum {  FUEL_TYPE,  NUM_GALLONS,  PRICE_PER_GALLON,  EARN_CARDHOLDER_REWARD,  TRAN_LIFE_CYCLE,  MULTI_CLEARING_SEQ,  MULTI_CLEARING_FINAL_COMPLETION_ID,  POS_ENTRY_CODE,  PROCESSING_CODE,  INTERCHANGE_RATE_DESCRIPTOR,  TERMINAL_TYPE,  SETTLEMENT_INDICATOR,  CARD_PRESENT,  CARD_HOLDER_PRESENT,  TRAN_ORIGIN,  FIND_ORIGINAL_FINDER,  MANUAL_NOTE,  POST_DATE_MODIFICATION,  CLEARING_RECORD_HASH,  CLEARING_RAW_RECORD_HASH,  CLEARING_RAW_RECORD_HASH_WITH_BATCH,  CLEARING_RECORD_HASH_WITH_BATCH,  CLEARING_RECORD_FILE_NAME,  CLEARING_RECORD_SEQUENCE_NUMBER,  TOKEN_ELAPSED_TIME_TO_LIVE_FOR_AN_LUK,  TOKEN_COUNT_OF_TRANSACTION_FOR_AN_LUK,  TOKEN_CUMULATIVE_TOTAL_TRANSACTION_AMOUNT_FOR_AN_LUK,  INCREMENTAL_CUMULATIVE_AMOUNT,  FINAL_INCREMENTAL_AUTH,  NETWORK_FEES_MODEL,  ECOMMERCE_SECURITY_LEVEL_INDICATOR,  PAYMENT_CHANNEL,  PAYMENT_INSTRUMENT,  PAYMENT_ACCOUNT_REFERENCE,  PIN_PRESENT,  TERMINAL_PARTIAL_APPROVAL_CAPABLE,  STIP_REASON_CODE,  STIP_EXTENDED_REASON_CODE,  IS_RECURRING,  IS_INSTALLMENT,  TRANSACTION_INTEGRITY_CLASS,  DYNAMIC_CVV_ATC,  STANDIN_APPROVED_BY,  STANDIN_BY,  ORIGINAL_CURRENCY_CODE,  DYNAMIC_CURRENCY_CONVERSION,  CARDHOLDER_BILLING_CONVERSION_RATE,  CARDHOLDER_BILLING_CONVERSION_DATE,  IS_IT_STIP_APPROVAL,  ECOMMERCE_AUTHENTICATION_DATA,  CAVV_RESULT_CODE,  CAVV_AUTHENTICATION_AMOUNT,  RAW_CAVV_DATA,  NETWORK_TRANSACTION_AMOUNT_DE_4,  NETWORK_SETTLEMENT_AMOUNT_DE_5,  NETWORK_CARDHOLDER_BILLING_AMOUNT_DE_6,  NETWORK_FEE_AMOUNT_DE_28,  NETWORK_CASHBACK_AMOUNT_OTHER_DE_54,  NETWORK_REPLACEMENT_AMOUNT_OTHER_DE_61,  NETWORK_REPLACEMENT_AMOUNT_DE_95,  ADVICE_DETAIL_CODE,  ASYNC_REQUEST_TOKEN,  TXN_MCC,  EXTRA_FIELDS,  SURCHARGE_FREE_ATM_NETWORK,  NETWORK_PRODUCT_ID,  NETWORK_PROGRAM_ID,  NETWORK_SPEND_QUALIFIER,  THREE_DS_CAVV_VERSION,  THREE_DS_MESSAGE_VERSION,  THREE_DS_AUTHENTICATION_METHOD,  THREE_DS_AUTHENTICATION_STATUS,  THREE_DS_ACQUIRER_EXEMPTION,  MOTO_INDICATOR,  PREAUTH_TIME_LIMIT,  AUTHORIZATION_SOURCE_CODE,  OCT_UNIQUE_TRANSACTION_REFERENCE_NUMBER,  IS_FUNDING_TRANSACTION,  CARDHOLDER_SETTLEMENT_CONVERSION_RATE,  SETTLEMENT_CURRENCY_CODE,  ENHANCED_DATA_TOKEN,  DD_EARLY_PAY_ELIGIBLE,  DD_EARLY_PAY_SETTLEMENT_DATE,  CURRENCY_CONVERSION_ASSESSMENT,  THREE_DS_ISSUER_EXEMPTION,  MERCHANT_TAX_ID,  MERCHANT_ORIGIN_COUNTRY_CODE,  NETWORK_ACCOUNT_INTELLIGENCE_SCORE,  NETWORK_ASSIGNED_ID,  FEE_TYPE,  FEE_TOKEN,  DEFERRED_SETTLEMENT_DAYS,  NATIONAL_NET_CPD_OF_ORIGINAL,  OCT_TYPE,  ONE_LEG_OUT,  ATC_VALUE,  ATC_DISCREPANCY_VALUE,  ATC_DISCREPANCY_INDICATOR,  ISA_INDICATOR,  ACCOUNT_IDENTIFICATION_1,  INSTALLMENT_PAYMENT_FREQUENCY,  INSTALLMENT_PAYMENT_FIRST_INSTALLMENT_DATE,  INSTALLMENT_PAYMENT_TOTAL_AMOUNT_FUNDED,  INSTALLMENT_PAYMENT_PAYMENT_TYPE,  DWT_DEVICE_ID,  DWT_DEVICE_NUMBER,  DWT_DEVICE_LOCATION,  DWT_DEVICE_IP_ADDRESS,  DWT_WALLET_PROVIDER_ACCOUNT_EMAIL_ADDRESS,  DWT_TRUSTED_TOKEN_DAF_INDICATOR,  DWT_TRUSTED_TOKEN_AUTH_METHOD_A,  DWT_TRUSTED_TOKEN_AUTH_METHOD_B,  DWT_TRUSTED_TOKEN_BOUND_DEVICE_INDEX,  DWT_TRUSTED_TOKEN_APPLICATION_TYPE,  DWT_TRUSTED_TOKEN_USER_IDENTIFIER,  DWT_TRUSTED_TOKEN_AUTH_AMOUNT,  DWT_TOKEN_VERIFICATION_RESULT_CODE,  DWT_TOKEN_AUTHORIZATION_MESSAGE_FOR_ECOMM,  DWT_PROGRAM_PROTOCOL,  DWT_DIRECTORY_SERVER_TXN_ID,  DWT_SECURITY_SERVICES_INDICATOR,  DWT_SECURITY_SERVICES_DATA,  DWT_TOKEN_TRANSACTION_CVM_AUTH_INDICATOR,  DWT_TOKEN_TRANSACTION_CVM_AUTH_METHOD,  DWT_TOKEN_TRANSACTION_CVM_FIRST_AUTH_FACTOR,  DWT_TOKEN_TRANSACTION_CVM_SECOND_AUTH_FACTOR,  SPECIAL_CONDITION_INDICATOR,  OCT_AFT_MERCHANT_STREET_ADDRESS,  OCT_AFT_ACQUIRER_NAME,  OCT_AFT_ACQUIRER_STREET_ADDRESS,  OCT_AFT_ACQUIRER_CITY,  OCT_AFT_ACQUIRER_STATE,  OCT_AFT_ACQUIRER_POSTAL_CODE,  OCT_AFT_ACQUIRER_COUNTRY_CODE,  GPA_ORDER_SOURCE_LOAD_TYPE,  OCT_FAST_FUNDS_ENABLED,  IS_INTERNATIONAL_TRANSACTION,  ANI_FIRST_NAME,  ANI_MIDDLE_NAME,  ANI_LAST_NAME,  ANI_FIRST_NAME_RESULT,  ANI_MIDDLE_NAME_RESULT,  ANI_LAST_NAME_RESULT,  ANI_FULL_NAME_RESULT,  ANI_REQUEST_TYPE,  VFC_PEI_HASH_FOR_LOOKUP,  TXN_INITIATED_BY,  IAD_DATA,  };

  @BuiltValueField(wireName: r'attribute_value')
  String get attributeValue;

  TranLogAttributeRequest._();

  factory TranLogAttributeRequest([void updates(TranLogAttributeRequestBuilder b)]) = _$TranLogAttributeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TranLogAttributeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TranLogAttributeRequest> get serializer => _$TranLogAttributeRequestSerializer();
}

class _$TranLogAttributeRequestSerializer implements PrimitiveSerializer<TranLogAttributeRequest> {
  @override
  final Iterable<Type> types = const [TranLogAttributeRequest, _$TranLogAttributeRequest];

  @override
  final String wireName = r'TranLogAttributeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TranLogAttributeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transaction_token';
    yield serializers.serialize(
      object.transactionToken,
      specifiedType: const FullType(String),
    );
    yield r'attribute_name';
    yield serializers.serialize(
      object.attributeName,
      specifiedType: const FullType(TranLogAttributeRequestAttributeNameEnum),
    );
    yield r'attribute_value';
    yield serializers.serialize(
      object.attributeValue,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TranLogAttributeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TranLogAttributeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionToken = valueDes;
          break;
        case r'attribute_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TranLogAttributeRequestAttributeNameEnum),
          ) as TranLogAttributeRequestAttributeNameEnum;
          result.attributeName = valueDes;
          break;
        case r'attribute_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attributeValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TranLogAttributeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TranLogAttributeRequestBuilder();
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

class TranLogAttributeRequestAttributeNameEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FUEL_TYPE')
  static const TranLogAttributeRequestAttributeNameEnum FUEL_TYPE = _$tranLogAttributeRequestAttributeNameEnum_FUEL_TYPE;
  @BuiltValueEnumConst(wireName: r'NUM_GALLONS')
  static const TranLogAttributeRequestAttributeNameEnum NUM_GALLONS = _$tranLogAttributeRequestAttributeNameEnum_NUM_GALLONS;
  @BuiltValueEnumConst(wireName: r'PRICE_PER_GALLON')
  static const TranLogAttributeRequestAttributeNameEnum PRICE_PER_GALLON = _$tranLogAttributeRequestAttributeNameEnum_PRICE_PER_GALLON;
  @BuiltValueEnumConst(wireName: r'EARN_CARDHOLDER_REWARD')
  static const TranLogAttributeRequestAttributeNameEnum EARN_CARDHOLDER_REWARD = _$tranLogAttributeRequestAttributeNameEnum_EARN_CARDHOLDER_REWARD;
  @BuiltValueEnumConst(wireName: r'TRAN_LIFE_CYCLE')
  static const TranLogAttributeRequestAttributeNameEnum TRAN_LIFE_CYCLE = _$tranLogAttributeRequestAttributeNameEnum_TRAN_LIFE_CYCLE;
  @BuiltValueEnumConst(wireName: r'MULTI_CLEARING_SEQ')
  static const TranLogAttributeRequestAttributeNameEnum MULTI_CLEARING_SEQ = _$tranLogAttributeRequestAttributeNameEnum_MULTI_CLEARING_SEQ;
  @BuiltValueEnumConst(wireName: r'MULTI_CLEARING_FINAL_COMPLETION_ID')
  static const TranLogAttributeRequestAttributeNameEnum MULTI_CLEARING_FINAL_COMPLETION_ID = _$tranLogAttributeRequestAttributeNameEnum_MULTI_CLEARING_FINAL_COMPLETION_ID;
  @BuiltValueEnumConst(wireName: r'POS_ENTRY_CODE')
  static const TranLogAttributeRequestAttributeNameEnum POS_ENTRY_CODE = _$tranLogAttributeRequestAttributeNameEnum_POS_ENTRY_CODE;
  @BuiltValueEnumConst(wireName: r'PROCESSING_CODE')
  static const TranLogAttributeRequestAttributeNameEnum PROCESSING_CODE = _$tranLogAttributeRequestAttributeNameEnum_PROCESSING_CODE;
  @BuiltValueEnumConst(wireName: r'INTERCHANGE_RATE_DESCRIPTOR')
  static const TranLogAttributeRequestAttributeNameEnum INTERCHANGE_RATE_DESCRIPTOR = _$tranLogAttributeRequestAttributeNameEnum_INTERCHANGE_RATE_DESCRIPTOR;
  @BuiltValueEnumConst(wireName: r'TERMINAL_TYPE')
  static const TranLogAttributeRequestAttributeNameEnum TERMINAL_TYPE = _$tranLogAttributeRequestAttributeNameEnum_TERMINAL_TYPE;
  @BuiltValueEnumConst(wireName: r'SETTLEMENT_INDICATOR')
  static const TranLogAttributeRequestAttributeNameEnum SETTLEMENT_INDICATOR = _$tranLogAttributeRequestAttributeNameEnum_SETTLEMENT_INDICATOR;
  @BuiltValueEnumConst(wireName: r'CARD_PRESENT')
  static const TranLogAttributeRequestAttributeNameEnum CARD_PRESENT = _$tranLogAttributeRequestAttributeNameEnum_CARD_PRESENT;
  @BuiltValueEnumConst(wireName: r'CARD_HOLDER_PRESENT')
  static const TranLogAttributeRequestAttributeNameEnum CARD_HOLDER_PRESENT = _$tranLogAttributeRequestAttributeNameEnum_CARD_HOLDER_PRESENT;
  @BuiltValueEnumConst(wireName: r'TRAN_ORIGIN')
  static const TranLogAttributeRequestAttributeNameEnum TRAN_ORIGIN = _$tranLogAttributeRequestAttributeNameEnum_TRAN_ORIGIN;
  @BuiltValueEnumConst(wireName: r'FIND_ORIGINAL_FINDER')
  static const TranLogAttributeRequestAttributeNameEnum FIND_ORIGINAL_FINDER = _$tranLogAttributeRequestAttributeNameEnum_FIND_ORIGINAL_FINDER;
  @BuiltValueEnumConst(wireName: r'MANUAL_NOTE')
  static const TranLogAttributeRequestAttributeNameEnum MANUAL_NOTE = _$tranLogAttributeRequestAttributeNameEnum_MANUAL_NOTE;
  @BuiltValueEnumConst(wireName: r'POST_DATE_MODIFICATION')
  static const TranLogAttributeRequestAttributeNameEnum POST_DATE_MODIFICATION = _$tranLogAttributeRequestAttributeNameEnum_POST_DATE_MODIFICATION;
  @BuiltValueEnumConst(wireName: r'CLEARING_RECORD_HASH')
  static const TranLogAttributeRequestAttributeNameEnum CLEARING_RECORD_HASH = _$tranLogAttributeRequestAttributeNameEnum_CLEARING_RECORD_HASH;
  @BuiltValueEnumConst(wireName: r'CLEARING_RAW_RECORD_HASH')
  static const TranLogAttributeRequestAttributeNameEnum CLEARING_RAW_RECORD_HASH = _$tranLogAttributeRequestAttributeNameEnum_CLEARING_RAW_RECORD_HASH;
  @BuiltValueEnumConst(wireName: r'CLEARING_RAW_RECORD_HASH_WITH_BATCH')
  static const TranLogAttributeRequestAttributeNameEnum CLEARING_RAW_RECORD_HASH_WITH_BATCH = _$tranLogAttributeRequestAttributeNameEnum_CLEARING_RAW_RECORD_HASH_WITH_BATCH;
  @BuiltValueEnumConst(wireName: r'CLEARING_RECORD_HASH_WITH_BATCH')
  static const TranLogAttributeRequestAttributeNameEnum CLEARING_RECORD_HASH_WITH_BATCH = _$tranLogAttributeRequestAttributeNameEnum_CLEARING_RECORD_HASH_WITH_BATCH;
  @BuiltValueEnumConst(wireName: r'CLEARING_RECORD_FILE_NAME')
  static const TranLogAttributeRequestAttributeNameEnum CLEARING_RECORD_FILE_NAME = _$tranLogAttributeRequestAttributeNameEnum_CLEARING_RECORD_FILE_NAME;
  @BuiltValueEnumConst(wireName: r'CLEARING_RECORD_SEQUENCE_NUMBER')
  static const TranLogAttributeRequestAttributeNameEnum CLEARING_RECORD_SEQUENCE_NUMBER = _$tranLogAttributeRequestAttributeNameEnum_CLEARING_RECORD_SEQUENCE_NUMBER;
  @BuiltValueEnumConst(wireName: r'TOKEN_ELAPSED_TIME_TO_LIVE_FOR_AN_LUK')
  static const TranLogAttributeRequestAttributeNameEnum TOKEN_ELAPSED_TIME_TO_LIVE_FOR_AN_LUK = _$tranLogAttributeRequestAttributeNameEnum_TOKEN_ELAPSED_TIME_TO_LIVE_FOR_AN_LUK;
  @BuiltValueEnumConst(wireName: r'TOKEN_COUNT_OF_TRANSACTION_FOR_AN_LUK')
  static const TranLogAttributeRequestAttributeNameEnum TOKEN_COUNT_OF_TRANSACTION_FOR_AN_LUK = _$tranLogAttributeRequestAttributeNameEnum_TOKEN_COUNT_OF_TRANSACTION_FOR_AN_LUK;
  @BuiltValueEnumConst(wireName: r'TOKEN_CUMULATIVE_TOTAL_TRANSACTION_AMOUNT_FOR_AN_LUK')
  static const TranLogAttributeRequestAttributeNameEnum TOKEN_CUMULATIVE_TOTAL_TRANSACTION_AMOUNT_FOR_AN_LUK = _$tranLogAttributeRequestAttributeNameEnum_TOKEN_CUMULATIVE_TOTAL_TRANSACTION_AMOUNT_FOR_AN_LUK;
  @BuiltValueEnumConst(wireName: r'INCREMENTAL_CUMULATIVE_AMOUNT')
  static const TranLogAttributeRequestAttributeNameEnum INCREMENTAL_CUMULATIVE_AMOUNT = _$tranLogAttributeRequestAttributeNameEnum_INCREMENTAL_CUMULATIVE_AMOUNT;
  @BuiltValueEnumConst(wireName: r'FINAL_INCREMENTAL_AUTH')
  static const TranLogAttributeRequestAttributeNameEnum FINAL_INCREMENTAL_AUTH = _$tranLogAttributeRequestAttributeNameEnum_FINAL_INCREMENTAL_AUTH;
  @BuiltValueEnumConst(wireName: r'NETWORK_FEES_MODEL')
  static const TranLogAttributeRequestAttributeNameEnum NETWORK_FEES_MODEL = _$tranLogAttributeRequestAttributeNameEnum_NETWORK_FEES_MODEL;
  @BuiltValueEnumConst(wireName: r'ECOMMERCE_SECURITY_LEVEL_INDICATOR')
  static const TranLogAttributeRequestAttributeNameEnum ECOMMERCE_SECURITY_LEVEL_INDICATOR = _$tranLogAttributeRequestAttributeNameEnum_ECOMMERCE_SECURITY_LEVEL_INDICATOR;
  @BuiltValueEnumConst(wireName: r'PAYMENT_CHANNEL')
  static const TranLogAttributeRequestAttributeNameEnum PAYMENT_CHANNEL = _$tranLogAttributeRequestAttributeNameEnum_PAYMENT_CHANNEL;
  @BuiltValueEnumConst(wireName: r'PAYMENT_INSTRUMENT')
  static const TranLogAttributeRequestAttributeNameEnum PAYMENT_INSTRUMENT = _$tranLogAttributeRequestAttributeNameEnum_PAYMENT_INSTRUMENT;
  @BuiltValueEnumConst(wireName: r'PAYMENT_ACCOUNT_REFERENCE')
  static const TranLogAttributeRequestAttributeNameEnum PAYMENT_ACCOUNT_REFERENCE = _$tranLogAttributeRequestAttributeNameEnum_PAYMENT_ACCOUNT_REFERENCE;
  @BuiltValueEnumConst(wireName: r'PIN_PRESENT')
  static const TranLogAttributeRequestAttributeNameEnum PIN_PRESENT = _$tranLogAttributeRequestAttributeNameEnum_PIN_PRESENT;
  @BuiltValueEnumConst(wireName: r'TERMINAL_PARTIAL_APPROVAL_CAPABLE')
  static const TranLogAttributeRequestAttributeNameEnum TERMINAL_PARTIAL_APPROVAL_CAPABLE = _$tranLogAttributeRequestAttributeNameEnum_TERMINAL_PARTIAL_APPROVAL_CAPABLE;
  @BuiltValueEnumConst(wireName: r'STIP_REASON_CODE')
  static const TranLogAttributeRequestAttributeNameEnum STIP_REASON_CODE = _$tranLogAttributeRequestAttributeNameEnum_STIP_REASON_CODE;
  @BuiltValueEnumConst(wireName: r'STIP_EXTENDED_REASON_CODE')
  static const TranLogAttributeRequestAttributeNameEnum STIP_EXTENDED_REASON_CODE = _$tranLogAttributeRequestAttributeNameEnum_STIP_EXTENDED_REASON_CODE;
  @BuiltValueEnumConst(wireName: r'IS_RECURRING')
  static const TranLogAttributeRequestAttributeNameEnum IS_RECURRING = _$tranLogAttributeRequestAttributeNameEnum_IS_RECURRING;
  @BuiltValueEnumConst(wireName: r'IS_INSTALLMENT')
  static const TranLogAttributeRequestAttributeNameEnum IS_INSTALLMENT = _$tranLogAttributeRequestAttributeNameEnum_IS_INSTALLMENT;
  @BuiltValueEnumConst(wireName: r'TRANSACTION_INTEGRITY_CLASS')
  static const TranLogAttributeRequestAttributeNameEnum TRANSACTION_INTEGRITY_CLASS = _$tranLogAttributeRequestAttributeNameEnum_TRANSACTION_INTEGRITY_CLASS;
  @BuiltValueEnumConst(wireName: r'DYNAMIC_CVV_ATC')
  static const TranLogAttributeRequestAttributeNameEnum DYNAMIC_CVV_ATC = _$tranLogAttributeRequestAttributeNameEnum_DYNAMIC_CVV_ATC;
  @BuiltValueEnumConst(wireName: r'STANDIN_APPROVED_BY')
  static const TranLogAttributeRequestAttributeNameEnum STANDIN_APPROVED_BY = _$tranLogAttributeRequestAttributeNameEnum_STANDIN_APPROVED_BY;
  @BuiltValueEnumConst(wireName: r'STANDIN_BY')
  static const TranLogAttributeRequestAttributeNameEnum STANDIN_BY = _$tranLogAttributeRequestAttributeNameEnum_STANDIN_BY;
  @BuiltValueEnumConst(wireName: r'ORIGINAL_CURRENCY_CODE')
  static const TranLogAttributeRequestAttributeNameEnum ORIGINAL_CURRENCY_CODE = _$tranLogAttributeRequestAttributeNameEnum_ORIGINAL_CURRENCY_CODE;
  @BuiltValueEnumConst(wireName: r'DYNAMIC_CURRENCY_CONVERSION')
  static const TranLogAttributeRequestAttributeNameEnum DYNAMIC_CURRENCY_CONVERSION = _$tranLogAttributeRequestAttributeNameEnum_DYNAMIC_CURRENCY_CONVERSION;
  @BuiltValueEnumConst(wireName: r'CARDHOLDER_BILLING_CONVERSION_RATE')
  static const TranLogAttributeRequestAttributeNameEnum CARDHOLDER_BILLING_CONVERSION_RATE = _$tranLogAttributeRequestAttributeNameEnum_CARDHOLDER_BILLING_CONVERSION_RATE;
  @BuiltValueEnumConst(wireName: r'CARDHOLDER_BILLING_CONVERSION_DATE')
  static const TranLogAttributeRequestAttributeNameEnum CARDHOLDER_BILLING_CONVERSION_DATE = _$tranLogAttributeRequestAttributeNameEnum_CARDHOLDER_BILLING_CONVERSION_DATE;
  @BuiltValueEnumConst(wireName: r'IS_IT_STIP_APPROVAL')
  static const TranLogAttributeRequestAttributeNameEnum IS_IT_STIP_APPROVAL = _$tranLogAttributeRequestAttributeNameEnum_IS_IT_STIP_APPROVAL;
  @BuiltValueEnumConst(wireName: r'ECOMMERCE_AUTHENTICATION_DATA')
  static const TranLogAttributeRequestAttributeNameEnum ECOMMERCE_AUTHENTICATION_DATA = _$tranLogAttributeRequestAttributeNameEnum_ECOMMERCE_AUTHENTICATION_DATA;
  @BuiltValueEnumConst(wireName: r'CAVV_RESULT_CODE')
  static const TranLogAttributeRequestAttributeNameEnum CAVV_RESULT_CODE = _$tranLogAttributeRequestAttributeNameEnum_CAVV_RESULT_CODE;
  @BuiltValueEnumConst(wireName: r'CAVV_AUTHENTICATION_AMOUNT')
  static const TranLogAttributeRequestAttributeNameEnum CAVV_AUTHENTICATION_AMOUNT = _$tranLogAttributeRequestAttributeNameEnum_CAVV_AUTHENTICATION_AMOUNT;
  @BuiltValueEnumConst(wireName: r'RAW_CAVV_DATA')
  static const TranLogAttributeRequestAttributeNameEnum RAW_CAVV_DATA = _$tranLogAttributeRequestAttributeNameEnum_RAW_CAVV_DATA;
  @BuiltValueEnumConst(wireName: r'NETWORK_TRANSACTION_AMOUNT_DE_4')
  static const TranLogAttributeRequestAttributeNameEnum nETWORKTRANSACTIONAMOUNTDE4 = _$tranLogAttributeRequestAttributeNameEnum_nETWORKTRANSACTIONAMOUNTDE4;
  @BuiltValueEnumConst(wireName: r'NETWORK_SETTLEMENT_AMOUNT_DE_5')
  static const TranLogAttributeRequestAttributeNameEnum nETWORKSETTLEMENTAMOUNTDE5 = _$tranLogAttributeRequestAttributeNameEnum_nETWORKSETTLEMENTAMOUNTDE5;
  @BuiltValueEnumConst(wireName: r'NETWORK_CARDHOLDER_BILLING_AMOUNT_DE_6')
  static const TranLogAttributeRequestAttributeNameEnum nETWORKCARDHOLDERBILLINGAMOUNTDE6 = _$tranLogAttributeRequestAttributeNameEnum_nETWORKCARDHOLDERBILLINGAMOUNTDE6;
  @BuiltValueEnumConst(wireName: r'NETWORK_FEE_AMOUNT_DE_28')
  static const TranLogAttributeRequestAttributeNameEnum nETWORKFEEAMOUNTDE28 = _$tranLogAttributeRequestAttributeNameEnum_nETWORKFEEAMOUNTDE28;
  @BuiltValueEnumConst(wireName: r'NETWORK_CASHBACK_AMOUNT_OTHER_DE_54')
  static const TranLogAttributeRequestAttributeNameEnum nETWORKCASHBACKAMOUNTOTHERDE54 = _$tranLogAttributeRequestAttributeNameEnum_nETWORKCASHBACKAMOUNTOTHERDE54;
  @BuiltValueEnumConst(wireName: r'NETWORK_REPLACEMENT_AMOUNT_OTHER_DE_61')
  static const TranLogAttributeRequestAttributeNameEnum nETWORKREPLACEMENTAMOUNTOTHERDE61 = _$tranLogAttributeRequestAttributeNameEnum_nETWORKREPLACEMENTAMOUNTOTHERDE61;
  @BuiltValueEnumConst(wireName: r'NETWORK_REPLACEMENT_AMOUNT_DE_95')
  static const TranLogAttributeRequestAttributeNameEnum nETWORKREPLACEMENTAMOUNTDE95 = _$tranLogAttributeRequestAttributeNameEnum_nETWORKREPLACEMENTAMOUNTDE95;
  @BuiltValueEnumConst(wireName: r'ADVICE_DETAIL_CODE')
  static const TranLogAttributeRequestAttributeNameEnum ADVICE_DETAIL_CODE = _$tranLogAttributeRequestAttributeNameEnum_ADVICE_DETAIL_CODE;
  @BuiltValueEnumConst(wireName: r'ASYNC_REQUEST_TOKEN')
  static const TranLogAttributeRequestAttributeNameEnum ASYNC_REQUEST_TOKEN = _$tranLogAttributeRequestAttributeNameEnum_ASYNC_REQUEST_TOKEN;
  @BuiltValueEnumConst(wireName: r'TXN_MCC')
  static const TranLogAttributeRequestAttributeNameEnum TXN_MCC = _$tranLogAttributeRequestAttributeNameEnum_TXN_MCC;
  @BuiltValueEnumConst(wireName: r'EXTRA_FIELDS')
  static const TranLogAttributeRequestAttributeNameEnum EXTRA_FIELDS = _$tranLogAttributeRequestAttributeNameEnum_EXTRA_FIELDS;
  @BuiltValueEnumConst(wireName: r'SURCHARGE_FREE_ATM_NETWORK')
  static const TranLogAttributeRequestAttributeNameEnum SURCHARGE_FREE_ATM_NETWORK = _$tranLogAttributeRequestAttributeNameEnum_SURCHARGE_FREE_ATM_NETWORK;
  @BuiltValueEnumConst(wireName: r'NETWORK_PRODUCT_ID')
  static const TranLogAttributeRequestAttributeNameEnum NETWORK_PRODUCT_ID = _$tranLogAttributeRequestAttributeNameEnum_NETWORK_PRODUCT_ID;
  @BuiltValueEnumConst(wireName: r'NETWORK_PROGRAM_ID')
  static const TranLogAttributeRequestAttributeNameEnum NETWORK_PROGRAM_ID = _$tranLogAttributeRequestAttributeNameEnum_NETWORK_PROGRAM_ID;
  @BuiltValueEnumConst(wireName: r'NETWORK_SPEND_QUALIFIER')
  static const TranLogAttributeRequestAttributeNameEnum NETWORK_SPEND_QUALIFIER = _$tranLogAttributeRequestAttributeNameEnum_NETWORK_SPEND_QUALIFIER;
  @BuiltValueEnumConst(wireName: r'THREE_DS_CAVV_VERSION')
  static const TranLogAttributeRequestAttributeNameEnum THREE_DS_CAVV_VERSION = _$tranLogAttributeRequestAttributeNameEnum_THREE_DS_CAVV_VERSION;
  @BuiltValueEnumConst(wireName: r'THREE_DS_MESSAGE_VERSION')
  static const TranLogAttributeRequestAttributeNameEnum THREE_DS_MESSAGE_VERSION = _$tranLogAttributeRequestAttributeNameEnum_THREE_DS_MESSAGE_VERSION;
  @BuiltValueEnumConst(wireName: r'THREE_DS_AUTHENTICATION_METHOD')
  static const TranLogAttributeRequestAttributeNameEnum THREE_DS_AUTHENTICATION_METHOD = _$tranLogAttributeRequestAttributeNameEnum_THREE_DS_AUTHENTICATION_METHOD;
  @BuiltValueEnumConst(wireName: r'THREE_DS_AUTHENTICATION_STATUS')
  static const TranLogAttributeRequestAttributeNameEnum THREE_DS_AUTHENTICATION_STATUS = _$tranLogAttributeRequestAttributeNameEnum_THREE_DS_AUTHENTICATION_STATUS;
  @BuiltValueEnumConst(wireName: r'THREE_DS_ACQUIRER_EXEMPTION')
  static const TranLogAttributeRequestAttributeNameEnum THREE_DS_ACQUIRER_EXEMPTION = _$tranLogAttributeRequestAttributeNameEnum_THREE_DS_ACQUIRER_EXEMPTION;
  @BuiltValueEnumConst(wireName: r'MOTO_INDICATOR')
  static const TranLogAttributeRequestAttributeNameEnum MOTO_INDICATOR = _$tranLogAttributeRequestAttributeNameEnum_MOTO_INDICATOR;
  @BuiltValueEnumConst(wireName: r'PREAUTH_TIME_LIMIT')
  static const TranLogAttributeRequestAttributeNameEnum PREAUTH_TIME_LIMIT = _$tranLogAttributeRequestAttributeNameEnum_PREAUTH_TIME_LIMIT;
  @BuiltValueEnumConst(wireName: r'AUTHORIZATION_SOURCE_CODE')
  static const TranLogAttributeRequestAttributeNameEnum AUTHORIZATION_SOURCE_CODE = _$tranLogAttributeRequestAttributeNameEnum_AUTHORIZATION_SOURCE_CODE;
  @BuiltValueEnumConst(wireName: r'OCT_UNIQUE_TRANSACTION_REFERENCE_NUMBER')
  static const TranLogAttributeRequestAttributeNameEnum OCT_UNIQUE_TRANSACTION_REFERENCE_NUMBER = _$tranLogAttributeRequestAttributeNameEnum_OCT_UNIQUE_TRANSACTION_REFERENCE_NUMBER;
  @BuiltValueEnumConst(wireName: r'IS_FUNDING_TRANSACTION')
  static const TranLogAttributeRequestAttributeNameEnum IS_FUNDING_TRANSACTION = _$tranLogAttributeRequestAttributeNameEnum_IS_FUNDING_TRANSACTION;
  @BuiltValueEnumConst(wireName: r'CARDHOLDER_SETTLEMENT_CONVERSION_RATE')
  static const TranLogAttributeRequestAttributeNameEnum CARDHOLDER_SETTLEMENT_CONVERSION_RATE = _$tranLogAttributeRequestAttributeNameEnum_CARDHOLDER_SETTLEMENT_CONVERSION_RATE;
  @BuiltValueEnumConst(wireName: r'SETTLEMENT_CURRENCY_CODE')
  static const TranLogAttributeRequestAttributeNameEnum SETTLEMENT_CURRENCY_CODE = _$tranLogAttributeRequestAttributeNameEnum_SETTLEMENT_CURRENCY_CODE;
  @BuiltValueEnumConst(wireName: r'ENHANCED_DATA_TOKEN')
  static const TranLogAttributeRequestAttributeNameEnum ENHANCED_DATA_TOKEN = _$tranLogAttributeRequestAttributeNameEnum_ENHANCED_DATA_TOKEN;
  @BuiltValueEnumConst(wireName: r'DD_EARLY_PAY_ELIGIBLE')
  static const TranLogAttributeRequestAttributeNameEnum DD_EARLY_PAY_ELIGIBLE = _$tranLogAttributeRequestAttributeNameEnum_DD_EARLY_PAY_ELIGIBLE;
  @BuiltValueEnumConst(wireName: r'DD_EARLY_PAY_SETTLEMENT_DATE')
  static const TranLogAttributeRequestAttributeNameEnum DD_EARLY_PAY_SETTLEMENT_DATE = _$tranLogAttributeRequestAttributeNameEnum_DD_EARLY_PAY_SETTLEMENT_DATE;
  @BuiltValueEnumConst(wireName: r'CURRENCY_CONVERSION_ASSESSMENT')
  static const TranLogAttributeRequestAttributeNameEnum CURRENCY_CONVERSION_ASSESSMENT = _$tranLogAttributeRequestAttributeNameEnum_CURRENCY_CONVERSION_ASSESSMENT;
  @BuiltValueEnumConst(wireName: r'THREE_DS_ISSUER_EXEMPTION')
  static const TranLogAttributeRequestAttributeNameEnum THREE_DS_ISSUER_EXEMPTION = _$tranLogAttributeRequestAttributeNameEnum_THREE_DS_ISSUER_EXEMPTION;
  @BuiltValueEnumConst(wireName: r'MERCHANT_TAX_ID')
  static const TranLogAttributeRequestAttributeNameEnum MERCHANT_TAX_ID = _$tranLogAttributeRequestAttributeNameEnum_MERCHANT_TAX_ID;
  @BuiltValueEnumConst(wireName: r'MERCHANT_ORIGIN_COUNTRY_CODE')
  static const TranLogAttributeRequestAttributeNameEnum MERCHANT_ORIGIN_COUNTRY_CODE = _$tranLogAttributeRequestAttributeNameEnum_MERCHANT_ORIGIN_COUNTRY_CODE;
  @BuiltValueEnumConst(wireName: r'NETWORK_ACCOUNT_INTELLIGENCE_SCORE')
  static const TranLogAttributeRequestAttributeNameEnum NETWORK_ACCOUNT_INTELLIGENCE_SCORE = _$tranLogAttributeRequestAttributeNameEnum_NETWORK_ACCOUNT_INTELLIGENCE_SCORE;
  @BuiltValueEnumConst(wireName: r'NETWORK_ASSIGNED_ID')
  static const TranLogAttributeRequestAttributeNameEnum NETWORK_ASSIGNED_ID = _$tranLogAttributeRequestAttributeNameEnum_NETWORK_ASSIGNED_ID;
  @BuiltValueEnumConst(wireName: r'FEE_TYPE')
  static const TranLogAttributeRequestAttributeNameEnum FEE_TYPE = _$tranLogAttributeRequestAttributeNameEnum_FEE_TYPE;
  @BuiltValueEnumConst(wireName: r'FEE_TOKEN')
  static const TranLogAttributeRequestAttributeNameEnum FEE_TOKEN = _$tranLogAttributeRequestAttributeNameEnum_FEE_TOKEN;
  @BuiltValueEnumConst(wireName: r'DEFERRED_SETTLEMENT_DAYS')
  static const TranLogAttributeRequestAttributeNameEnum DEFERRED_SETTLEMENT_DAYS = _$tranLogAttributeRequestAttributeNameEnum_DEFERRED_SETTLEMENT_DAYS;
  @BuiltValueEnumConst(wireName: r'NATIONAL_NET_CPD_OF_ORIGINAL')
  static const TranLogAttributeRequestAttributeNameEnum NATIONAL_NET_CPD_OF_ORIGINAL = _$tranLogAttributeRequestAttributeNameEnum_NATIONAL_NET_CPD_OF_ORIGINAL;
  @BuiltValueEnumConst(wireName: r'OCT_TYPE')
  static const TranLogAttributeRequestAttributeNameEnum OCT_TYPE = _$tranLogAttributeRequestAttributeNameEnum_OCT_TYPE;
  @BuiltValueEnumConst(wireName: r'ONE_LEG_OUT')
  static const TranLogAttributeRequestAttributeNameEnum ONE_LEG_OUT = _$tranLogAttributeRequestAttributeNameEnum_ONE_LEG_OUT;
  @BuiltValueEnumConst(wireName: r'ATC_VALUE')
  static const TranLogAttributeRequestAttributeNameEnum ATC_VALUE = _$tranLogAttributeRequestAttributeNameEnum_ATC_VALUE;
  @BuiltValueEnumConst(wireName: r'ATC_DISCREPANCY_VALUE')
  static const TranLogAttributeRequestAttributeNameEnum ATC_DISCREPANCY_VALUE = _$tranLogAttributeRequestAttributeNameEnum_ATC_DISCREPANCY_VALUE;
  @BuiltValueEnumConst(wireName: r'ATC_DISCREPANCY_INDICATOR')
  static const TranLogAttributeRequestAttributeNameEnum ATC_DISCREPANCY_INDICATOR = _$tranLogAttributeRequestAttributeNameEnum_ATC_DISCREPANCY_INDICATOR;
  @BuiltValueEnumConst(wireName: r'ISA_INDICATOR')
  static const TranLogAttributeRequestAttributeNameEnum ISA_INDICATOR = _$tranLogAttributeRequestAttributeNameEnum_ISA_INDICATOR;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_IDENTIFICATION_1')
  static const TranLogAttributeRequestAttributeNameEnum aCCOUNTIDENTIFICATION1 = _$tranLogAttributeRequestAttributeNameEnum_aCCOUNTIDENTIFICATION1;
  @BuiltValueEnumConst(wireName: r'INSTALLMENT_PAYMENT_FREQUENCY')
  static const TranLogAttributeRequestAttributeNameEnum INSTALLMENT_PAYMENT_FREQUENCY = _$tranLogAttributeRequestAttributeNameEnum_INSTALLMENT_PAYMENT_FREQUENCY;
  @BuiltValueEnumConst(wireName: r'INSTALLMENT_PAYMENT_FIRST_INSTALLMENT_DATE')
  static const TranLogAttributeRequestAttributeNameEnum INSTALLMENT_PAYMENT_FIRST_INSTALLMENT_DATE = _$tranLogAttributeRequestAttributeNameEnum_INSTALLMENT_PAYMENT_FIRST_INSTALLMENT_DATE;
  @BuiltValueEnumConst(wireName: r'INSTALLMENT_PAYMENT_TOTAL_AMOUNT_FUNDED')
  static const TranLogAttributeRequestAttributeNameEnum INSTALLMENT_PAYMENT_TOTAL_AMOUNT_FUNDED = _$tranLogAttributeRequestAttributeNameEnum_INSTALLMENT_PAYMENT_TOTAL_AMOUNT_FUNDED;
  @BuiltValueEnumConst(wireName: r'INSTALLMENT_PAYMENT_PAYMENT_TYPE')
  static const TranLogAttributeRequestAttributeNameEnum INSTALLMENT_PAYMENT_PAYMENT_TYPE = _$tranLogAttributeRequestAttributeNameEnum_INSTALLMENT_PAYMENT_PAYMENT_TYPE;
  @BuiltValueEnumConst(wireName: r'DWT_DEVICE_ID')
  static const TranLogAttributeRequestAttributeNameEnum DWT_DEVICE_ID = _$tranLogAttributeRequestAttributeNameEnum_DWT_DEVICE_ID;
  @BuiltValueEnumConst(wireName: r'DWT_DEVICE_NUMBER')
  static const TranLogAttributeRequestAttributeNameEnum DWT_DEVICE_NUMBER = _$tranLogAttributeRequestAttributeNameEnum_DWT_DEVICE_NUMBER;
  @BuiltValueEnumConst(wireName: r'DWT_DEVICE_LOCATION')
  static const TranLogAttributeRequestAttributeNameEnum DWT_DEVICE_LOCATION = _$tranLogAttributeRequestAttributeNameEnum_DWT_DEVICE_LOCATION;
  @BuiltValueEnumConst(wireName: r'DWT_DEVICE_IP_ADDRESS')
  static const TranLogAttributeRequestAttributeNameEnum DWT_DEVICE_IP_ADDRESS = _$tranLogAttributeRequestAttributeNameEnum_DWT_DEVICE_IP_ADDRESS;
  @BuiltValueEnumConst(wireName: r'DWT_WALLET_PROVIDER_ACCOUNT_EMAIL_ADDRESS')
  static const TranLogAttributeRequestAttributeNameEnum DWT_WALLET_PROVIDER_ACCOUNT_EMAIL_ADDRESS = _$tranLogAttributeRequestAttributeNameEnum_DWT_WALLET_PROVIDER_ACCOUNT_EMAIL_ADDRESS;
  @BuiltValueEnumConst(wireName: r'DWT_TRUSTED_TOKEN_DAF_INDICATOR')
  static const TranLogAttributeRequestAttributeNameEnum DWT_TRUSTED_TOKEN_DAF_INDICATOR = _$tranLogAttributeRequestAttributeNameEnum_DWT_TRUSTED_TOKEN_DAF_INDICATOR;
  @BuiltValueEnumConst(wireName: r'DWT_TRUSTED_TOKEN_AUTH_METHOD_A')
  static const TranLogAttributeRequestAttributeNameEnum DWT_TRUSTED_TOKEN_AUTH_METHOD_A = _$tranLogAttributeRequestAttributeNameEnum_DWT_TRUSTED_TOKEN_AUTH_METHOD_A;
  @BuiltValueEnumConst(wireName: r'DWT_TRUSTED_TOKEN_AUTH_METHOD_B')
  static const TranLogAttributeRequestAttributeNameEnum DWT_TRUSTED_TOKEN_AUTH_METHOD_B = _$tranLogAttributeRequestAttributeNameEnum_DWT_TRUSTED_TOKEN_AUTH_METHOD_B;
  @BuiltValueEnumConst(wireName: r'DWT_TRUSTED_TOKEN_BOUND_DEVICE_INDEX')
  static const TranLogAttributeRequestAttributeNameEnum DWT_TRUSTED_TOKEN_BOUND_DEVICE_INDEX = _$tranLogAttributeRequestAttributeNameEnum_DWT_TRUSTED_TOKEN_BOUND_DEVICE_INDEX;
  @BuiltValueEnumConst(wireName: r'DWT_TRUSTED_TOKEN_APPLICATION_TYPE')
  static const TranLogAttributeRequestAttributeNameEnum DWT_TRUSTED_TOKEN_APPLICATION_TYPE = _$tranLogAttributeRequestAttributeNameEnum_DWT_TRUSTED_TOKEN_APPLICATION_TYPE;
  @BuiltValueEnumConst(wireName: r'DWT_TRUSTED_TOKEN_USER_IDENTIFIER')
  static const TranLogAttributeRequestAttributeNameEnum DWT_TRUSTED_TOKEN_USER_IDENTIFIER = _$tranLogAttributeRequestAttributeNameEnum_DWT_TRUSTED_TOKEN_USER_IDENTIFIER;
  @BuiltValueEnumConst(wireName: r'DWT_TRUSTED_TOKEN_AUTH_AMOUNT')
  static const TranLogAttributeRequestAttributeNameEnum DWT_TRUSTED_TOKEN_AUTH_AMOUNT = _$tranLogAttributeRequestAttributeNameEnum_DWT_TRUSTED_TOKEN_AUTH_AMOUNT;
  @BuiltValueEnumConst(wireName: r'DWT_TOKEN_VERIFICATION_RESULT_CODE')
  static const TranLogAttributeRequestAttributeNameEnum DWT_TOKEN_VERIFICATION_RESULT_CODE = _$tranLogAttributeRequestAttributeNameEnum_DWT_TOKEN_VERIFICATION_RESULT_CODE;
  @BuiltValueEnumConst(wireName: r'DWT_TOKEN_AUTHORIZATION_MESSAGE_FOR_ECOMM')
  static const TranLogAttributeRequestAttributeNameEnum DWT_TOKEN_AUTHORIZATION_MESSAGE_FOR_ECOMM = _$tranLogAttributeRequestAttributeNameEnum_DWT_TOKEN_AUTHORIZATION_MESSAGE_FOR_ECOMM;
  @BuiltValueEnumConst(wireName: r'DWT_PROGRAM_PROTOCOL')
  static const TranLogAttributeRequestAttributeNameEnum DWT_PROGRAM_PROTOCOL = _$tranLogAttributeRequestAttributeNameEnum_DWT_PROGRAM_PROTOCOL;
  @BuiltValueEnumConst(wireName: r'DWT_DIRECTORY_SERVER_TXN_ID')
  static const TranLogAttributeRequestAttributeNameEnum DWT_DIRECTORY_SERVER_TXN_ID = _$tranLogAttributeRequestAttributeNameEnum_DWT_DIRECTORY_SERVER_TXN_ID;
  @BuiltValueEnumConst(wireName: r'DWT_SECURITY_SERVICES_INDICATOR')
  static const TranLogAttributeRequestAttributeNameEnum DWT_SECURITY_SERVICES_INDICATOR = _$tranLogAttributeRequestAttributeNameEnum_DWT_SECURITY_SERVICES_INDICATOR;
  @BuiltValueEnumConst(wireName: r'DWT_SECURITY_SERVICES_DATA')
  static const TranLogAttributeRequestAttributeNameEnum DWT_SECURITY_SERVICES_DATA = _$tranLogAttributeRequestAttributeNameEnum_DWT_SECURITY_SERVICES_DATA;
  @BuiltValueEnumConst(wireName: r'DWT_TOKEN_TRANSACTION_CVM_AUTH_INDICATOR')
  static const TranLogAttributeRequestAttributeNameEnum DWT_TOKEN_TRANSACTION_CVM_AUTH_INDICATOR = _$tranLogAttributeRequestAttributeNameEnum_DWT_TOKEN_TRANSACTION_CVM_AUTH_INDICATOR;
  @BuiltValueEnumConst(wireName: r'DWT_TOKEN_TRANSACTION_CVM_AUTH_METHOD')
  static const TranLogAttributeRequestAttributeNameEnum DWT_TOKEN_TRANSACTION_CVM_AUTH_METHOD = _$tranLogAttributeRequestAttributeNameEnum_DWT_TOKEN_TRANSACTION_CVM_AUTH_METHOD;
  @BuiltValueEnumConst(wireName: r'DWT_TOKEN_TRANSACTION_CVM_FIRST_AUTH_FACTOR')
  static const TranLogAttributeRequestAttributeNameEnum DWT_TOKEN_TRANSACTION_CVM_FIRST_AUTH_FACTOR = _$tranLogAttributeRequestAttributeNameEnum_DWT_TOKEN_TRANSACTION_CVM_FIRST_AUTH_FACTOR;
  @BuiltValueEnumConst(wireName: r'DWT_TOKEN_TRANSACTION_CVM_SECOND_AUTH_FACTOR')
  static const TranLogAttributeRequestAttributeNameEnum DWT_TOKEN_TRANSACTION_CVM_SECOND_AUTH_FACTOR = _$tranLogAttributeRequestAttributeNameEnum_DWT_TOKEN_TRANSACTION_CVM_SECOND_AUTH_FACTOR;
  @BuiltValueEnumConst(wireName: r'SPECIAL_CONDITION_INDICATOR')
  static const TranLogAttributeRequestAttributeNameEnum SPECIAL_CONDITION_INDICATOR = _$tranLogAttributeRequestAttributeNameEnum_SPECIAL_CONDITION_INDICATOR;
  @BuiltValueEnumConst(wireName: r'OCT_AFT_MERCHANT_STREET_ADDRESS')
  static const TranLogAttributeRequestAttributeNameEnum OCT_AFT_MERCHANT_STREET_ADDRESS = _$tranLogAttributeRequestAttributeNameEnum_OCT_AFT_MERCHANT_STREET_ADDRESS;
  @BuiltValueEnumConst(wireName: r'OCT_AFT_ACQUIRER_NAME')
  static const TranLogAttributeRequestAttributeNameEnum OCT_AFT_ACQUIRER_NAME = _$tranLogAttributeRequestAttributeNameEnum_OCT_AFT_ACQUIRER_NAME;
  @BuiltValueEnumConst(wireName: r'OCT_AFT_ACQUIRER_STREET_ADDRESS')
  static const TranLogAttributeRequestAttributeNameEnum OCT_AFT_ACQUIRER_STREET_ADDRESS = _$tranLogAttributeRequestAttributeNameEnum_OCT_AFT_ACQUIRER_STREET_ADDRESS;
  @BuiltValueEnumConst(wireName: r'OCT_AFT_ACQUIRER_CITY')
  static const TranLogAttributeRequestAttributeNameEnum OCT_AFT_ACQUIRER_CITY = _$tranLogAttributeRequestAttributeNameEnum_OCT_AFT_ACQUIRER_CITY;
  @BuiltValueEnumConst(wireName: r'OCT_AFT_ACQUIRER_STATE')
  static const TranLogAttributeRequestAttributeNameEnum OCT_AFT_ACQUIRER_STATE = _$tranLogAttributeRequestAttributeNameEnum_OCT_AFT_ACQUIRER_STATE;
  @BuiltValueEnumConst(wireName: r'OCT_AFT_ACQUIRER_POSTAL_CODE')
  static const TranLogAttributeRequestAttributeNameEnum OCT_AFT_ACQUIRER_POSTAL_CODE = _$tranLogAttributeRequestAttributeNameEnum_OCT_AFT_ACQUIRER_POSTAL_CODE;
  @BuiltValueEnumConst(wireName: r'OCT_AFT_ACQUIRER_COUNTRY_CODE')
  static const TranLogAttributeRequestAttributeNameEnum OCT_AFT_ACQUIRER_COUNTRY_CODE = _$tranLogAttributeRequestAttributeNameEnum_OCT_AFT_ACQUIRER_COUNTRY_CODE;
  @BuiltValueEnumConst(wireName: r'GPA_ORDER_SOURCE_LOAD_TYPE')
  static const TranLogAttributeRequestAttributeNameEnum GPA_ORDER_SOURCE_LOAD_TYPE = _$tranLogAttributeRequestAttributeNameEnum_GPA_ORDER_SOURCE_LOAD_TYPE;
  @BuiltValueEnumConst(wireName: r'OCT_FAST_FUNDS_ENABLED')
  static const TranLogAttributeRequestAttributeNameEnum OCT_FAST_FUNDS_ENABLED = _$tranLogAttributeRequestAttributeNameEnum_OCT_FAST_FUNDS_ENABLED;
  @BuiltValueEnumConst(wireName: r'IS_INTERNATIONAL_TRANSACTION')
  static const TranLogAttributeRequestAttributeNameEnum IS_INTERNATIONAL_TRANSACTION = _$tranLogAttributeRequestAttributeNameEnum_IS_INTERNATIONAL_TRANSACTION;
  @BuiltValueEnumConst(wireName: r'ANI_FIRST_NAME')
  static const TranLogAttributeRequestAttributeNameEnum ANI_FIRST_NAME = _$tranLogAttributeRequestAttributeNameEnum_ANI_FIRST_NAME;
  @BuiltValueEnumConst(wireName: r'ANI_MIDDLE_NAME')
  static const TranLogAttributeRequestAttributeNameEnum ANI_MIDDLE_NAME = _$tranLogAttributeRequestAttributeNameEnum_ANI_MIDDLE_NAME;
  @BuiltValueEnumConst(wireName: r'ANI_LAST_NAME')
  static const TranLogAttributeRequestAttributeNameEnum ANI_LAST_NAME = _$tranLogAttributeRequestAttributeNameEnum_ANI_LAST_NAME;
  @BuiltValueEnumConst(wireName: r'ANI_FIRST_NAME_RESULT')
  static const TranLogAttributeRequestAttributeNameEnum ANI_FIRST_NAME_RESULT = _$tranLogAttributeRequestAttributeNameEnum_ANI_FIRST_NAME_RESULT;
  @BuiltValueEnumConst(wireName: r'ANI_MIDDLE_NAME_RESULT')
  static const TranLogAttributeRequestAttributeNameEnum ANI_MIDDLE_NAME_RESULT = _$tranLogAttributeRequestAttributeNameEnum_ANI_MIDDLE_NAME_RESULT;
  @BuiltValueEnumConst(wireName: r'ANI_LAST_NAME_RESULT')
  static const TranLogAttributeRequestAttributeNameEnum ANI_LAST_NAME_RESULT = _$tranLogAttributeRequestAttributeNameEnum_ANI_LAST_NAME_RESULT;
  @BuiltValueEnumConst(wireName: r'ANI_FULL_NAME_RESULT')
  static const TranLogAttributeRequestAttributeNameEnum ANI_FULL_NAME_RESULT = _$tranLogAttributeRequestAttributeNameEnum_ANI_FULL_NAME_RESULT;
  @BuiltValueEnumConst(wireName: r'ANI_REQUEST_TYPE')
  static const TranLogAttributeRequestAttributeNameEnum ANI_REQUEST_TYPE = _$tranLogAttributeRequestAttributeNameEnum_ANI_REQUEST_TYPE;
  @BuiltValueEnumConst(wireName: r'VFC_PEI_HASH_FOR_LOOKUP')
  static const TranLogAttributeRequestAttributeNameEnum VFC_PEI_HASH_FOR_LOOKUP = _$tranLogAttributeRequestAttributeNameEnum_VFC_PEI_HASH_FOR_LOOKUP;
  @BuiltValueEnumConst(wireName: r'TXN_INITIATED_BY')
  static const TranLogAttributeRequestAttributeNameEnum TXN_INITIATED_BY = _$tranLogAttributeRequestAttributeNameEnum_TXN_INITIATED_BY;
  @BuiltValueEnumConst(wireName: r'IAD_DATA')
  static const TranLogAttributeRequestAttributeNameEnum IAD_DATA = _$tranLogAttributeRequestAttributeNameEnum_IAD_DATA;

  static Serializer<TranLogAttributeRequestAttributeNameEnum> get serializer => _$tranLogAttributeRequestAttributeNameEnumSerializer;

  const TranLogAttributeRequestAttributeNameEnum._(String name): super(name);

  static BuiltSet<TranLogAttributeRequestAttributeNameEnum> get values => _$tranLogAttributeRequestAttributeNameEnumValues;
  static TranLogAttributeRequestAttributeNameEnum valueOf(String name) => _$tranLogAttributeRequestAttributeNameEnumValueOf(name);
}

