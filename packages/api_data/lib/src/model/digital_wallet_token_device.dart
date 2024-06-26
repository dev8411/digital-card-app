//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_token_device.g.dart';

/// DigitalWalletTokenDevice
///
/// Properties:
/// * [deviceType] 
/// * [deviceLangCode] 
/// * [deviceId] 
/// * [deviceNumber] 
/// * [deviceName] 
/// * [deviceLocation] 
/// * [deviceIpAddress] 
@BuiltValue()
abstract class DigitalWalletTokenDevice implements Built<DigitalWalletTokenDevice, DigitalWalletTokenDeviceBuilder> {
  @BuiltValueField(wireName: r'device_type')
  DigitalWalletTokenDeviceDeviceTypeEnum? get deviceType;
  // enum deviceTypeEnum {  UNKNOWN,  MOBILE_PHONE,  WATCH,  TABLET,  MOBILE_PHONE_OR_TABLET,  PERSONAL_COMPUTER,  };

  @BuiltValueField(wireName: r'device_lang_code')
  String? get deviceLangCode;

  @BuiltValueField(wireName: r'device_id')
  String? get deviceId;

  @BuiltValueField(wireName: r'device_number')
  String? get deviceNumber;

  @BuiltValueField(wireName: r'device_name')
  String? get deviceName;

  @BuiltValueField(wireName: r'device_location')
  String? get deviceLocation;

  @BuiltValueField(wireName: r'device_ip_address')
  String? get deviceIpAddress;

  DigitalWalletTokenDevice._();

  factory DigitalWalletTokenDevice([void updates(DigitalWalletTokenDeviceBuilder b)]) = _$DigitalWalletTokenDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletTokenDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletTokenDevice> get serializer => _$DigitalWalletTokenDeviceSerializer();
}

class _$DigitalWalletTokenDeviceSerializer implements PrimitiveSerializer<DigitalWalletTokenDevice> {
  @override
  final Iterable<Type> types = const [DigitalWalletTokenDevice, _$DigitalWalletTokenDevice];

  @override
  final String wireName = r'DigitalWalletTokenDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletTokenDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceType != null) {
      yield r'device_type';
      yield serializers.serialize(
        object.deviceType,
        specifiedType: const FullType(DigitalWalletTokenDeviceDeviceTypeEnum),
      );
    }
    if (object.deviceLangCode != null) {
      yield r'device_lang_code';
      yield serializers.serialize(
        object.deviceLangCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceId != null) {
      yield r'device_id';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceNumber != null) {
      yield r'device_number';
      yield serializers.serialize(
        object.deviceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceName != null) {
      yield r'device_name';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceLocation != null) {
      yield r'device_location';
      yield serializers.serialize(
        object.deviceLocation,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceIpAddress != null) {
      yield r'device_ip_address';
      yield serializers.serialize(
        object.deviceIpAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletTokenDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletTokenDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenDeviceDeviceTypeEnum),
          ) as DigitalWalletTokenDeviceDeviceTypeEnum;
          result.deviceType = valueDes;
          break;
        case r'device_lang_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceLangCode = valueDes;
          break;
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'device_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceNumber = valueDes;
          break;
        case r'device_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceName = valueDes;
          break;
        case r'device_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceLocation = valueDes;
          break;
        case r'device_ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceIpAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalWalletTokenDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletTokenDeviceBuilder();
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

class DigitalWalletTokenDeviceDeviceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const DigitalWalletTokenDeviceDeviceTypeEnum UNKNOWN = _$digitalWalletTokenDeviceDeviceTypeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'MOBILE_PHONE')
  static const DigitalWalletTokenDeviceDeviceTypeEnum MOBILE_PHONE = _$digitalWalletTokenDeviceDeviceTypeEnum_MOBILE_PHONE;
  @BuiltValueEnumConst(wireName: r'WATCH')
  static const DigitalWalletTokenDeviceDeviceTypeEnum WATCH = _$digitalWalletTokenDeviceDeviceTypeEnum_WATCH;
  @BuiltValueEnumConst(wireName: r'TABLET')
  static const DigitalWalletTokenDeviceDeviceTypeEnum TABLET = _$digitalWalletTokenDeviceDeviceTypeEnum_TABLET;
  @BuiltValueEnumConst(wireName: r'MOBILE_PHONE_OR_TABLET')
  static const DigitalWalletTokenDeviceDeviceTypeEnum MOBILE_PHONE_OR_TABLET = _$digitalWalletTokenDeviceDeviceTypeEnum_MOBILE_PHONE_OR_TABLET;
  @BuiltValueEnumConst(wireName: r'PERSONAL_COMPUTER')
  static const DigitalWalletTokenDeviceDeviceTypeEnum PERSONAL_COMPUTER = _$digitalWalletTokenDeviceDeviceTypeEnum_PERSONAL_COMPUTER;

  static Serializer<DigitalWalletTokenDeviceDeviceTypeEnum> get serializer => _$digitalWalletTokenDeviceDeviceTypeEnumSerializer;

  const DigitalWalletTokenDeviceDeviceTypeEnum._(String name): super(name);

  static BuiltSet<DigitalWalletTokenDeviceDeviceTypeEnum> get values => _$digitalWalletTokenDeviceDeviceTypeEnumValues;
  static DigitalWalletTokenDeviceDeviceTypeEnum valueOf(String name) => _$digitalWalletTokenDeviceDeviceTypeEnumValueOf(name);
}

