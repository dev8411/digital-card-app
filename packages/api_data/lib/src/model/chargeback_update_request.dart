//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chargeback_update_request.g.dart';

/// ChargebackUpdateRequest
///
/// Properties:
/// * [reasonDescription] - Either 'reason_description' or 'reason_code' is required
/// * [reasonCode] - Either 'reason_code' or 'reason_description' is required
/// * [status] 
@BuiltValue()
abstract class ChargebackUpdateRequest implements Built<ChargebackUpdateRequest, ChargebackUpdateRequestBuilder> {
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueField(wireName: r'reason_description')
  ChargebackUpdateRequestReasonDescriptionEnum? get reasonDescription;
  // enum reasonDescriptionEnum {  SERVICE_NOT_PROVIDED_MERCHANDISE_NOT_RECEIVED,  CANCELLED_RECURRING_TRANSACTION,  NOT_AS_DESCRIBED_OR_DEFECTIVE_MERCHANDISE,  FRAUD_MULTIPLE_TRANSACTIONS,  FRAUD_TRANSACTION,  NO_AUTHORIZATION,  LATE_PRESENTMENT,  TRANSACTION_NOT_RECOGNIZED,  INCORRECT_CURRENCY,  INCORRECT_TRANSACTION_CODE,  INCORRECT_CURRENCY_OR_TRANSACTION_CODE,  INCORRECT_TRANSACTION_AMOUNT,  INCORRECT_ACCOUNT_NUMBER,  INCORRECT_TRANSACTION_AMOUNT_OR_ACCOUNT_NUMBER,  NOT_AUTHORIZED_CARD_PRESENT,  NOT_AUTHORIZED_CARD_ABSENT,  CREDIT_NOT_PROCESSED,  NON_RECEIPT_OF_CASH_OR_LOAD_TRANSACTION_VALUE_AT_ATM,  DUPLICATE_PROCESSING_OR_PAID_BY_OTHER_MEANS,  };

  /// Either 'reason_code' or 'reason_description' is required
  @BuiltValueField(wireName: r'reason_code')
  String? get reasonCode;

  @BuiltValueField(wireName: r'status')
  ChargebackUpdateRequestStatusEnum? get status;
  // enum statusEnum {  ARBITRATION,  CASE_LOST,  CASE_WON,  INITIATED,  NETWORK_REJECTED,  PREARBITRATION,  PRE_INITIATED,  REPRESENTMENT,  WITHDRAWN,  WRITTEN_OFF_ISSUER,  WRITTEN_OFF_PROGRAM,  };

  ChargebackUpdateRequest._();

  factory ChargebackUpdateRequest([void updates(ChargebackUpdateRequestBuilder b)]) = _$ChargebackUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargebackUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargebackUpdateRequest> get serializer => _$ChargebackUpdateRequestSerializer();
}

class _$ChargebackUpdateRequestSerializer implements PrimitiveSerializer<ChargebackUpdateRequest> {
  @override
  final Iterable<Type> types = const [ChargebackUpdateRequest, _$ChargebackUpdateRequest];

  @override
  final String wireName = r'ChargebackUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargebackUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reasonDescription != null) {
      yield r'reason_description';
      yield serializers.serialize(
        object.reasonDescription,
        specifiedType: const FullType(ChargebackUpdateRequestReasonDescriptionEnum),
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
        specifiedType: const FullType(ChargebackUpdateRequestStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargebackUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargebackUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargebackUpdateRequestReasonDescriptionEnum),
          ) as ChargebackUpdateRequestReasonDescriptionEnum;
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
            specifiedType: const FullType(ChargebackUpdateRequestStatusEnum),
          ) as ChargebackUpdateRequestStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargebackUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargebackUpdateRequestBuilder();
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

class ChargebackUpdateRequestReasonDescriptionEnum extends EnumClass {

  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'SERVICE_NOT_PROVIDED_MERCHANDISE_NOT_RECEIVED')
  static const ChargebackUpdateRequestReasonDescriptionEnum SERVICE_NOT_PROVIDED_MERCHANDISE_NOT_RECEIVED = _$chargebackUpdateRequestReasonDescriptionEnum_SERVICE_NOT_PROVIDED_MERCHANDISE_NOT_RECEIVED;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'CANCELLED_RECURRING_TRANSACTION')
  static const ChargebackUpdateRequestReasonDescriptionEnum CANCELLED_RECURRING_TRANSACTION = _$chargebackUpdateRequestReasonDescriptionEnum_CANCELLED_RECURRING_TRANSACTION;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'NOT_AS_DESCRIBED_OR_DEFECTIVE_MERCHANDISE')
  static const ChargebackUpdateRequestReasonDescriptionEnum NOT_AS_DESCRIBED_OR_DEFECTIVE_MERCHANDISE = _$chargebackUpdateRequestReasonDescriptionEnum_NOT_AS_DESCRIBED_OR_DEFECTIVE_MERCHANDISE;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'FRAUD_MULTIPLE_TRANSACTIONS')
  static const ChargebackUpdateRequestReasonDescriptionEnum FRAUD_MULTIPLE_TRANSACTIONS = _$chargebackUpdateRequestReasonDescriptionEnum_FRAUD_MULTIPLE_TRANSACTIONS;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'FRAUD_TRANSACTION')
  static const ChargebackUpdateRequestReasonDescriptionEnum FRAUD_TRANSACTION = _$chargebackUpdateRequestReasonDescriptionEnum_FRAUD_TRANSACTION;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'NO_AUTHORIZATION')
  static const ChargebackUpdateRequestReasonDescriptionEnum NO_AUTHORIZATION = _$chargebackUpdateRequestReasonDescriptionEnum_NO_AUTHORIZATION;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'LATE_PRESENTMENT')
  static const ChargebackUpdateRequestReasonDescriptionEnum LATE_PRESENTMENT = _$chargebackUpdateRequestReasonDescriptionEnum_LATE_PRESENTMENT;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'TRANSACTION_NOT_RECOGNIZED')
  static const ChargebackUpdateRequestReasonDescriptionEnum TRANSACTION_NOT_RECOGNIZED = _$chargebackUpdateRequestReasonDescriptionEnum_TRANSACTION_NOT_RECOGNIZED;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'INCORRECT_CURRENCY')
  static const ChargebackUpdateRequestReasonDescriptionEnum INCORRECT_CURRENCY = _$chargebackUpdateRequestReasonDescriptionEnum_INCORRECT_CURRENCY;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'INCORRECT_TRANSACTION_CODE')
  static const ChargebackUpdateRequestReasonDescriptionEnum INCORRECT_TRANSACTION_CODE = _$chargebackUpdateRequestReasonDescriptionEnum_INCORRECT_TRANSACTION_CODE;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'INCORRECT_CURRENCY_OR_TRANSACTION_CODE')
  static const ChargebackUpdateRequestReasonDescriptionEnum INCORRECT_CURRENCY_OR_TRANSACTION_CODE = _$chargebackUpdateRequestReasonDescriptionEnum_INCORRECT_CURRENCY_OR_TRANSACTION_CODE;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'INCORRECT_TRANSACTION_AMOUNT')
  static const ChargebackUpdateRequestReasonDescriptionEnum INCORRECT_TRANSACTION_AMOUNT = _$chargebackUpdateRequestReasonDescriptionEnum_INCORRECT_TRANSACTION_AMOUNT;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'INCORRECT_ACCOUNT_NUMBER')
  static const ChargebackUpdateRequestReasonDescriptionEnum INCORRECT_ACCOUNT_NUMBER = _$chargebackUpdateRequestReasonDescriptionEnum_INCORRECT_ACCOUNT_NUMBER;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'INCORRECT_TRANSACTION_AMOUNT_OR_ACCOUNT_NUMBER')
  static const ChargebackUpdateRequestReasonDescriptionEnum INCORRECT_TRANSACTION_AMOUNT_OR_ACCOUNT_NUMBER = _$chargebackUpdateRequestReasonDescriptionEnum_INCORRECT_TRANSACTION_AMOUNT_OR_ACCOUNT_NUMBER;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED_CARD_PRESENT')
  static const ChargebackUpdateRequestReasonDescriptionEnum NOT_AUTHORIZED_CARD_PRESENT = _$chargebackUpdateRequestReasonDescriptionEnum_NOT_AUTHORIZED_CARD_PRESENT;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED_CARD_ABSENT')
  static const ChargebackUpdateRequestReasonDescriptionEnum NOT_AUTHORIZED_CARD_ABSENT = _$chargebackUpdateRequestReasonDescriptionEnum_NOT_AUTHORIZED_CARD_ABSENT;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'CREDIT_NOT_PROCESSED')
  static const ChargebackUpdateRequestReasonDescriptionEnum CREDIT_NOT_PROCESSED = _$chargebackUpdateRequestReasonDescriptionEnum_CREDIT_NOT_PROCESSED;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'NON_RECEIPT_OF_CASH_OR_LOAD_TRANSACTION_VALUE_AT_ATM')
  static const ChargebackUpdateRequestReasonDescriptionEnum NON_RECEIPT_OF_CASH_OR_LOAD_TRANSACTION_VALUE_AT_ATM = _$chargebackUpdateRequestReasonDescriptionEnum_NON_RECEIPT_OF_CASH_OR_LOAD_TRANSACTION_VALUE_AT_ATM;
  /// Either 'reason_description' or 'reason_code' is required
  @BuiltValueEnumConst(wireName: r'DUPLICATE_PROCESSING_OR_PAID_BY_OTHER_MEANS')
  static const ChargebackUpdateRequestReasonDescriptionEnum DUPLICATE_PROCESSING_OR_PAID_BY_OTHER_MEANS = _$chargebackUpdateRequestReasonDescriptionEnum_DUPLICATE_PROCESSING_OR_PAID_BY_OTHER_MEANS;

  static Serializer<ChargebackUpdateRequestReasonDescriptionEnum> get serializer => _$chargebackUpdateRequestReasonDescriptionEnumSerializer;

  const ChargebackUpdateRequestReasonDescriptionEnum._(String name): super(name);

  static BuiltSet<ChargebackUpdateRequestReasonDescriptionEnum> get values => _$chargebackUpdateRequestReasonDescriptionEnumValues;
  static ChargebackUpdateRequestReasonDescriptionEnum valueOf(String name) => _$chargebackUpdateRequestReasonDescriptionEnumValueOf(name);
}

class ChargebackUpdateRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ARBITRATION')
  static const ChargebackUpdateRequestStatusEnum ARBITRATION = _$chargebackUpdateRequestStatusEnum_ARBITRATION;
  @BuiltValueEnumConst(wireName: r'CASE_LOST')
  static const ChargebackUpdateRequestStatusEnum CASE_LOST = _$chargebackUpdateRequestStatusEnum_CASE_LOST;
  @BuiltValueEnumConst(wireName: r'CASE_WON')
  static const ChargebackUpdateRequestStatusEnum CASE_WON = _$chargebackUpdateRequestStatusEnum_CASE_WON;
  @BuiltValueEnumConst(wireName: r'INITIATED')
  static const ChargebackUpdateRequestStatusEnum INITIATED = _$chargebackUpdateRequestStatusEnum_INITIATED;
  @BuiltValueEnumConst(wireName: r'NETWORK_REJECTED')
  static const ChargebackUpdateRequestStatusEnum NETWORK_REJECTED = _$chargebackUpdateRequestStatusEnum_NETWORK_REJECTED;
  @BuiltValueEnumConst(wireName: r'PREARBITRATION')
  static const ChargebackUpdateRequestStatusEnum PREARBITRATION = _$chargebackUpdateRequestStatusEnum_PREARBITRATION;
  @BuiltValueEnumConst(wireName: r'PRE_INITIATED')
  static const ChargebackUpdateRequestStatusEnum PRE_INITIATED = _$chargebackUpdateRequestStatusEnum_PRE_INITIATED;
  @BuiltValueEnumConst(wireName: r'REPRESENTMENT')
  static const ChargebackUpdateRequestStatusEnum REPRESENTMENT = _$chargebackUpdateRequestStatusEnum_REPRESENTMENT;
  @BuiltValueEnumConst(wireName: r'WITHDRAWN')
  static const ChargebackUpdateRequestStatusEnum WITHDRAWN = _$chargebackUpdateRequestStatusEnum_WITHDRAWN;
  @BuiltValueEnumConst(wireName: r'WRITTEN_OFF_ISSUER')
  static const ChargebackUpdateRequestStatusEnum WRITTEN_OFF_ISSUER = _$chargebackUpdateRequestStatusEnum_WRITTEN_OFF_ISSUER;
  @BuiltValueEnumConst(wireName: r'WRITTEN_OFF_PROGRAM')
  static const ChargebackUpdateRequestStatusEnum WRITTEN_OFF_PROGRAM = _$chargebackUpdateRequestStatusEnum_WRITTEN_OFF_PROGRAM;

  static Serializer<ChargebackUpdateRequestStatusEnum> get serializer => _$chargebackUpdateRequestStatusEnumSerializer;

  const ChargebackUpdateRequestStatusEnum._(String name): super(name);

  static BuiltSet<ChargebackUpdateRequestStatusEnum> get values => _$chargebackUpdateRequestStatusEnumValues;
  static ChargebackUpdateRequestStatusEnum valueOf(String name) => _$chargebackUpdateRequestStatusEnumValueOf(name);
}

