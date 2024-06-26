//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'control_token_response.g.dart';

/// ControlTokenResponse
///
/// Properties:
/// * [controlToken] 
@BuiltValue()
abstract class ControlTokenResponse implements Built<ControlTokenResponse, ControlTokenResponseBuilder> {
  @BuiltValueField(wireName: r'control_token')
  String get controlToken;

  ControlTokenResponse._();

  factory ControlTokenResponse([void updates(ControlTokenResponseBuilder b)]) = _$ControlTokenResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ControlTokenResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ControlTokenResponse> get serializer => _$ControlTokenResponseSerializer();
}

class _$ControlTokenResponseSerializer implements PrimitiveSerializer<ControlTokenResponse> {
  @override
  final Iterable<Type> types = const [ControlTokenResponse, _$ControlTokenResponse];

  @override
  final String wireName = r'ControlTokenResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ControlTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'control_token';
    yield serializers.serialize(
      object.controlToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ControlTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ControlTokenResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'control_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controlToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ControlTokenResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ControlTokenResponseBuilder();
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

