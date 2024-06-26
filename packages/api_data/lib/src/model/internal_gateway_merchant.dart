//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_gateway_merchant.g.dart';

/// InternalGatewayMerchant
///
/// Properties:
/// * [id] 
/// * [token] 
@BuiltValue()
abstract class InternalGatewayMerchant implements Built<InternalGatewayMerchant, InternalGatewayMerchantBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'token')
  String get token;

  InternalGatewayMerchant._();

  factory InternalGatewayMerchant([void updates(InternalGatewayMerchantBuilder b)]) = _$InternalGatewayMerchant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalGatewayMerchantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalGatewayMerchant> get serializer => _$InternalGatewayMerchantSerializer();
}

class _$InternalGatewayMerchantSerializer implements PrimitiveSerializer<InternalGatewayMerchant> {
  @override
  final Iterable<Type> types = const [InternalGatewayMerchant, _$InternalGatewayMerchant];

  @override
  final String wireName = r'InternalGatewayMerchant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalGatewayMerchant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalGatewayMerchant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalGatewayMerchantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
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
  InternalGatewayMerchant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalGatewayMerchantBuilder();
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

