//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'echo_ping_request.g.dart';

/// EchoPingRequest
///
/// Properties:
/// * [token] 
/// * [payload] 
@BuiltValue()
abstract class EchoPingRequest implements Built<EchoPingRequest, EchoPingRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'payload')
  String? get payload;

  EchoPingRequest._();

  factory EchoPingRequest([void updates(EchoPingRequestBuilder b)]) = _$EchoPingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EchoPingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EchoPingRequest> get serializer => _$EchoPingRequestSerializer();
}

class _$EchoPingRequestSerializer implements PrimitiveSerializer<EchoPingRequest> {
  @override
  final Iterable<Type> types = const [EchoPingRequest, _$EchoPingRequest];

  @override
  final String wireName = r'EchoPingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EchoPingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    EchoPingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EchoPingRequestBuilder result,
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
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payload = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EchoPingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EchoPingRequestBuilder();
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

