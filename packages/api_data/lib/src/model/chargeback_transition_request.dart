//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chargeback_transition_request.g.dart';

/// ChargebackTransitionRequest
///
/// Properties:
/// * [token] 
/// * [state] 
/// * [chargebackToken] 
/// * [reason] 
/// * [amount] - Representment or prearbitration amount; this is for transitioning to Representment or Prearbitration only
/// * [regulationType] 
/// * [type] 
@BuiltValue()
abstract class ChargebackTransitionRequest implements Built<ChargebackTransitionRequest, ChargebackTransitionRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'state')
  ChargebackTransitionRequestStateEnum get state;
  // enum stateEnum {  REPRESENTMENT,  PREARBITRATION,  PREARB_RESPONDED,  ARBITRATION,  CASE_WON,  CASE_LOST,  WRITTEN_OFF_ISSUER,  WRITTEN_OFF_PROGRAM,  };

  @BuiltValueField(wireName: r'chargeback_token')
  String get chargebackToken;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Representment or prearbitration amount; this is for transitioning to Representment or Prearbitration only
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'regulation_type')
  String? get regulationType;

  @BuiltValueField(wireName: r'type')
  String? get type;

  ChargebackTransitionRequest._();

  factory ChargebackTransitionRequest([void updates(ChargebackTransitionRequestBuilder b)]) = _$ChargebackTransitionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargebackTransitionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargebackTransitionRequest> get serializer => _$ChargebackTransitionRequestSerializer();
}

class _$ChargebackTransitionRequestSerializer implements PrimitiveSerializer<ChargebackTransitionRequest> {
  @override
  final Iterable<Type> types = const [ChargebackTransitionRequest, _$ChargebackTransitionRequest];

  @override
  final String wireName = r'ChargebackTransitionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargebackTransitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(ChargebackTransitionRequestStateEnum),
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
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.regulationType != null) {
      yield r'regulation_type';
      yield serializers.serialize(
        object.regulationType,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargebackTransitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargebackTransitionRequestBuilder result,
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
            specifiedType: const FullType(ChargebackTransitionRequestStateEnum),
          ) as ChargebackTransitionRequestStateEnum;
          result.state = valueDes;
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'regulation_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regulationType = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargebackTransitionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargebackTransitionRequestBuilder();
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

class ChargebackTransitionRequestStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'REPRESENTMENT')
  static const ChargebackTransitionRequestStateEnum REPRESENTMENT = _$chargebackTransitionRequestStateEnum_REPRESENTMENT;
  @BuiltValueEnumConst(wireName: r'PREARBITRATION')
  static const ChargebackTransitionRequestStateEnum PREARBITRATION = _$chargebackTransitionRequestStateEnum_PREARBITRATION;
  @BuiltValueEnumConst(wireName: r'PREARB_RESPONDED')
  static const ChargebackTransitionRequestStateEnum PREARB_RESPONDED = _$chargebackTransitionRequestStateEnum_PREARB_RESPONDED;
  @BuiltValueEnumConst(wireName: r'ARBITRATION')
  static const ChargebackTransitionRequestStateEnum ARBITRATION = _$chargebackTransitionRequestStateEnum_ARBITRATION;
  @BuiltValueEnumConst(wireName: r'CASE_WON')
  static const ChargebackTransitionRequestStateEnum CASE_WON = _$chargebackTransitionRequestStateEnum_CASE_WON;
  @BuiltValueEnumConst(wireName: r'CASE_LOST')
  static const ChargebackTransitionRequestStateEnum CASE_LOST = _$chargebackTransitionRequestStateEnum_CASE_LOST;
  @BuiltValueEnumConst(wireName: r'WRITTEN_OFF_ISSUER')
  static const ChargebackTransitionRequestStateEnum WRITTEN_OFF_ISSUER = _$chargebackTransitionRequestStateEnum_WRITTEN_OFF_ISSUER;
  @BuiltValueEnumConst(wireName: r'WRITTEN_OFF_PROGRAM')
  static const ChargebackTransitionRequestStateEnum WRITTEN_OFF_PROGRAM = _$chargebackTransitionRequestStateEnum_WRITTEN_OFF_PROGRAM;

  static Serializer<ChargebackTransitionRequestStateEnum> get serializer => _$chargebackTransitionRequestStateEnumSerializer;

  const ChargebackTransitionRequestStateEnum._(String name): super(name);

  static BuiltSet<ChargebackTransitionRequestStateEnum> get values => _$chargebackTransitionRequestStateEnumValues;
  static ChargebackTransitionRequestStateEnum valueOf(String name) => _$chargebackTransitionRequestStateEnumValueOf(name);
}

