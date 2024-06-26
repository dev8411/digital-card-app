//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_samsung_pay_provision_request.g.dart';

/// DigitalWalletSamsungPayProvisionRequest
///
/// Properties:
/// * [cardToken] 
/// * [deviceType] 
/// * [provisioningAppVersion] 
/// * [walletUserId] 
/// * [deviceId] 
@BuiltValue()
abstract class DigitalWalletSamsungPayProvisionRequest implements Built<DigitalWalletSamsungPayProvisionRequest, DigitalWalletSamsungPayProvisionRequestBuilder> {
  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  @BuiltValueField(wireName: r'device_type')
  DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum get deviceType;
  // enum deviceTypeEnum {  MOBILE_PHONE,  WATCH,  TABLET,  WEARABLE_DEVICE,  HOUSEHOLD_DEVICE,  AUTOMOBILE_DEVICE,  };

  @BuiltValueField(wireName: r'provisioning_app_version')
  String get provisioningAppVersion;

  @BuiltValueField(wireName: r'wallet_user_id')
  String get walletUserId;

  @BuiltValueField(wireName: r'device_id')
  String get deviceId;

  DigitalWalletSamsungPayProvisionRequest._();

  factory DigitalWalletSamsungPayProvisionRequest([void updates(DigitalWalletSamsungPayProvisionRequestBuilder b)]) = _$DigitalWalletSamsungPayProvisionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletSamsungPayProvisionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletSamsungPayProvisionRequest> get serializer => _$DigitalWalletSamsungPayProvisionRequestSerializer();
}

class _$DigitalWalletSamsungPayProvisionRequestSerializer implements PrimitiveSerializer<DigitalWalletSamsungPayProvisionRequest> {
  @override
  final Iterable<Type> types = const [DigitalWalletSamsungPayProvisionRequest, _$DigitalWalletSamsungPayProvisionRequest];

  @override
  final String wireName = r'DigitalWalletSamsungPayProvisionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletSamsungPayProvisionRequest object, {
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
      specifiedType: const FullType(DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum),
    );
    yield r'provisioning_app_version';
    yield serializers.serialize(
      object.provisioningAppVersion,
      specifiedType: const FullType(String),
    );
    yield r'wallet_user_id';
    yield serializers.serialize(
      object.walletUserId,
      specifiedType: const FullType(String),
    );
    yield r'device_id';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletSamsungPayProvisionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletSamsungPayProvisionRequestBuilder result,
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
            specifiedType: const FullType(DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum),
          ) as DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum;
          result.deviceType = valueDes;
          break;
        case r'provisioning_app_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provisioningAppVersion = valueDes;
          break;
        case r'wallet_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.walletUserId = valueDes;
          break;
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalWalletSamsungPayProvisionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletSamsungPayProvisionRequestBuilder();
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

class DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MOBILE_PHONE')
  static const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum MOBILE_PHONE = _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_MOBILE_PHONE;
  @BuiltValueEnumConst(wireName: r'WATCH')
  static const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum WATCH = _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_WATCH;
  @BuiltValueEnumConst(wireName: r'TABLET')
  static const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum TABLET = _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_TABLET;
  @BuiltValueEnumConst(wireName: r'WEARABLE_DEVICE')
  static const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum WEARABLE_DEVICE = _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_WEARABLE_DEVICE;
  @BuiltValueEnumConst(wireName: r'HOUSEHOLD_DEVICE')
  static const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum HOUSEHOLD_DEVICE = _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_HOUSEHOLD_DEVICE;
  @BuiltValueEnumConst(wireName: r'AUTOMOBILE_DEVICE')
  static const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum AUTOMOBILE_DEVICE = _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnum_AUTOMOBILE_DEVICE;

  static Serializer<DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum> get serializer => _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnumSerializer;

  const DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum._(String name): super(name);

  static BuiltSet<DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum> get values => _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnumValues;
  static DigitalWalletSamsungPayProvisionRequestDeviceTypeEnum valueOf(String name) => _$digitalWalletSamsungPayProvisionRequestDeviceTypeEnumValueOf(name);
}

