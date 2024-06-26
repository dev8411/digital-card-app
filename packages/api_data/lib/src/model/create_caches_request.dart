//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/create_cache_request_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_caches_request.g.dart';

/// CreateCachesRequest
///
/// Properties:
/// * [transactions] 
@BuiltValue()
abstract class CreateCachesRequest implements Built<CreateCachesRequest, CreateCachesRequestBuilder> {
  @BuiltValueField(wireName: r'transactions')
  BuiltSet<CreateCacheRequestEntry> get transactions;

  CreateCachesRequest._();

  factory CreateCachesRequest([void updates(CreateCachesRequestBuilder b)]) = _$CreateCachesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCachesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCachesRequest> get serializer => _$CreateCachesRequestSerializer();
}

class _$CreateCachesRequestSerializer implements PrimitiveSerializer<CreateCachesRequest> {
  @override
  final Iterable<Type> types = const [CreateCachesRequest, _$CreateCachesRequest];

  @override
  final String wireName = r'CreateCachesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCachesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transactions';
    yield serializers.serialize(
      object.transactions,
      specifiedType: const FullType(BuiltSet, [FullType(CreateCacheRequestEntry)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCachesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCachesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(CreateCacheRequestEntry)]),
          ) as BuiltSet<CreateCacheRequestEntry>;
          result.transactions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCachesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCachesRequestBuilder();
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

