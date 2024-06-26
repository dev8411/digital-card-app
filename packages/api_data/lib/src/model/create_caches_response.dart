//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/cache_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_caches_response.g.dart';

/// CreateCachesResponse
///
/// Properties:
/// * [created] 
/// * [alreadyExists] 
/// * [errors] 
@BuiltValue()
abstract class CreateCachesResponse implements Built<CreateCachesResponse, CreateCachesResponseBuilder> {
  @BuiltValueField(wireName: r'created')
  BuiltSet<String>? get created;

  @BuiltValueField(wireName: r'already_exists')
  BuiltSet<String>? get alreadyExists;

  @BuiltValueField(wireName: r'errors')
  BuiltSet<CacheError>? get errors;

  CreateCachesResponse._();

  factory CreateCachesResponse([void updates(CreateCachesResponseBuilder b)]) = _$CreateCachesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCachesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCachesResponse> get serializer => _$CreateCachesResponseSerializer();
}

class _$CreateCachesResponseSerializer implements PrimitiveSerializer<CreateCachesResponse> {
  @override
  final Iterable<Type> types = const [CreateCachesResponse, _$CreateCachesResponse];

  @override
  final String wireName = r'CreateCachesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCachesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.alreadyExists != null) {
      yield r'already_exists';
      yield serializers.serialize(
        object.alreadyExists,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltSet, [FullType(CacheError)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCachesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCachesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.created.replace(valueDes);
          break;
        case r'already_exists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.alreadyExists.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(CacheError)]),
          ) as BuiltSet<CacheError>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCachesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCachesResponseBuilder();
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

