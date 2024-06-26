//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/balance_cache_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_cache_response.g.dart';

/// BalanceCacheResponse
///
/// Properties:
/// * [balanceCaches] 
@BuiltValue()
abstract class BalanceCacheResponse implements Built<BalanceCacheResponse, BalanceCacheResponseBuilder> {
  @BuiltValueField(wireName: r'balance_caches')
  BuiltList<BalanceCacheEntry>? get balanceCaches;

  BalanceCacheResponse._();

  factory BalanceCacheResponse([void updates(BalanceCacheResponseBuilder b)]) = _$BalanceCacheResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceCacheResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceCacheResponse> get serializer => _$BalanceCacheResponseSerializer();
}

class _$BalanceCacheResponseSerializer implements PrimitiveSerializer<BalanceCacheResponse> {
  @override
  final Iterable<Type> types = const [BalanceCacheResponse, _$BalanceCacheResponse];

  @override
  final String wireName = r'BalanceCacheResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceCacheResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceCaches != null) {
      yield r'balance_caches';
      yield serializers.serialize(
        object.balanceCaches,
        specifiedType: const FullType(BuiltList, [FullType(BalanceCacheEntry)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceCacheResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceCacheResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance_caches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceCacheEntry)]),
          ) as BuiltList<BalanceCacheEntry>;
          result.balanceCaches.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceCacheResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceCacheResponseBuilder();
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

