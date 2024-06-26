//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_android_pay_provision_request.g.dart';

/// DigitalWalletAndroidPayProvisionRequest
///
/// Properties:
/// * [cardToken] 
/// * [deviceType] 
/// * [provisioningAppVersion] 
/// * [walletAccountId] 
/// * [deviceId] 
@BuiltValue()
abstract class DigitalWalletAndroidPayProvisionRequest implements Built<DigitalWalletAndroidPayProvisionRequest, DigitalWalletAndroidPayProvisionRequestBuilder> {
  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  @BuiltValueField(wireName: r'device_type')
  DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum get deviceType;
  // enum deviceTypeEnum {  MOBILE_PHONE,  WATCH,  TABLET,  WEARABLE_DEVICE,  HOUSEHOLD_DEVICE,  AUTOMOBILE_DEVICE,  };

  @BuiltValueField(wireName: r'provisioning_app_version')
  String get provisioningAppVersion;

  @BuiltValueField(wireName: r'wallet_account_id')
  String get walletAccountId;

  @BuiltValueField(wireName: r'device_id')
  String get deviceId;

  DigitalWalletAndroidPayProvisionRequest._();

  factory DigitalWalletAndroidPayProvisionRequest([void updates(DigitalWalletAndroidPayProvisionRequestBuilder b)]) = _$DigitalWalletAndroidPayProvisionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletAndroidPayProvisionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletAndroidPayProvisionRequest> get serializer => _$DigitalWalletAndroidPayProvisionRequestSerializer();
}

class _$DigitalWalletAndroidPayProvisionRequestSerializer implements PrimitiveSerializer<DigitalWalletAndroidPayProvisionRequest> {
  @override
  final Iterable<Type> types = const [DigitalWalletAndroidPayProvisionRequest, _$DigitalWalletAndroidPayProvisionRequest];

  @override
  final String wireName = r'DigitalWalletAndroidPayProvisionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletAndroidPayProvisionRequest object, {
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
      specifiedType: const FullType(DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum),
    );
    yield r'provisioning_app_version';
    yield serializers.serialize(
      object.provisioningAppVersion,
      specifiedType: const FullType(String),
    );
    yield r'wallet_account_id';
    yield serializers.serialize(
      object.walletAccountId,
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
    DigitalWalletAndroidPayProvisionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletAndroidPayProvisionRequestBuilder result,
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
            specifiedType: const FullType(DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum),
          ) as DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum;
          result.deviceType = valueDes;
          break;
        case r'provisioning_app_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provisioningAppVersion = valueDes;
          break;
        case r'wallet_account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.walletAccountId = valueDes;
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
  DigitalWalletAndroidPayProvisionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletAndroidPayProvisionRequestBuilder();
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

class DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MOBILE_PHONE')
  static const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum MOBILE_PHONE = _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_MOBILE_PHONE;
  @BuiltValueEnumConst(wireName: r'WATCH')
  static const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum WATCH = _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_WATCH;
  @BuiltValueEnumConst(wireName: r'TABLET')
  static const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum TABLET = _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_TABLET;
  @BuiltValueEnumConst(wireName: r'WEARABLE_DEVICE')
  static const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum WEARABLE_DEVICE = _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_WEARABLE_DEVICE;
  @BuiltValueEnumConst(wireName: r'HOUSEHOLD_DEVICE')
  static const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum HOUSEHOLD_DEVICE = _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_HOUSEHOLD_DEVICE;
  @BuiltValueEnumConst(wireName: r'AUTOMOBILE_DEVICE')
  static const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum AUTOMOBILE_DEVICE = _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnum_AUTOMOBILE_DEVICE;

  static Serializer<DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum> get serializer => _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnumSerializer;

  const DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum._(String name): super(name);

  static BuiltSet<DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum> get values => _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnumValues;
  static DigitalWalletAndroidPayProvisionRequestDeviceTypeEnum valueOf(String name) => _$digitalWalletAndroidPayProvisionRequestDeviceTypeEnumValueOf(name);
}

