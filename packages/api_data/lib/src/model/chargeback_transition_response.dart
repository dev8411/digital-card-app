//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chargeback_transition_response.g.dart';

/// ChargebackTransitionResponse
///
/// Properties:
/// * [token] 
/// * [state] 
/// * [previousState] 
/// * [channel] 
/// * [chargebackToken] 
/// * [reason] 
/// * [transactionToken] 
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [type] 
/// * [amount] 
@BuiltValue()
abstract class ChargebackTransitionResponse implements Built<ChargebackTransitionResponse, ChargebackTransitionResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'state')
  ChargebackTransitionResponseStateEnum get state;
  // enum stateEnum {  INITIATED,  REPRESENTMENT,  PREARBITRATION,  ARBITRATION,  CASE_WON,  CASE_LOST,  NETWORK_REJECTED,  WITHDRAWN,  WRITTEN_OFF_ISSUER,  WRITTEN_OFF_PROGRAM,  };

  @BuiltValueField(wireName: r'previous_state')
  ChargebackTransitionResponsePreviousStateEnum get previousState;
  // enum previousStateEnum {  INITIATED,  REPRESENTMENT,  PREARBITRATION,  ARBITRATION,  CASE_WON,  CASE_LOST,  NETWORK_REJECTED,  WITHDRAWN,  };

  @BuiltValueField(wireName: r'channel')
  ChargebackTransitionResponseChannelEnum get channel;
  // enum channelEnum {  GATEWAY,  GATEWAY_AUTOMATED,  ISSUER,  ISSUER_AUTOMATED,  };

  @BuiltValueField(wireName: r'chargeback_token')
  String get chargebackToken;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'transaction_token')
  String? get transactionToken;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'type')
  ChargebackTransitionResponseTypeEnum get type;
  // enum typeEnum {  initiated,  representment,  prearbitration,  arbitration,  case.won,  case.lost,  network.rejected,  written.off.issuer,  written.off.program,  };

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  ChargebackTransitionResponse._();

  factory ChargebackTransitionResponse([void updates(ChargebackTransitionResponseBuilder b)]) = _$ChargebackTransitionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargebackTransitionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargebackTransitionResponse> get serializer => _$ChargebackTransitionResponseSerializer();
}

class _$ChargebackTransitionResponseSerializer implements PrimitiveSerializer<ChargebackTransitionResponse> {
  @override
  final Iterable<Type> types = const [ChargebackTransitionResponse, _$ChargebackTransitionResponse];

  @override
  final String wireName = r'ChargebackTransitionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargebackTransitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(ChargebackTransitionResponseStateEnum),
    );
    yield r'previous_state';
    yield serializers.serialize(
      object.previousState,
      specifiedType: const FullType(ChargebackTransitionResponsePreviousStateEnum),
    );
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(ChargebackTransitionResponseChannelEnum),
    );
    yield r'chargeback_token';
    yield serializers.serialize(
      object.chargebackToken,
      specifiedType: const FullType(String),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionToken != null) {
      yield r'transaction_token';
      yield serializers.serialize(
        object.transactionToken,
        specifiedType: const FullType(String),
      );
    }
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ChargebackTransitionResponseTypeEnum),
    );
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargebackTransitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargebackTransitionResponseBuilder result,
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargebackTransitionResponseStateEnum),
          ) as ChargebackTransitionResponseStateEnum;
          result.state = valueDes;
          break;
        case r'previous_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargebackTransitionResponsePreviousStateEnum),
          ) as ChargebackTransitionResponsePreviousStateEnum;
          result.previousState = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargebackTransitionResponseChannelEnum),
          ) as ChargebackTransitionResponseChannelEnum;
          result.channel = valueDes;
          break;
        case r'chargeback_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chargebackToken = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionToken = valueDes;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargebackTransitionResponseTypeEnum),
          ) as ChargebackTransitionResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargebackTransitionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargebackTransitionResponseBuilder();
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

class ChargebackTransitionResponseStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INITIATED')
  static const ChargebackTransitionResponseStateEnum INITIATED = _$chargebackTransitionResponseStateEnum_INITIATED;
  @BuiltValueEnumConst(wireName: r'REPRESENTMENT')
  static const ChargebackTransitionResponseStateEnum REPRESENTMENT = _$chargebackTransitionResponseStateEnum_REPRESENTMENT;
  @BuiltValueEnumConst(wireName: r'PREARBITRATION')
  static const ChargebackTransitionResponseStateEnum PREARBITRATION = _$chargebackTransitionResponseStateEnum_PREARBITRATION;
  @BuiltValueEnumConst(wireName: r'ARBITRATION')
  static const ChargebackTransitionResponseStateEnum ARBITRATION = _$chargebackTransitionResponseStateEnum_ARBITRATION;
  @BuiltValueEnumConst(wireName: r'CASE_WON')
  static const ChargebackTransitionResponseStateEnum CASE_WON = _$chargebackTransitionResponseStateEnum_CASE_WON;
  @BuiltValueEnumConst(wireName: r'CASE_LOST')
  static const ChargebackTransitionResponseStateEnum CASE_LOST = _$chargebackTransitionResponseStateEnum_CASE_LOST;
  @BuiltValueEnumConst(wireName: r'NETWORK_REJECTED')
  static const ChargebackTransitionResponseStateEnum NETWORK_REJECTED = _$chargebackTransitionResponseStateEnum_NETWORK_REJECTED;
  @BuiltValueEnumConst(wireName: r'WITHDRAWN')
  static const ChargebackTransitionResponseStateEnum WITHDRAWN = _$chargebackTransitionResponseStateEnum_WITHDRAWN;
  @BuiltValueEnumConst(wireName: r'WRITTEN_OFF_ISSUER')
  static const ChargebackTransitionResponseStateEnum WRITTEN_OFF_ISSUER = _$chargebackTransitionResponseStateEnum_WRITTEN_OFF_ISSUER;
  @BuiltValueEnumConst(wireName: r'WRITTEN_OFF_PROGRAM')
  static const ChargebackTransitionResponseStateEnum WRITTEN_OFF_PROGRAM = _$chargebackTransitionResponseStateEnum_WRITTEN_OFF_PROGRAM;

  static Serializer<ChargebackTransitionResponseStateEnum> get serializer => _$chargebackTransitionResponseStateEnumSerializer;

  const ChargebackTransitionResponseStateEnum._(String name): super(name);

  static BuiltSet<ChargebackTransitionResponseStateEnum> get values => _$chargebackTransitionResponseStateEnumValues;
  static ChargebackTransitionResponseStateEnum valueOf(String name) => _$chargebackTransitionResponseStateEnumValueOf(name);
}

class ChargebackTransitionResponsePreviousStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INITIATED')
  static const ChargebackTransitionResponsePreviousStateEnum INITIATED = _$chargebackTransitionResponsePreviousStateEnum_INITIATED;
  @BuiltValueEnumConst(wireName: r'REPRESENTMENT')
  static const ChargebackTransitionResponsePreviousStateEnum REPRESENTMENT = _$chargebackTransitionResponsePreviousStateEnum_REPRESENTMENT;
  @BuiltValueEnumConst(wireName: r'PREARBITRATION')
  static const ChargebackTransitionResponsePreviousStateEnum PREARBITRATION = _$chargebackTransitionResponsePreviousStateEnum_PREARBITRATION;
  @BuiltValueEnumConst(wireName: r'ARBITRATION')
  static const ChargebackTransitionResponsePreviousStateEnum ARBITRATION = _$chargebackTransitionResponsePreviousStateEnum_ARBITRATION;
  @BuiltValueEnumConst(wireName: r'CASE_WON')
  static const ChargebackTransitionResponsePreviousStateEnum CASE_WON = _$chargebackTransitionResponsePreviousStateEnum_CASE_WON;
  @BuiltValueEnumConst(wireName: r'CASE_LOST')
  static const ChargebackTransitionResponsePreviousStateEnum CASE_LOST = _$chargebackTransitionResponsePreviousStateEnum_CASE_LOST;
  @BuiltValueEnumConst(wireName: r'NETWORK_REJECTED')
  static const ChargebackTransitionResponsePreviousStateEnum NETWORK_REJECTED = _$chargebackTransitionResponsePreviousStateEnum_NETWORK_REJECTED;
  @BuiltValueEnumConst(wireName: r'WITHDRAWN')
  static const ChargebackTransitionResponsePreviousStateEnum WITHDRAWN = _$chargebackTransitionResponsePreviousStateEnum_WITHDRAWN;

  static Serializer<ChargebackTransitionResponsePreviousStateEnum> get serializer => _$chargebackTransitionResponsePreviousStateEnumSerializer;

  const ChargebackTransitionResponsePreviousStateEnum._(String name): super(name);

  static BuiltSet<ChargebackTransitionResponsePreviousStateEnum> get values => _$chargebackTransitionResponsePreviousStateEnumValues;
  static ChargebackTransitionResponsePreviousStateEnum valueOf(String name) => _$chargebackTransitionResponsePreviousStateEnumValueOf(name);
}

class ChargebackTransitionResponseChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GATEWAY')
  static const ChargebackTransitionResponseChannelEnum GATEWAY = _$chargebackTransitionResponseChannelEnum_GATEWAY;
  @BuiltValueEnumConst(wireName: r'GATEWAY_AUTOMATED')
  static const ChargebackTransitionResponseChannelEnum GATEWAY_AUTOMATED = _$chargebackTransitionResponseChannelEnum_GATEWAY_AUTOMATED;
  @BuiltValueEnumConst(wireName: r'ISSUER')
  static const ChargebackTransitionResponseChannelEnum ISSUER = _$chargebackTransitionResponseChannelEnum_ISSUER;
  @BuiltValueEnumConst(wireName: r'ISSUER_AUTOMATED')
  static const ChargebackTransitionResponseChannelEnum ISSUER_AUTOMATED = _$chargebackTransitionResponseChannelEnum_ISSUER_AUTOMATED;

  static Serializer<ChargebackTransitionResponseChannelEnum> get serializer => _$chargebackTransitionResponseChannelEnumSerializer;

  const ChargebackTransitionResponseChannelEnum._(String name): super(name);

  static BuiltSet<ChargebackTransitionResponseChannelEnum> get values => _$chargebackTransitionResponseChannelEnumValues;
  static ChargebackTransitionResponseChannelEnum valueOf(String name) => _$chargebackTransitionResponseChannelEnumValueOf(name);
}

class ChargebackTransitionResponseTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'initiated')
  static const ChargebackTransitionResponseTypeEnum initiated = _$chargebackTransitionResponseTypeEnum_initiated;
  @BuiltValueEnumConst(wireName: r'representment')
  static const ChargebackTransitionResponseTypeEnum representment = _$chargebackTransitionResponseTypeEnum_representment;
  @BuiltValueEnumConst(wireName: r'prearbitration')
  static const ChargebackTransitionResponseTypeEnum prearbitration = _$chargebackTransitionResponseTypeEnum_prearbitration;
  @BuiltValueEnumConst(wireName: r'arbitration')
  static const ChargebackTransitionResponseTypeEnum arbitration = _$chargebackTransitionResponseTypeEnum_arbitration;
  @BuiltValueEnumConst(wireName: r'case.won')
  static const ChargebackTransitionResponseTypeEnum casePeriodWon = _$chargebackTransitionResponseTypeEnum_casePeriodWon;
  @BuiltValueEnumConst(wireName: r'case.lost')
  static const ChargebackTransitionResponseTypeEnum casePeriodLost = _$chargebackTransitionResponseTypeEnum_casePeriodLost;
  @BuiltValueEnumConst(wireName: r'network.rejected')
  static const ChargebackTransitionResponseTypeEnum networkPeriodRejected = _$chargebackTransitionResponseTypeEnum_networkPeriodRejected;
  @BuiltValueEnumConst(wireName: r'written.off.issuer')
  static const ChargebackTransitionResponseTypeEnum writtenPeriodOffPeriodIssuer = _$chargebackTransitionResponseTypeEnum_writtenPeriodOffPeriodIssuer;
  @BuiltValueEnumConst(wireName: r'written.off.program')
  static const ChargebackTransitionResponseTypeEnum writtenPeriodOffPeriodProgram = _$chargebackTransitionResponseTypeEnum_writtenPeriodOffPeriodProgram;

  static Serializer<ChargebackTransitionResponseTypeEnum> get serializer => _$chargebackTransitionResponseTypeEnumSerializer;

  const ChargebackTransitionResponseTypeEnum._(String name): super(name);

  static BuiltSet<ChargebackTransitionResponseTypeEnum> get values => _$chargebackTransitionResponseTypeEnumValues;
  static ChargebackTransitionResponseTypeEnum valueOf(String name) => _$chargebackTransitionResponseTypeEnumValueOf(name);
}

