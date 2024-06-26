//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chargeback_request.g.dart';

/// ChargebackRequest
///
/// Properties:
/// * [reasonDescription] - Either 'reason_description' or 'reason_code' is required
/// * [reasonCode] - Either 'reason_code' or 'reason_description' is required
/// * [status] 
/// * [token] 
/// * [transactionToken] 
/// * [amount] 
/// * [memo] 
/// * [creditUser] 
/// * [channel] 
/// * [regulationType] 
/// * [preInitiated] 
@BuiltValue()
abstract class ChargebackRequest implements Built<ChargebackRequest, ChargebackRequestBuilder> {
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueField(wireName: r'reason_description')
  ChargebackRequestReasonDescriptionEnum? get reasonDescription;
  // enum reasonDescriptionEnum {  SERVICE_NOT_PROVIDED_MERCHANDISE_NOT_RECEIVED,  CANCELLED_RECURRING_TRANSACTION,  NOT_AS_DESCRIBED_OR_DEFECTIVE_MERCHANDISE,  FRAUD_MULTIPLE_TRANSACTIONS,  FRAUD_TRANSACTION,  NO_AUTHORIZATION,  LATE_PRESENTMENT,  TRANSACTION_NOT_RECOGNIZED,  INCORRECT_CURRENCY,  INCORRECT_TRANSACTION_CODE,  INCORRECT_CURRENCY_OR_TRANSACTION_CODE,  INCORRECT_TRANSACTION_AMOUNT,  INCORRECT_ACCOUNT_NUMBER,  INCORRECT_TRANSACTION_AMOUNT_OR_ACCOUNT_NUMBER,  NOT_AUTHORIZED_CARD_PRESENT,  NOT_AUTHORIZED_CARD_ABSENT,  CREDIT_NOT_PROCESSED,  NON_RECEIPT_OF_CASH_OR_LOAD_TRANSACTION_VALUE_AT_ATM,  DUPLICATE_PROCESSING_OR_PAID_BY_OTHER_MEANS,  };

  /// Either 'reason_code' or 'reason_description' is required
  @BuiltValueField(wireName: r'reason_code')
  String? get reasonCode;

  @BuiltValueField(wireName: r'status')
  ChargebackRequestStatusEnum? get status;
  // enum statusEnum {  ARBITRATION,  CASE_LOST,  CASE_WON,  INITIATED,  NETWORK_REJECTED,  PREARBITRATION,  PRE_INITIATED,  REPRESENTMENT,  WITHDRAWN,  WRITTEN_OFF_ISSUER,  WRITTEN_OFF_PROGRAM,  };

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'transaction_token')
  String get transactionToken;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'memo')
  String? get memo;

  @BuiltValueField(wireName: r'credit_user')
  bool? get creditUser;

  @BuiltValueField(wireName: r'channel')
  ChargebackRequestChannelEnum get channel;
  // enum channelEnum {  GATEWAY,  GATEWAY_AUTOMATED,  ISSUER,  ISSUER_AUTOMATED,  };

  @BuiltValueField(wireName: r'regulation_type')
  String? get regulationType;

  @BuiltValueField(wireName: r'pre_initiated')
  bool? get preInitiated;

  ChargebackRequest._();

  factory ChargebackRequest([void updates(ChargebackRequestBuilder b)]) = _$ChargebackRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargebackRequestBuilder b) => b
      ..creditUser = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargebackRequest> get serializer => _$ChargebackRequestSerializer();
}

class _$ChargebackRequestSerializer implements PrimitiveSerializer<ChargebackRequest> {
  @override
  final Iterable<Type> types = const [ChargebackRequest, _$ChargebackRequest];

  @override
  final String wireName = r'ChargebackRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargebackRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reasonDescription != null) {
      yield r'reason_description';
      yield serializers.serialize(
        object.reasonDescription,
        specifiedType: const FullType(ChargebackRequestReasonDescriptionEnum),
      );
    }
    if (object.reasonCode != null) {
      yield r'reason_code';
      yield serializers.serialize(
        object.reasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ChargebackRequestStatusEnum),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'transaction_token';
    yield serializers.serialize(
      object.transactionToken,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.memo != null) {
      yield r'memo';
      yield serializers.serialize(
        object.memo,
        specifiedType: const FullType(String),
      );
    }
    if (object.creditUser != null) {
      yield r'credit_user';
      yield serializers.serialize(
        object.creditUser,
        specifiedType: const FullType(bool),
      );
    }
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(ChargebackRequestChannelEnum),
    );
    if (object.regulationType != null) {
      yield r'regulation_type';
      yield serializers.serialize(
        object.regulationType,
        specifiedType: const FullType(String),
      );
    }
    if (object.preInitiated != null) {
      yield r'pre_initiated';
      yield serializers.serialize(
        object.preInitiated,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargebackRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargebackRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargebackRequestReasonDescriptionEnum),
          ) as ChargebackRequestReasonDescriptionEnum;
          result.reasonDescription = valueDes;
          break;
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonCode = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargebackRequestStatusEnum),
          ) as ChargebackRequestStatusEnum;
          result.status = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionToken = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
          break;
        case r'credit_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creditUser = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargebackRequestChannelEnum),
          ) as ChargebackRequestChannelEnum;
          result.channel = valueDes;
          break;
        case r'regulation_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regulationType = valueDes;
          break;
        case r'pre_initiated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preInitiated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargebackRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargebackRequestBuilder();
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

class ChargebackRequestReasonDescriptionEnum extends EnumClass {

  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'SERVICE_NOT_PROVIDED_MERCHANDISE_NOT_RECEIVED')
  static const ChargebackRequestReasonDescriptionEnum SERVICE_NOT_PROVIDED_MERCHANDISE_NOT_RECEIVED = _$chargebackRequestReasonDescriptionEnum_SERVICE_NOT_PROVIDED_MERCHANDISE_NOT_RECEIVED;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'CANCELLED_RECURRING_TRANSACTION')
  static const ChargebackRequestReasonDescriptionEnum CANCELLED_RECURRING_TRANSACTION = _$chargebackRequestReasonDescriptionEnum_CANCELLED_RECURRING_TRANSACTION;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'NOT_AS_DESCRIBED_OR_DEFECTIVE_MERCHANDISE')
  static const ChargebackRequestReasonDescriptionEnum NOT_AS_DESCRIBED_OR_DEFECTIVE_MERCHANDISE = _$chargebackRequestReasonDescriptionEnum_NOT_AS_DESCRIBED_OR_DEFECTIVE_MERCHANDISE;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'FRAUD_MULTIPLE_TRANSACTIONS')
  static const ChargebackRequestReasonDescriptionEnum FRAUD_MULTIPLE_TRANSACTIONS = _$chargebackRequestReasonDescriptionEnum_FRAUD_MULTIPLE_TRANSACTIONS;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'FRAUD_TRANSACTION')
  static const ChargebackRequestReasonDescriptionEnum FRAUD_TRANSACTION = _$chargebackRequestReasonDescriptionEnum_FRAUD_TRANSACTION;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'NO_AUTHORIZATION')
  static const ChargebackRequestReasonDescriptionEnum NO_AUTHORIZATION = _$chargebackRequestReasonDescriptionEnum_NO_AUTHORIZATION;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'LATE_PRESENTMENT')
  static const ChargebackRequestReasonDescriptionEnum LATE_PRESENTMENT = _$chargebackRequestReasonDescriptionEnum_LATE_PRESENTMENT;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'TRANSACTION_NOT_RECOGNIZED')
  static const ChargebackRequestReasonDescriptionEnum TRANSACTION_NOT_RECOGNIZED = _$chargebackRequestReasonDescriptionEnum_TRANSACTION_NOT_RECOGNIZED;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'INCORRECT_CURRENCY')
  static const ChargebackRequestReasonDescriptionEnum INCORRECT_CURRENCY = _$chargebackRequestReasonDescriptionEnum_INCORRECT_CURRENCY;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'INCORRECT_TRANSACTION_CODE')
  static const ChargebackRequestReasonDescriptionEnum INCORRECT_TRANSACTION_CODE = _$chargebackRequestReasonDescriptionEnum_INCORRECT_TRANSACTION_CODE;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'INCORRECT_CURRENCY_OR_TRANSACTION_CODE')
  static const ChargebackRequestReasonDescriptionEnum INCORRECT_CURRENCY_OR_TRANSACTION_CODE = _$chargebackRequestReasonDescriptionEnum_INCORRECT_CURRENCY_OR_TRANSACTION_CODE;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'INCORRECT_TRANSACTION_AMOUNT')
  static const ChargebackRequestReasonDescriptionEnum INCORRECT_TRANSACTION_AMOUNT = _$chargebackRequestReasonDescriptionEnum_INCORRECT_TRANSACTION_AMOUNT;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'INCORRECT_ACCOUNT_NUMBER')
  static const ChargebackRequestReasonDescriptionEnum INCORRECT_ACCOUNT_NUMBER = _$chargebackRequestReasonDescriptionEnum_INCORRECT_ACCOUNT_NUMBER;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'INCORRECT_TRANSACTION_AMOUNT_OR_ACCOUNT_NUMBER')
  static const ChargebackRequestReasonDescriptionEnum INCORRECT_TRANSACTION_AMOUNT_OR_ACCOUNT_NUMBER = _$chargebackRequestReasonDescriptionEnum_INCORRECT_TRANSACTION_AMOUNT_OR_ACCOUNT_NUMBER;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED_CARD_PRESENT')
  static const ChargebackRequestReasonDescriptionEnum NOT_AUTHORIZED_CARD_PRESENT = _$chargebackRequestReasonDescriptionEnum_NOT_AUTHORIZED_CARD_PRESENT;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED_CARD_ABSENT')
  static const ChargebackRequestReasonDescriptionEnum NOT_AUTHORIZED_CARD_ABSENT = _$chargebackRequestReasonDescriptionEnum_NOT_AUTHORIZED_CARD_ABSENT;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'CREDIT_NOT_PROCESSED')
  static const ChargebackRequestReasonDescriptionEnum CREDIT_NOT_PROCESSED = _$chargebackRequestReasonDescriptionEnum_CREDIT_NOT_PROCESSED;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'NON_RECEIPT_OF_CASH_OR_LOAD_TRANSACTION_VALUE_AT_ATM')
  static const ChargebackRequestReasonDescriptionEnum NON_RECEIPT_OF_CASH_OR_LOAD_TRANSACTION_VALUE_AT_ATM = _$chargebackRequestReasonDescriptionEnum_NON_RECEIPT_OF_CASH_OR_LOAD_TRANSACTION_VALUE_AT_ATM;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'DUPLICATE_PROCESSING_OR_PAID_BY_OTHER_MEANS')
  static const ChargebackRequestReasonDescriptionEnum DUPLICATE_PROCESSING_OR_PAID_BY_OTHER_MEANS = _$chargebackRequestReasonDescriptionEnum_DUPLICATE_PROCESSING_OR_PAID_BY_OTHER_MEANS;

  static Serializer<ChargebackRequestReasonDescriptionEnum> get serializer => _$chargebackRequestReasonDescriptionEnumSerializer;

  const ChargebackRequestReasonDescriptionEnum._(String name): super(name);

  static BuiltSet<ChargebackRequestReasonDescriptionEnum> get values => _$chargebackRequestReasonDescriptionEnumValues;
  static ChargebackRequestReasonDescriptionEnum valueOf(String name) => _$chargebackRequestReasonDescriptionEnumValueOf(name);
}

class ChargebackRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ARBITRATION')
  static const ChargebackRequestStatusEnum ARBITRATION = _$chargebackRequestStatusEnum_ARBITRATION;
  @BuiltValueEnumConst(wireName: r'CASE_LOST')
  static const ChargebackRequestStatusEnum CASE_LOST = _$chargebackRequestStatusEnum_CASE_LOST;
  @BuiltValueEnumConst(wireName: r'CASE_WON')
  static const ChargebackRequestStatusEnum CASE_WON = _$chargebackRequestStatusEnum_CASE_WON;
  @BuiltValueEnumConst(wireName: r'INITIATED')
  static const ChargebackRequestStatusEnum INITIATED = _$chargebackRequestStatusEnum_INITIATED;
  @BuiltValueEnumConst(wireName: r'NETWORK_REJECTED')
  static const ChargebackRequestStatusEnum NETWORK_REJECTED = _$chargebackRequestStatusEnum_NETWORK_REJECTED;
  @BuiltValueEnumConst(wireName: r'PREARBITRATION')
  static const ChargebackRequestStatusEnum PREARBITRATION = _$chargebackRequestStatusEnum_PREARBITRATION;
  @BuiltValueEnumConst(wireName: r'PRE_INITIATED')
  static const ChargebackRequestStatusEnum PRE_INITIATED = _$chargebackRequestStatusEnum_PRE_INITIATED;
  @BuiltValueEnumConst(wireName: r'REPRESENTMENT')
  static const ChargebackRequestStatusEnum REPRESENTMENT = _$chargebackRequestStatusEnum_REPRESENTMENT;
  @BuiltValueEnumConst(wireName: r'WITHDRAWN')
  static const ChargebackRequestStatusEnum WITHDRAWN = _$chargebackRequestStatusEnum_WITHDRAWN;
  @BuiltValueEnumConst(wireName: r'WRITTEN_OFF_ISSUER')
  static const ChargebackRequestStatusEnum WRITTEN_OFF_ISSUER = _$chargebackRequestStatusEnum_WRITTEN_OFF_ISSUER;
  @BuiltValueEnumConst(wireName: r'WRITTEN_OFF_PROGRAM')
  static const ChargebackRequestStatusEnum WRITTEN_OFF_PROGRAM = _$chargebackRequestStatusEnum_WRITTEN_OFF_PROGRAM;

  static Serializer<ChargebackRequestStatusEnum> get serializer => _$chargebackRequestStatusEnumSerializer;

  const ChargebackRequestStatusEnum._(String name): super(name);

  static BuiltSet<ChargebackRequestStatusEnum> get values => _$chargebackRequestStatusEnumValues;
  static ChargebackRequestStatusEnum valueOf(String name) => _$chargebackRequestStatusEnumValueOf(name);
}

class ChargebackRequestChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GATEWAY')
  static const ChargebackRequestChannelEnum GATEWAY = _$chargebackRequestChannelEnum_GATEWAY;
  @BuiltValueEnumConst(wireName: r'GATEWAY_AUTOMATED')
  static const ChargebackRequestChannelEnum GATEWAY_AUTOMATED = _$chargebackRequestChannelEnum_GATEWAY_AUTOMATED;
  @BuiltValueEnumConst(wireName: r'ISSUER')
  static const ChargebackRequestChannelEnum ISSUER = _$chargebackRequestChannelEnum_ISSUER;
  @BuiltValueEnumConst(wireName: r'ISSUER_AUTOMATED')
  static const ChargebackRequestChannelEnum ISSUER_AUTOMATED = _$chargebackRequestChannelEnum_ISSUER_AUTOMATED;

  static Serializer<ChargebackRequestChannelEnum> get serializer => _$chargebackRequestChannelEnumSerializer;

  const ChargebackRequestChannelEnum._(String name): super(name);

  static BuiltSet<ChargebackRequestChannelEnum> get values => _$chargebackRequestChannelEnumValues;
  static ChargebackRequestChannelEnum valueOf(String name) => _$chargebackRequestChannelEnumValueOf(name);
}

