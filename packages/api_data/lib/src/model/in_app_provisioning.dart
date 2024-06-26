//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/digital_wallet_token_address_verification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_provisioning.g.dart';

/// InAppProvisioning
///
/// Properties:
/// * [enabled] 
/// * [addressVerification] 
@BuiltValue()
abstract class InAppProvisioning implements Built<InAppProvisioning, InAppProvisioningBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'address_verification')
  DigitalWalletTokenAddressVerification? get addressVerification;

  InAppProvisioning._();

  factory InAppProvisioning([void updates(InAppProvisioningBuilder b)]) = _$InAppProvisioning;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppProvisioningBuilder b) => b
      ..enabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppProvisioning> get serializer => _$InAppProvisioningSerializer();
}

class _$InAppProvisioningSerializer implements PrimitiveSerializer<InAppProvisioning> {
  @override
  final Iterable<Type> types = const [InAppProvisioning, _$InAppProvisioning];

  @override
  final String wireName = r'InAppProvisioning';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InAppProvisioning object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.addressVerification != null) {
      yield r'address_verification';
      yield serializers.serialize(
        object.addressVerification,
        specifiedType: const FullType(DigitalWalletTokenAddressVerification),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InAppProvisioning object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InAppProvisioningBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'address_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenAddressVerification),
          ) as DigitalWalletTokenAddressVerification;
          result.addressVerification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InAppProvisioning deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InAppProvisioningBuilder();
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

