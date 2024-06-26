//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_token_hash.g.dart';

/// DigitalWalletTokenHash
///
/// Properties:
/// * [token] 
/// * [cardToken] 
@BuiltValue()
abstract class DigitalWalletTokenHash implements Built<DigitalWalletTokenHash, DigitalWalletTokenHashBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'card_token')
  String? get cardToken;

  DigitalWalletTokenHash._();

  factory DigitalWalletTokenHash([void updates(DigitalWalletTokenHashBuilder b)]) = _$DigitalWalletTokenHash;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletTokenHashBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletTokenHash> get serializer => _$DigitalWalletTokenHashSerializer();
}

class _$DigitalWalletTokenHashSerializer implements PrimitiveSerializer<DigitalWalletTokenHash> {
  @override
  final Iterable<Type> types = const [DigitalWalletTokenHash, _$DigitalWalletTokenHash];

  @override
  final String wireName = r'DigitalWalletTokenHash';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletTokenHash object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    if (object.cardToken != null) {
      yield r'card_token';
      yield serializers.serialize(
        object.cardToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletTokenHash object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletTokenHashBuilder result,
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
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalWalletTokenHash deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletTokenHashBuilder();
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

