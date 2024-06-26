//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chargeback_response.g.dart';

/// ChargebackResponse
///
/// Properties:
/// * [token] 
/// * [transactionToken] 
/// * [amount] 
/// * [reasonDescription] 
/// * [reasonCode] 
/// * [memo] 
/// * [state] 
/// * [channel] 
/// * [network] 
/// * [networkCaseId] 
/// * [creditUser] 
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
@BuiltValue()
abstract class ChargebackResponse implements Built<ChargebackResponse, ChargebackResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'transaction_token')
  String get transactionToken;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'reason_description')
  ChargebackResponseReasonDescriptionEnum? get reasonDescription;
  // enum reasonDescriptionEnum {  SERVICE_NOT_PROVIDED_MERCHANDISE_NOT_RECEIVED,  CANCELLED_RECURRING_TRANSACTION,  NOT_AS_DESCRIBED_OR_DEFECTIVE_MERCHANDISE,  FRAUD_MULTIPLE_TRANSACTIONS,  FRAUD_TRANSACTION,  NO_AUTHORIZATION,  LATE_PRESENTMENT,  TRANSACTION_NOT_RECOGNIZED,  INCORRECT_CURRENCY_OR_TRANSACTION_CODE,  INCORRECT_TRANSACTION_AMOUNT_OR_ACCOUNT_NUMBER,  NOT_AUTHORIZED_CARD_PRESENT,  NOT_AUTHORIZED_CARD_ABSENT,  CREDIT_NOT_PROCESSED,  NON_RECEIPT_OF_CASH_OR_LOAD_TRANSACTION_VALUE_AT_ATM,  };

  @BuiltValueField(wireName: r'reason_code')
  String? get reasonCode;

  @BuiltValueField(wireName: r'memo')
  String? get memo;

  @BuiltValueField(wireName: r'state')
  ChargebackResponseStateEnum get state;
  // enum stateEnum {  INITIATED,  REPRESENTMENT,  PREARBITRATION,  ARBITRATION,  CASE_WON,  CASE_LOST,  NETWORK_REJECTED,  WITHDRAWN,  };

  @BuiltValueField(wireName: r'channel')
  ChargebackResponseChannelEnum get channel;
  // enum channelEnum {  GATEWAY,  GATEWAY_AUTOMATED,  ISSUER,  ISSUER_AUTOMATED,  };

  @BuiltValueField(wireName: r'network')
  ChargebackResponseNetworkEnum get network;
  // enum networkEnum {  MARQETA,  DISCOVER,  MASTERCARD,  PULSE,  VISA,  };

  @BuiltValueField(wireName: r'network_case_id')
  String? get networkCaseId;

  @BuiltValueField(wireName: r'credit_user')
  bool get creditUser;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  ChargebackResponse._();

  factory ChargebackResponse([void updates(ChargebackResponseBuilder b)]) = _$ChargebackResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargebackResponseBuilder b) => b
      ..creditUser = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargebackResponse> get serializer => _$ChargebackResponseSerializer();
}

class _$ChargebackResponseSerializer implements PrimitiveSerializer<ChargebackResponse> {
  @override
  final Iterable<Type> types = const [ChargebackResponse, _$ChargebackResponse];

  @override
  final String wireName = r'ChargebackResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargebackResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
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
    if (object.reasonDescription != null) {
      yield r'reason_description';
      yield serializers.serialize(
        object.reasonDescription,
        specifiedType: const FullType(ChargebackResponseReasonDescriptionEnum),
      );
    }
    if (object.reasonCode != null) {
      yield r'reason_code';
      yield serializers.serialize(
        object.reasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.memo != null) {
      yield r'memo';
      yield serializers.serialize(
        object.memo,
        specifiedType: const FullType(String),
      );
    }
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(ChargebackResponseStateEnum),
    );
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(ChargebackResponseChannelEnum),
    );
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(ChargebackResponseNetworkEnum),
    );
    if (object.networkCaseId != null) {
      yield r'network_case_id';
      yield serializers.serialize(
        object.networkCaseId,
        specifiedType: const FullType(String),
      );
    }
    yield r'credit_user';
    yield serializers.serialize(
      object.creditUser,
      specifiedType: const FullType(bool),
    );
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargebackResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargebackResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'reason_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargebackResponseReasonDescriptionEnum),
          ) as ChargebackResponseReasonDescriptionEnum;
          result.reasonDescription = valueDes;
          break;
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonCode = valueDes;
          break;
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargebackResponseStateEnum),
          ) as ChargebackResponseStateEnum;
          result.state = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargebackResponseChannelEnum),
          ) as ChargebackResponseChannelEnum;
          result.channel = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargebackResponseNetworkEnum),
          ) as ChargebackResponseNetworkEnum;
          result.network = valueDes;
          break;
        case r'network_case_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkCaseId = valueDes;
          break;
        case r'credit_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.creditUser = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargebackResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargebackResponseBuilder();
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

class ChargebackResponseReasonDescriptionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SERVICE_NOT_PROVIDED_MERCHANDISE_NOT_RECEIVED')
  static const ChargebackResponseReasonDescriptionEnum SERVICE_NOT_PROVIDED_MERCHANDISE_NOT_RECEIVED = _$chargebackResponseReasonDescriptionEnum_SERVICE_NOT_PROVIDED_MERCHANDISE_NOT_RECEIVED;
  @BuiltValueEnumConst(wireName: r'CANCELLED_RECURRING_TRANSACTION')
  static const ChargebackResponseReasonDescriptionEnum CANCELLED_RECURRING_TRANSACTION = _$chargebackResponseReasonDescriptionEnum_CANCELLED_RECURRING_TRANSACTION;
  @BuiltValueEnumConst(wireName: r'NOT_AS_DESCRIBED_OR_DEFECTIVE_MERCHANDISE')
  static const ChargebackResponseReasonDescriptionEnum NOT_AS_DESCRIBED_OR_DEFECTIVE_MERCHANDISE = _$chargebackResponseReasonDescriptionEnum_NOT_AS_DESCRIBED_OR_DEFECTIVE_MERCHANDISE;
  @BuiltValueEnumConst(wireName: r'FRAUD_MULTIPLE_TRANSACTIONS')
  static const ChargebackResponseReasonDescriptionEnum FRAUD_MULTIPLE_TRANSACTIONS = _$chargebackResponseReasonDescriptionEnum_FRAUD_MULTIPLE_TRANSACTIONS;
  @BuiltValueEnumConst(wireName: r'FRAUD_TRANSACTION')
  static const ChargebackResponseReasonDescriptionEnum FRAUD_TRANSACTION = _$chargebackResponseReasonDescriptionEnum_FRAUD_TRANSACTION;
  @BuiltValueEnumConst(wireName: r'NO_AUTHORIZATION')
  static const ChargebackResponseReasonDescriptionEnum NO_AUTHORIZATION = _$chargebackResponseReasonDescriptionEnum_NO_AUTHORIZATION;
  @BuiltValueEnumConst(wireName: r'LATE_PRESENTMENT')
  static const ChargebackResponseReasonDescriptionEnum LATE_PRESENTMENT = _$chargebackResponseReasonDescriptionEnum_LATE_PRESENTMENT;
  @BuiltValueEnumConst(wireName: r'TRANSACTION_NOT_RECOGNIZED')
  static const ChargebackResponseReasonDescriptionEnum TRANSACTION_NOT_RECOGNIZED = _$chargebackResponseReasonDescriptionEnum_TRANSACTION_NOT_RECOGNIZED;
  @BuiltValueEnumConst(wireName: r'INCORRECT_CURRENCY_OR_TRANSACTION_CODE')
  static const ChargebackResponseReasonDescriptionEnum INCORRECT_CURRENCY_OR_TRANSACTION_CODE = _$chargebackResponseReasonDescriptionEnum_INCORRECT_CURRENCY_OR_TRANSACTION_CODE;
  @BuiltValueEnumConst(wireName: r'INCORRECT_TRANSACTION_AMOUNT_OR_ACCOUNT_NUMBER')
  static const ChargebackResponseReasonDescriptionEnum INCORRECT_TRANSACTION_AMOUNT_OR_ACCOUNT_NUMBER = _$chargebackResponseReasonDescriptionEnum_INCORRECT_TRANSACTION_AMOUNT_OR_ACCOUNT_NUMBER;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED_CARD_PRESENT')
  static const ChargebackResponseReasonDescriptionEnum NOT_AUTHORIZED_CARD_PRESENT = _$chargebackResponseReasonDescriptionEnum_NOT_AUTHORIZED_CARD_PRESENT;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED_CARD_ABSENT')
  static const ChargebackResponseReasonDescriptionEnum NOT_AUTHORIZED_CARD_ABSENT = _$chargebackResponseReasonDescriptionEnum_NOT_AUTHORIZED_CARD_ABSENT;
  @BuiltValueEnumConst(wireName: r'CREDIT_NOT_PROCESSED')
  static const ChargebackResponseReasonDescriptionEnum CREDIT_NOT_PROCESSED = _$chargebackResponseReasonDescriptionEnum_CREDIT_NOT_PROCESSED;
  @BuiltValueEnumConst(wireName: r'NON_RECEIPT_OF_CASH_OR_LOAD_TRANSACTION_VALUE_AT_ATM')
  static const ChargebackResponseReasonDescriptionEnum NON_RECEIPT_OF_CASH_OR_LOAD_TRANSACTION_VALUE_AT_ATM = _$chargebackResponseReasonDescriptionEnum_NON_RECEIPT_OF_CASH_OR_LOAD_TRANSACTION_VALUE_AT_ATM;

  static Serializer<ChargebackResponseReasonDescriptionEnum> get serializer => _$chargebackResponseReasonDescriptionEnumSerializer;

  const ChargebackResponseReasonDescriptionEnum._(String name): super(name);

  static BuiltSet<ChargebackResponseReasonDescriptionEnum> get values => _$chargebackResponseReasonDescriptionEnumValues;
  static ChargebackResponseReasonDescriptionEnum valueOf(String name) => _$chargebackResponseReasonDescriptionEnumValueOf(name);
}

class ChargebackResponseStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INITIATED')
  static const ChargebackResponseStateEnum INITIATED = _$chargebackResponseStateEnum_INITIATED;
  @BuiltValueEnumConst(wireName: r'REPRESENTMENT')
  static const ChargebackResponseStateEnum REPRESENTMENT = _$chargebackResponseStateEnum_REPRESENTMENT;
  @BuiltValueEnumConst(wireName: r'PREARBITRATION')
  static const ChargebackResponseStateEnum PREARBITRATION = _$chargebackResponseStateEnum_PREARBITRATION;
  @BuiltValueEnumConst(wireName: r'ARBITRATION')
  static const ChargebackResponseStateEnum ARBITRATION = _$chargebackResponseStateEnum_ARBITRATION;
  @BuiltValueEnumConst(wireName: r'CASE_WON')
  static const ChargebackResponseStateEnum CASE_WON = _$chargebackResponseStateEnum_CASE_WON;
  @BuiltValueEnumConst(wireName: r'CASE_LOST')
  static const ChargebackResponseStateEnum CASE_LOST = _$chargebackResponseStateEnum_CASE_LOST;
  @BuiltValueEnumConst(wireName: r'NETWORK_REJECTED')
  static const ChargebackResponseStateEnum NETWORK_REJECTED = _$chargebackResponseStateEnum_NETWORK_REJECTED;
  @BuiltValueEnumConst(wireName: r'WITHDRAWN')
  static const ChargebackResponseStateEnum WITHDRAWN = _$chargebackResponseStateEnum_WITHDRAWN;

  static Serializer<ChargebackResponseStateEnum> get serializer => _$chargebackResponseStateEnumSerializer;

  const ChargebackResponseStateEnum._(String name): super(name);

  static BuiltSet<ChargebackResponseStateEnum> get values => _$chargebackResponseStateEnumValues;
  static ChargebackResponseStateEnum valueOf(String name) => _$chargebackResponseStateEnumValueOf(name);
}

class ChargebackResponseChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GATEWAY')
  static const ChargebackResponseChannelEnum GATEWAY = _$chargebackResponseChannelEnum_GATEWAY;
  @BuiltValueEnumConst(wireName: r'GATEWAY_AUTOMATED')
  static const ChargebackResponseChannelEnum GATEWAY_AUTOMATED = _$chargebackResponseChannelEnum_GATEWAY_AUTOMATED;
  @BuiltValueEnumConst(wireName: r'ISSUER')
  static const ChargebackResponseChannelEnum ISSUER = _$chargebackResponseChannelEnum_ISSUER;
  @BuiltValueEnumConst(wireName: r'ISSUER_AUTOMATED')
  static const ChargebackResponseChannelEnum ISSUER_AUTOMATED = _$chargebackResponseChannelEnum_ISSUER_AUTOMATED;

  static Serializer<ChargebackResponseChannelEnum> get serializer => _$chargebackResponseChannelEnumSerializer;

  const ChargebackResponseChannelEnum._(String name): super(name);

  static BuiltSet<ChargebackResponseChannelEnum> get values => _$chargebackResponseChannelEnumValues;
  static ChargebackResponseChannelEnum valueOf(String name) => _$chargebackResponseChannelEnumValueOf(name);
}

class ChargebackResponseNetworkEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MARQETA')
  static const ChargebackResponseNetworkEnum MARQETA = _$chargebackResponseNetworkEnum_MARQETA;
  @BuiltValueEnumConst(wireName: r'DISCOVER')
  static const ChargebackResponseNetworkEnum DISCOVER = _$chargebackResponseNetworkEnum_DISCOVER;
  @BuiltValueEnumConst(wireName: r'MASTERCARD')
  static const ChargebackResponseNetworkEnum MASTERCARD = _$chargebackResponseNetworkEnum_MASTERCARD;
  @BuiltValueEnumConst(wireName: r'PULSE')
  static const ChargebackResponseNetworkEnum PULSE = _$chargebackResponseNetworkEnum_PULSE;
  @BuiltValueEnumConst(wireName: r'VISA')
  static const ChargebackResponseNetworkEnum VISA = _$chargebackResponseNetworkEnum_VISA;

  static Serializer<ChargebackResponseNetworkEnum> get serializer => _$chargebackResponseNetworkEnumSerializer;

  const ChargebackResponseNetworkEnum._(String name): super(name);

  static BuiltSet<ChargebackResponseNetworkEnum> get values => _$chargebackResponseNetworkEnumValues;
  static ChargebackResponseNetworkEnum valueOf(String name) => _$chargebackResponseNetworkEnumValueOf(name);
}

