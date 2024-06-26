//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_apple_pay_provision_response.g.dart';

/// DigitalWalletApplePayProvisionResponse
///
/// Properties:
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [cardToken] 
/// * [encryptedPassData] 
/// * [activationData] 
/// * [ephemeralPublicKey] 
@BuiltValue()
abstract class DigitalWalletApplePayProvisionResponse implements Built<DigitalWalletApplePayProvisionResponse, DigitalWalletApplePayProvisionResponseBuilder> {
  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  @BuiltValueField(wireName: r'encrypted_pass_data')
  String get encryptedPassData;

  @BuiltValueField(wireName: r'activation_data')
  String get activationData;

  @BuiltValueField(wireName: r'ephemeral_public_key')
  String get ephemeralPublicKey;

  DigitalWalletApplePayProvisionResponse._();

  factory DigitalWalletApplePayProvisionResponse([void updates(DigitalWalletApplePayProvisionResponseBuilder b)]) = _$DigitalWalletApplePayProvisionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletApplePayProvisionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletApplePayProvisionResponse> get serializer => _$DigitalWalletApplePayProvisionResponseSerializer();
}

class _$DigitalWalletApplePayProvisionResponseSerializer implements PrimitiveSerializer<DigitalWalletApplePayProvisionResponse> {
  @override
  final Iterable<Type> types = const [DigitalWalletApplePayProvisionResponse, _$DigitalWalletApplePayProvisionResponse];

  @override
  final String wireName = r'DigitalWalletApplePayProvisionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletApplePayProvisionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'card_token';
    yield serializers.serialize(
      object.cardToken,
      specifiedType: const FullType(String),
    );
    yield r'encrypted_pass_data';
    yield serializers.serialize(
      object.encryptedPassData,
      specifiedType: const FullType(String),
    );
    yield r'activation_data';
    yield serializers.serialize(
      object.activationData,
      specifiedType: const FullType(String),
    );
    yield r'ephemeral_public_key';
    yield serializers.serialize(
      object.ephemeralPublicKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletApplePayProvisionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletApplePayProvisionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        case r'encrypted_pass_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptedPassData = valueDes;
          break;
        case r'activation_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activationData = valueDes;
          break;
        case r'ephemeral_public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ephemeralPublicKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalWalletApplePayProvisionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletApplePayProvisionResponseBuilder();
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

