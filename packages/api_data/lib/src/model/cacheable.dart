//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cacheable.g.dart';

/// Cacheable
///
/// Properties:
/// * [token] 
@BuiltValue()
abstract class Cacheable implements Built<Cacheable, CacheableBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  Cacheable._();

  factory Cacheable([void updates(CacheableBuilder b)]) = _$Cacheable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Cacheable> get serializer => _$CacheableSerializer();
}

class _$CacheableSerializer implements PrimitiveSerializer<Cacheable> {
  @override
  final Iterable<Type> types = const [Cacheable, _$Cacheable];

  @override
  final String wireName = r'Cacheable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Cacheable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Cacheable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheableBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Cacheable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheableBuilder();
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

