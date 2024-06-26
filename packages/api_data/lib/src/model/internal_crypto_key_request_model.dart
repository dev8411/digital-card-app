//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/internal_crypto_key_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_crypto_key_request_model.g.dart';

/// InternalCryptoKeyRequestModel
///
/// Properties:
/// * [cryptoKeys] - A list of 'internal crypto key' items
@BuiltValue()
abstract class InternalCryptoKeyRequestModel implements Built<InternalCryptoKeyRequestModel, InternalCryptoKeyRequestModelBuilder> {
  /// A list of 'internal crypto key' items
  @BuiltValueField(wireName: r'crypto_keys')
  BuiltList<InternalCryptoKeyRequest> get cryptoKeys;

  InternalCryptoKeyRequestModel._();

  factory InternalCryptoKeyRequestModel([void updates(InternalCryptoKeyRequestModelBuilder b)]) = _$InternalCryptoKeyRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalCryptoKeyRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalCryptoKeyRequestModel> get serializer => _$InternalCryptoKeyRequestModelSerializer();
}

class _$InternalCryptoKeyRequestModelSerializer implements PrimitiveSerializer<InternalCryptoKeyRequestModel> {
  @override
  final Iterable<Type> types = const [InternalCryptoKeyRequestModel, _$InternalCryptoKeyRequestModel];

  @override
  final String wireName = r'InternalCryptoKeyRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalCryptoKeyRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'crypto_keys';
    yield serializers.serialize(
      object.cryptoKeys,
      specifiedType: const FullType(BuiltList, [FullType(InternalCryptoKeyRequest)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalCryptoKeyRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalCryptoKeyRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'crypto_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InternalCryptoKeyRequest)]),
          ) as BuiltList<InternalCryptoKeyRequest>;
          result.cryptoKeys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalCryptoKeyRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalCryptoKeyRequestModelBuilder();
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

