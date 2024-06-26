//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_x_pay_provision_request.g.dart';

/// DigitalWalletXPayProvisionRequest
///
/// Properties:
/// * [cardToken] 
/// * [deviceType] 
/// * [provisioningAppVersion] 
/// * [walletAccountId] 
/// * [deviceId] 
/// * [tokenRequestorId] 
@BuiltValue()
abstract class DigitalWalletXPayProvisionRequest implements Built<DigitalWalletXPayProvisionRequest, DigitalWalletXPayProvisionRequestBuilder> {
  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  @BuiltValueField(wireName: r'device_type')
  DigitalWalletXPayProvisionRequestDeviceTypeEnum get deviceType;
  // enum deviceTypeEnum {  MOBILE_PHONE,  WATCH,  TABLET,  WEARABLE_DEVICE,  HOUSEHOLD_DEVICE,  AUTOMOBILE_DEVICE,  };

  @BuiltValueField(wireName: r'provisioning_app_version')
  String get provisioningAppVersion;

  @BuiltValueField(wireName: r'wallet_account_id')
  String get walletAccountId;

  @BuiltValueField(wireName: r'device_id')
  String get deviceId;

  @BuiltValueField(wireName: r'token_requestor_id')
  String get tokenRequestorId;

  DigitalWalletXPayProvisionRequest._();

  factory DigitalWalletXPayProvisionRequest([void updates(DigitalWalletXPayProvisionRequestBuilder b)]) = _$DigitalWalletXPayProvisionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletXPayProvisionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletXPayProvisionRequest> get serializer => _$DigitalWalletXPayProvisionRequestSerializer();
}

class _$DigitalWalletXPayProvisionRequestSerializer implements PrimitiveSerializer<DigitalWalletXPayProvisionRequest> {
  @override
  final Iterable<Type> types = const [DigitalWalletXPayProvisionRequest, _$DigitalWalletXPayProvisionRequest];

  @override
  final String wireName = r'DigitalWalletXPayProvisionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletXPayProvisionRequest object, {
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
      specifiedType: const FullType(DigitalWalletXPayProvisionRequestDeviceTypeEnum),
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
    yield r'token_requestor_id';
    yield serializers.serialize(
      object.tokenRequestorId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletXPayProvisionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletXPayProvisionRequestBuilder result,
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
            specifiedType: const FullType(DigitalWalletXPayProvisionRequestDeviceTypeEnum),
          ) as DigitalWalletXPayProvisionRequestDeviceTypeEnum;
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
        case r'token_requestor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenRequestorId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalWalletXPayProvisionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletXPayProvisionRequestBuilder();
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

class DigitalWalletXPayProvisionRequestDeviceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MOBILE_PHONE')
  static const DigitalWalletXPayProvisionRequestDeviceTypeEnum MOBILE_PHONE = _$digitalWalletXPayProvisionRequestDeviceTypeEnum_MOBILE_PHONE;
  @BuiltValueEnumConst(wireName: r'WATCH')
  static const DigitalWalletXPayProvisionRequestDeviceTypeEnum WATCH = _$digitalWalletXPayProvisionRequestDeviceTypeEnum_WATCH;
  @BuiltValueEnumConst(wireName: r'TABLET')
  static const DigitalWalletXPayProvisionRequestDeviceTypeEnum TABLET = _$digitalWalletXPayProvisionRequestDeviceTypeEnum_TABLET;
  @BuiltValueEnumConst(wireName: r'WEARABLE_DEVICE')
  static const DigitalWalletXPayProvisionRequestDeviceTypeEnum WEARABLE_DEVICE = _$digitalWalletXPayProvisionRequestDeviceTypeEnum_WEARABLE_DEVICE;
  @BuiltValueEnumConst(wireName: r'HOUSEHOLD_DEVICE')
  static const DigitalWalletXPayProvisionRequestDeviceTypeEnum HOUSEHOLD_DEVICE = _$digitalWalletXPayProvisionRequestDeviceTypeEnum_HOUSEHOLD_DEVICE;
  @BuiltValueEnumConst(wireName: r'AUTOMOBILE_DEVICE')
  static const DigitalWalletXPayProvisionRequestDeviceTypeEnum AUTOMOBILE_DEVICE = _$digitalWalletXPayProvisionRequestDeviceTypeEnum_AUTOMOBILE_DEVICE;

  static Serializer<DigitalWalletXPayProvisionRequestDeviceTypeEnum> get serializer => _$digitalWalletXPayProvisionRequestDeviceTypeEnumSerializer;

  const DigitalWalletXPayProvisionRequestDeviceTypeEnum._(String name): super(name);

  static BuiltSet<DigitalWalletXPayProvisionRequestDeviceTypeEnum> get values => _$digitalWalletXPayProvisionRequestDeviceTypeEnumValues;
  static DigitalWalletXPayProvisionRequestDeviceTypeEnum valueOf(String name) => _$digitalWalletXPayProvisionRequestDeviceTypeEnumValueOf(name);
}

