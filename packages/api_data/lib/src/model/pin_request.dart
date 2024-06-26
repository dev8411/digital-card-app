//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pin_request.g.dart';

/// PinRequest
///
/// Properties:
/// * [controlToken] 
/// * [pin] 
@BuiltValue()
abstract class PinRequest implements Built<PinRequest, PinRequestBuilder> {
  @BuiltValueField(wireName: r'control_token')
  String get controlToken;

  @BuiltValueField(wireName: r'pin')
  String get pin;

  PinRequest._();

  factory PinRequest([void updates(PinRequestBuilder b)]) = _$PinRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PinRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PinRequest> get serializer => _$PinRequestSerializer();
}

class _$PinRequestSerializer implements PrimitiveSerializer<PinRequest> {
  @override
  final Iterable<Type> types = const [PinRequest, _$PinRequest];

  @override
  final String wireName = r'PinRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PinRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'control_token';
    yield serializers.serialize(
      object.controlToken,
      specifiedType: const FullType(String),
    );
    yield r'pin';
    yield serializers.serialize(
      object.pin,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PinRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PinRequestBuilder result,
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
        case r'pin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PinRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PinRequestBuilder();
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

