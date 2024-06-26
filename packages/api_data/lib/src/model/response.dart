//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response.g.dart';

/// Response
///
/// Properties:
/// * [code] 
/// * [memo] 
/// * [additionalInformation] 
@BuiltValue()
abstract class Response implements Built<Response, ResponseBuilder> {
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'memo')
  String get memo;

  @BuiltValueField(wireName: r'additional_information')
  String? get additionalInformation;

  Response._();

  factory Response([void updates(ResponseBuilder b)]) = _$Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Response> get serializer => _$ResponseSerializer();
}

class _$ResponseSerializer implements PrimitiveSerializer<Response> {
  @override
  final Iterable<Type> types = const [Response, _$Response];

  @override
  final String wireName = r'Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'memo';
    yield serializers.serialize(
      object.memo,
      specifiedType: const FullType(String),
    );
    if (object.additionalInformation != null) {
      yield r'additional_information';
      yield serializers.serialize(
        object.additionalInformation,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
          break;
        case r'additional_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalInformation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseBuilder();
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

