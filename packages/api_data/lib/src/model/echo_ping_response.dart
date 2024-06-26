//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'echo_ping_response.g.dart';

/// EchoPingResponse
///
/// Properties:
/// * [id] 
/// * [payload] 
/// * [success] 
@BuiltValue()
abstract class EchoPingResponse implements Built<EchoPingResponse, EchoPingResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'payload')
  String? get payload;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  EchoPingResponse._();

  factory EchoPingResponse([void updates(EchoPingResponseBuilder b)]) = _$EchoPingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EchoPingResponseBuilder b) => b
      ..success = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<EchoPingResponse> get serializer => _$EchoPingResponseSerializer();
}

class _$EchoPingResponseSerializer implements PrimitiveSerializer<EchoPingResponse> {
  @override
  final Iterable<Type> types = const [EchoPingResponse, _$EchoPingResponse];

  @override
  final String wireName = r'EchoPingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EchoPingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(String),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EchoPingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EchoPingResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payload = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EchoPingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EchoPingResponseBuilder();
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

