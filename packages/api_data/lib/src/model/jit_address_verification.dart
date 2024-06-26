//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/address_verification_source.dart';
import 'package:api_data/src/model/avs_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jit_address_verification.g.dart';

/// JitAddressVerification
///
/// Properties:
/// * [request] 
/// * [issuer] 
/// * [gateway] 
@BuiltValue()
abstract class JitAddressVerification implements Built<JitAddressVerification, JitAddressVerificationBuilder> {
  @BuiltValueField(wireName: r'request')
  AvsInformation? get request;

  @BuiltValueField(wireName: r'issuer')
  AddressVerificationSource? get issuer;

  @BuiltValueField(wireName: r'gateway')
  AddressVerificationSource? get gateway;

  JitAddressVerification._();

  factory JitAddressVerification([void updates(JitAddressVerificationBuilder b)]) = _$JitAddressVerification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JitAddressVerificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JitAddressVerification> get serializer => _$JitAddressVerificationSerializer();
}

class _$JitAddressVerificationSerializer implements PrimitiveSerializer<JitAddressVerification> {
  @override
  final Iterable<Type> types = const [JitAddressVerification, _$JitAddressVerification];

  @override
  final String wireName = r'JitAddressVerification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JitAddressVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.request != null) {
      yield r'request';
      yield serializers.serialize(
        object.request,
        specifiedType: const FullType(AvsInformation),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType(AddressVerificationSource),
      );
    }
    if (object.gateway != null) {
      yield r'gateway';
      yield serializers.serialize(
        object.gateway,
        specifiedType: const FullType(AddressVerificationSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JitAddressVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JitAddressVerificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AvsInformation),
          ) as AvsInformation;
          result.request.replace(valueDes);
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressVerificationSource),
          ) as AddressVerificationSource;
          result.issuer.replace(valueDes);
          break;
        case r'gateway':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressVerificationSource),
          ) as AddressVerificationSource;
          result.gateway.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JitAddressVerification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JitAddressVerificationBuilder();
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

