//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'control_token_request.g.dart';

/// ControlTokenRequest
///
/// Properties:
/// * [cardToken] - Token associated with the card
/// * [controltokenType] - Type of control token required
@BuiltValue()
abstract class ControlTokenRequest implements Built<ControlTokenRequest, ControlTokenRequestBuilder> {
  /// Token associated with the card
  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  /// Type of control token required
  @BuiltValueField(wireName: r'controltoken_type')
  ControlTokenRequestControltokenTypeEnum? get controltokenType;
  // enum controltokenTypeEnum {  SET_PIN,  REVEAL_PIN,  };

  ControlTokenRequest._();

  factory ControlTokenRequest([void updates(ControlTokenRequestBuilder b)]) = _$ControlTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ControlTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ControlTokenRequest> get serializer => _$ControlTokenRequestSerializer();
}

class _$ControlTokenRequestSerializer implements PrimitiveSerializer<ControlTokenRequest> {
  @override
  final Iterable<Type> types = const [ControlTokenRequest, _$ControlTokenRequest];

  @override
  final String wireName = r'ControlTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ControlTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'card_token';
    yield serializers.serialize(
      object.cardToken,
      specifiedType: const FullType(String),
    );
    if (object.controltokenType != null) {
      yield r'controltoken_type';
      yield serializers.serialize(
        object.controltokenType,
        specifiedType: const FullType(ControlTokenRequestControltokenTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ControlTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ControlTokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        case r'controltoken_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ControlTokenRequestControltokenTypeEnum),
          ) as ControlTokenRequestControltokenTypeEnum;
          result.controltokenType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ControlTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ControlTokenRequestBuilder();
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

class ControlTokenRequestControltokenTypeEnum extends EnumClass {

  /// Type of control token required
  @BuiltValueEnumConst(wireName: r'SET_PIN')
  static const ControlTokenRequestControltokenTypeEnum SET_PIN = _$controlTokenRequestControltokenTypeEnum_SET_PIN;
  /// Type of control token required
  @BuiltValueEnumConst(wireName: r'REVEAL_PIN')
  static const ControlTokenRequestControltokenTypeEnum REVEAL_PIN = _$controlTokenRequestControltokenTypeEnum_REVEAL_PIN;

  static Serializer<ControlTokenRequestControltokenTypeEnum> get serializer => _$controlTokenRequestControltokenTypeEnumSerializer;

  const ControlTokenRequestControltokenTypeEnum._(String name): super(name);

  static BuiltSet<ControlTokenRequestControltokenTypeEnum> get values => _$controlTokenRequestControltokenTypeEnumValues;
  static ControlTokenRequestControltokenTypeEnum valueOf(String name) => _$controlTokenRequestControltokenTypeEnumValueOf(name);
}

