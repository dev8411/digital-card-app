//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_token_address_verification.g.dart';

/// DigitalWalletTokenAddressVerification
///
/// Properties:
/// * [validate] 
@BuiltValue()
abstract class DigitalWalletTokenAddressVerification implements Built<DigitalWalletTokenAddressVerification, DigitalWalletTokenAddressVerificationBuilder> {
  @BuiltValueField(wireName: r'validate')
  bool? get validate;

  DigitalWalletTokenAddressVerification._();

  factory DigitalWalletTokenAddressVerification([void updates(DigitalWalletTokenAddressVerificationBuilder b)]) = _$DigitalWalletTokenAddressVerification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletTokenAddressVerificationBuilder b) => b
      ..validate = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletTokenAddressVerification> get serializer => _$DigitalWalletTokenAddressVerificationSerializer();
}

class _$DigitalWalletTokenAddressVerificationSerializer implements PrimitiveSerializer<DigitalWalletTokenAddressVerification> {
  @override
  final Iterable<Type> types = const [DigitalWalletTokenAddressVerification, _$DigitalWalletTokenAddressVerification];

  @override
  final String wireName = r'DigitalWalletTokenAddressVerification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletTokenAddressVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.validate != null) {
      yield r'validate';
      yield serializers.serialize(
        object.validate,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletTokenAddressVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletTokenAddressVerificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'validate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.validate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalWalletTokenAddressVerification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletTokenAddressVerificationBuilder();
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

