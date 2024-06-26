//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/internal_sys_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/internal_card_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_configs_response.g.dart';

/// InternalConfigsResponse
///
/// Properties:
/// * [dna] 
/// * [cardProduct] 
/// * [systemConfig] 
@BuiltValue()
abstract class InternalConfigsResponse implements Built<InternalConfigsResponse, InternalConfigsResponseBuilder> {
  @BuiltValueField(wireName: r'dna')
  BuiltMap<String, String>? get dna;

  @BuiltValueField(wireName: r'card_product')
  InternalCardProduct? get cardProduct;

  @BuiltValueField(wireName: r'system_config')
  BuiltList<InternalSysConfig>? get systemConfig;

  InternalConfigsResponse._();

  factory InternalConfigsResponse([void updates(InternalConfigsResponseBuilder b)]) = _$InternalConfigsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalConfigsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalConfigsResponse> get serializer => _$InternalConfigsResponseSerializer();
}

class _$InternalConfigsResponseSerializer implements PrimitiveSerializer<InternalConfigsResponse> {
  @override
  final Iterable<Type> types = const [InternalConfigsResponse, _$InternalConfigsResponse];

  @override
  final String wireName = r'InternalConfigsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalConfigsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dna != null) {
      yield r'dna';
      yield serializers.serialize(
        object.dna,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.cardProduct != null) {
      yield r'card_product';
      yield serializers.serialize(
        object.cardProduct,
        specifiedType: const FullType(InternalCardProduct),
      );
    }
    if (object.systemConfig != null) {
      yield r'system_config';
      yield serializers.serialize(
        object.systemConfig,
        specifiedType: const FullType(BuiltList, [FullType(InternalSysConfig)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalConfigsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalConfigsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.dna.replace(valueDes);
          break;
        case r'card_product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalCardProduct),
          ) as InternalCardProduct;
          result.cardProduct.replace(valueDes);
          break;
        case r'system_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InternalSysConfig)]),
          ) as BuiltList<InternalSysConfig>;
          result.systemConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalConfigsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalConfigsResponseBuilder();
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

