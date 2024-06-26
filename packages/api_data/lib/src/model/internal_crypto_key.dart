//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_crypto_key.g.dart';

/// InternalCryptoKey
///
/// Properties:
/// * [network] 
/// * [keyType] 
/// * [keyValue] 
/// * [keyIndicator] 
/// * [createdTime] 
/// * [modifiedTime] 
@BuiltValue()
abstract class InternalCryptoKey implements Built<InternalCryptoKey, InternalCryptoKeyBuilder> {
  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'key_type')
  String? get keyType;

  @BuiltValueField(wireName: r'key_value')
  String? get keyValue;

  @BuiltValueField(wireName: r'key_indicator')
  String? get keyIndicator;

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'modified_time')
  DateTime? get modifiedTime;

  InternalCryptoKey._();

  factory InternalCryptoKey([void updates(InternalCryptoKeyBuilder b)]) = _$InternalCryptoKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalCryptoKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalCryptoKey> get serializer => _$InternalCryptoKeySerializer();
}

class _$InternalCryptoKeySerializer implements PrimitiveSerializer<InternalCryptoKey> {
  @override
  final Iterable<Type> types = const [InternalCryptoKey, _$InternalCryptoKey];

  @override
  final String wireName = r'InternalCryptoKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalCryptoKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyType != null) {
      yield r'key_type';
      yield serializers.serialize(
        object.keyType,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyValue != null) {
      yield r'key_value';
      yield serializers.serialize(
        object.keyValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyIndicator != null) {
      yield r'key_indicator';
      yield serializers.serialize(
        object.keyIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.modifiedTime != null) {
      yield r'modified_time';
      yield serializers.serialize(
        object.modifiedTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalCryptoKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalCryptoKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'key_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyType = valueDes;
          break;
        case r'key_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyValue = valueDes;
          break;
        case r'key_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyIndicator = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalCryptoKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalCryptoKeyBuilder();
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

