//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_apple_pay_provision_request.g.dart';

/// DigitalWalletApplePayProvisionRequest
///
/// Properties:
/// * [cardToken] 
/// * [deviceType] 
/// * [provisioningAppVersion] 
/// * [certificates] 
/// * [nonce] 
/// * [nonceSignature] 
@BuiltValue()
abstract class DigitalWalletApplePayProvisionRequest implements Built<DigitalWalletApplePayProvisionRequest, DigitalWalletApplePayProvisionRequestBuilder> {
  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  @BuiltValueField(wireName: r'device_type')
  DigitalWalletApplePayProvisionRequestDeviceTypeEnum get deviceType;
  // enum deviceTypeEnum {  MOBILE_PHONE,  WATCH,  TABLET,  WEARABLE_DEVICE,  HOUSEHOLD_DEVICE,  AUTOMOBILE_DEVICE,  };

  @BuiltValueField(wireName: r'provisioning_app_version')
  String get provisioningAppVersion;

  @BuiltValueField(wireName: r'certificates')
  BuiltList<String> get certificates;

  @BuiltValueField(wireName: r'nonce')
  String get nonce;

  @BuiltValueField(wireName: r'nonce_signature')
  String get nonceSignature;

  DigitalWalletApplePayProvisionRequest._();

  factory DigitalWalletApplePayProvisionRequest([void updates(DigitalWalletApplePayProvisionRequestBuilder b)]) = _$DigitalWalletApplePayProvisionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletApplePayProvisionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletApplePayProvisionRequest> get serializer => _$DigitalWalletApplePayProvisionRequestSerializer();
}

class _$DigitalWalletApplePayProvisionRequestSerializer implements PrimitiveSerializer<DigitalWalletApplePayProvisionRequest> {
  @override
  final Iterable<Type> types = const [DigitalWalletApplePayProvisionRequest, _$DigitalWalletApplePayProvisionRequest];

  @override
  final String wireName = r'DigitalWalletApplePayProvisionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletApplePayProvisionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'card_token';
    yield serializers.serialize(
      object.cardToken,
      specifiedType: const FullType(String),
    );
    yield r'device_type';
    yield serializers.serialize(
      object.deviceType,
      specifiedType: const FullType(DigitalWalletApplePayProvisionRequestDeviceTypeEnum),
    );
    yield r'provisioning_app_version';
    yield serializers.serialize(
      object.provisioningAppVersion,
      specifiedType: const FullType(String),
    );
    yield r'certificates';
    yield serializers.serialize(
      object.certificates,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'nonce';
    yield serializers.serialize(
      object.nonce,
      specifiedType: const FullType(String),
    );
    yield r'nonce_signature';
    yield serializers.serialize(
      object.nonceSignature,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletApplePayProvisionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletApplePayProvisionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        case r'device_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletApplePayProvisionRequestDeviceTypeEnum),
          ) as DigitalWalletApplePayProvisionRequestDeviceTypeEnum;
          result.deviceType = valueDes;
          break;
        case r'provisioning_app_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provisioningAppVersion = valueDes;
          break;
        case r'certificates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.certificates.replace(valueDes);
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        case r'nonce_signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonceSignature = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalWalletApplePayProvisionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletApplePayProvisionRequestBuilder();
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

class DigitalWalletApplePayProvisionRequestDeviceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MOBILE_PHONE')
  static const DigitalWalletApplePayProvisionRequestDeviceTypeEnum MOBILE_PHONE = _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_MOBILE_PHONE;
  @BuiltValueEnumConst(wireName: r'WATCH')
  static const DigitalWalletApplePayProvisionRequestDeviceTypeEnum WATCH = _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_WATCH;
  @BuiltValueEnumConst(wireName: r'TABLET')
  static const DigitalWalletApplePayProvisionRequestDeviceTypeEnum TABLET = _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_TABLET;
  @BuiltValueEnumConst(wireName: r'WEARABLE_DEVICE')
  static const DigitalWalletApplePayProvisionRequestDeviceTypeEnum WEARABLE_DEVICE = _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_WEARABLE_DEVICE;
  @BuiltValueEnumConst(wireName: r'HOUSEHOLD_DEVICE')
  static const DigitalWalletApplePayProvisionRequestDeviceTypeEnum HOUSEHOLD_DEVICE = _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_HOUSEHOLD_DEVICE;
  @BuiltValueEnumConst(wireName: r'AUTOMOBILE_DEVICE')
  static const DigitalWalletApplePayProvisionRequestDeviceTypeEnum AUTOMOBILE_DEVICE = _$digitalWalletApplePayProvisionRequestDeviceTypeEnum_AUTOMOBILE_DEVICE;

  static Serializer<DigitalWalletApplePayProvisionRequestDeviceTypeEnum> get serializer => _$digitalWalletApplePayProvisionRequestDeviceTypeEnumSerializer;

  const DigitalWalletApplePayProvisionRequestDeviceTypeEnum._(String name): super(name);

  static BuiltSet<DigitalWalletApplePayProvisionRequestDeviceTypeEnum> get values => _$digitalWalletApplePayProvisionRequestDeviceTypeEnumValues;
  static DigitalWalletApplePayProvisionRequestDeviceTypeEnum valueOf(String name) => _$digitalWalletApplePayProvisionRequestDeviceTypeEnumValueOf(name);
}

