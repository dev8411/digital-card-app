//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'write_digital_wallet_token.g.dart';

/// WriteDigitalWalletToken
///
/// Properties:
/// * [tokenPan] 
/// * [cardToken] 
@BuiltValue()
abstract class WriteDigitalWalletToken implements Built<WriteDigitalWalletToken, WriteDigitalWalletTokenBuilder> {
  @BuiltValueField(wireName: r'token_pan')
  String? get tokenPan;

  @BuiltValueField(wireName: r'card_token')
  String? get cardToken;

  WriteDigitalWalletToken._();

  factory WriteDigitalWalletToken([void updates(WriteDigitalWalletTokenBuilder b)]) = _$WriteDigitalWalletToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteDigitalWalletTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteDigitalWalletToken> get serializer => _$WriteDigitalWalletTokenSerializer();
}

class _$WriteDigitalWalletTokenSerializer implements PrimitiveSerializer<WriteDigitalWalletToken> {
  @override
  final Iterable<Type> types = const [WriteDigitalWalletToken, _$WriteDigitalWalletToken];

  @override
  final String wireName = r'WriteDigitalWalletToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteDigitalWalletToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tokenPan != null) {
      yield r'token_pan';
      yield serializers.serialize(
        object.tokenPan,
        specifiedType: const FullType(String),
      );
    }
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
    WriteDigitalWalletToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WriteDigitalWalletTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token_pan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenPan = valueDes;
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
  WriteDigitalWalletToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WriteDigitalWalletTokenBuilder();
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

