//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_card_product.g.dart';

/// InternalCardProduct
///
/// Properties:
/// * [token] 
/// * [id] 
/// * [cardProductConfig] 
@BuiltValue()
abstract class InternalCardProduct implements Built<InternalCardProduct, InternalCardProductBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'card_product_config')
  BuiltMap<String, String>? get cardProductConfig;

  InternalCardProduct._();

  factory InternalCardProduct([void updates(InternalCardProductBuilder b)]) = _$InternalCardProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalCardProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalCardProduct> get serializer => _$InternalCardProductSerializer();
}

class _$InternalCardProductSerializer implements PrimitiveSerializer<InternalCardProduct> {
  @override
  final Iterable<Type> types = const [InternalCardProduct, _$InternalCardProduct];

  @override
  final String wireName = r'InternalCardProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalCardProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.cardProductConfig != null) {
      yield r'card_product_config';
      yield serializers.serialize(
        object.cardProductConfig,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalCardProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalCardProductBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'card_product_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.cardProductConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalCardProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalCardProductBuilder();
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

