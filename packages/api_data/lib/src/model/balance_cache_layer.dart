//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_cache_layer.g.dart';

/// BalanceCacheLayer
///
/// Properties:
/// * [ref] - ref id: the largest transentry.id that has been processed as part of the balance_cache computation for this account and layer
/// * [balance] - balance amount, can be negative, 0, or positive numbers.
/// * [layerCode] 
@BuiltValue()
abstract class BalanceCacheLayer implements Built<BalanceCacheLayer, BalanceCacheLayerBuilder> {
  /// ref id: the largest transentry.id that has been processed as part of the balance_cache computation for this account and layer
  @BuiltValueField(wireName: r'ref')
  int get ref;

  /// balance amount, can be negative, 0, or positive numbers.
  @BuiltValueField(wireName: r'balance')
  num get balance;

  @BuiltValueField(wireName: r'layer_code')
  int get layerCode;

  BalanceCacheLayer._();

  factory BalanceCacheLayer([void updates(BalanceCacheLayerBuilder b)]) = _$BalanceCacheLayer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceCacheLayerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceCacheLayer> get serializer => _$BalanceCacheLayerSerializer();
}

class _$BalanceCacheLayerSerializer implements PrimitiveSerializer<BalanceCacheLayer> {
  @override
  final Iterable<Type> types = const [BalanceCacheLayer, _$BalanceCacheLayer];

  @override
  final String wireName = r'BalanceCacheLayer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceCacheLayer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ref';
    yield serializers.serialize(
      object.ref,
      specifiedType: const FullType(int),
    );
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(num),
    );
    yield r'layer_code';
    yield serializers.serialize(
      object.layerCode,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceCacheLayer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceCacheLayerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ref = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'layer_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.layerCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceCacheLayer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceCacheLayerBuilder();
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

