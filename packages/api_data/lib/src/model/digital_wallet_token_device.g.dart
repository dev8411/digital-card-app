// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_token_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DigitalWalletTokenDeviceDeviceTypeEnum
    _$digitalWalletTokenDeviceDeviceTypeEnum_UNKNOWN =
    const DigitalWalletTokenDeviceDeviceTypeEnum._('UNKNOWN');
const DigitalWalletTokenDeviceDeviceTypeEnum
    _$digitalWalletTokenDeviceDeviceTypeEnum_MOBILE_PHONE =
    const DigitalWalletTokenDeviceDeviceTypeEnum._('MOBILE_PHONE');
const DigitalWalletTokenDeviceDeviceTypeEnum
    _$digitalWalletTokenDeviceDeviceTypeEnum_WATCH =
    const DigitalWalletTokenDeviceDeviceTypeEnum._('WATCH');
const DigitalWalletTokenDeviceDeviceTypeEnum
    _$digitalWalletTokenDeviceDeviceTypeEnum_TABLET =
    const DigitalWalletTokenDeviceDeviceTypeEnum._('TABLET');
const DigitalWalletTokenDeviceDeviceTypeEnum
    _$digitalWalletTokenDeviceDeviceTypeEnum_MOBILE_PHONE_OR_TABLET =
    const DigitalWalletTokenDeviceDeviceTypeEnum._('MOBILE_PHONE_OR_TABLET');
const DigitalWalletTokenDeviceDeviceTypeEnum
    _$digitalWalletTokenDeviceDeviceTypeEnum_PERSONAL_COMPUTER =
    const DigitalWalletTokenDeviceDeviceTypeEnum._('PERSONAL_COMPUTER');

DigitalWalletTokenDeviceDeviceTypeEnum
    _$digitalWalletTokenDeviceDeviceTypeEnumValueOf(String name) {
  switch (name) {
    case 'UNKNOWN':
      return _$digitalWalletTokenDeviceDeviceTypeEnum_UNKNOWN;
    case 'MOBILE_PHONE':
      return _$digitalWalletTokenDeviceDeviceTypeEnum_MOBILE_PHONE;
    case 'WATCH':
      return _$digitalWalletTokenDeviceDeviceTypeEnum_WATCH;
    case 'TABLET':
      return _$digitalWalletTokenDeviceDeviceTypeEnum_TABLET;
    case 'MOBILE_PHONE_OR_TABLET':
      return _$digitalWalletTokenDeviceDeviceTypeEnum_MOBILE_PHONE_OR_TABLET;
    case 'PERSONAL_COMPUTER':
      return _$digitalWalletTokenDeviceDeviceTypeEnum_PERSONAL_COMPUTER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DigitalWalletTokenDeviceDeviceTypeEnum>
    _$digitalWalletTokenDeviceDeviceTypeEnumValues = new BuiltSet<
        DigitalWalletTokenDeviceDeviceTypeEnum>(const <DigitalWalletTokenDeviceDeviceTypeEnum>[
  _$digitalWalletTokenDeviceDeviceTypeEnum_UNKNOWN,
  _$digitalWalletTokenDeviceDeviceTypeEnum_MOBILE_PHONE,
  _$digitalWalletTokenDeviceDeviceTypeEnum_WATCH,
  _$digitalWalletTokenDeviceDeviceTypeEnum_TABLET,
  _$digitalWalletTokenDeviceDeviceTypeEnum_MOBILE_PHONE_OR_TABLET,
  _$digitalWalletTokenDeviceDeviceTypeEnum_PERSONAL_COMPUTER,
]);

Serializer<DigitalWalletTokenDeviceDeviceTypeEnum>
    _$digitalWalletTokenDeviceDeviceTypeEnumSerializer =
    new _$DigitalWalletTokenDeviceDeviceTypeEnumSerializer();

class _$DigitalWalletTokenDeviceDeviceTypeEnumSerializer
    implements PrimitiveSerializer<DigitalWalletTokenDeviceDeviceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNKNOWN': 'UNKNOWN',
    'MOBILE_PHONE': 'MOBILE_PHONE',
    'WATCH': 'WATCH',
    'TABLET': 'TABLET',
    'MOBILE_PHONE_OR_TABLET': 'MOBILE_PHONE_OR_TABLET',
    'PERSONAL_COMPUTER': 'PERSONAL_COMPUTER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNKNOWN': 'UNKNOWN',
    'MOBILE_PHONE': 'MOBILE_PHONE',
    'WATCH': 'WATCH',
    'TABLET': 'TABLET',
    'MOBILE_PHONE_OR_TABLET': 'MOBILE_PHONE_OR_TABLET',
    'PERSONAL_COMPUTER': 'PERSONAL_COMPUTER',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DigitalWalletTokenDeviceDeviceTypeEnum
  ];
  @override
  final String wireName = 'DigitalWalletTokenDeviceDeviceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DigitalWalletTokenDeviceDeviceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DigitalWalletTokenDeviceDeviceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DigitalWalletTokenDeviceDeviceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DigitalWalletTokenDevice extends DigitalWalletTokenDevice {
  @override
  final DigitalWalletTokenDeviceDeviceTypeEnum? deviceType;
  @override
  final String? deviceLangCode;
  @override
  final String? deviceId;
  @override
  final String? deviceNumber;
  @override
  final String? deviceName;
  @override
  final String? deviceLocation;
  @override
  final String? deviceIpAddress;

  factory _$DigitalWalletTokenDevice(
          [void Function(DigitalWalletTokenDeviceBuilder)? updates]) =>
      (new DigitalWalletTokenDeviceBuilder()..update(updates))._build();

  _$DigitalWalletTokenDevice._(
      {this.deviceType,
      this.deviceLangCode,
      this.deviceId,
      this.deviceNumber,
      this.deviceName,
      this.deviceLocation,
      this.deviceIpAddress})
      : super._();

  @override
  DigitalWalletTokenDevice rebuild(
          void Function(DigitalWalletTokenDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletTokenDeviceBuilder toBuilder() =>
      new DigitalWalletTokenDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletTokenDevice &&
        deviceType == other.deviceType &&
        deviceLangCode == other.deviceLangCode &&
        deviceId == other.deviceId &&
        deviceNumber == other.deviceNumber &&
        deviceName == other.deviceName &&
        deviceLocation == other.deviceLocation &&
        deviceIpAddress == other.deviceIpAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, deviceLangCode.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, deviceNumber.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, deviceLocation.hashCode);
    _$hash = $jc(_$hash, deviceIpAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DigitalWalletTokenDevice')
          ..add('deviceType', deviceType)
          ..add('deviceLangCode', deviceLangCode)
          ..add('deviceId', deviceId)
          ..add('deviceNumber', deviceNumber)
          ..add('deviceName', deviceName)
          ..add('deviceLocation', deviceLocation)
          ..add('deviceIpAddress', deviceIpAddress))
        .toString();
  }
}

class DigitalWalletTokenDeviceBuilder
    implements
        Builder<DigitalWalletTokenDevice, DigitalWalletTokenDeviceBuilder> {
  _$DigitalWalletTokenDevice? _$v;

  DigitalWalletTokenDeviceDeviceTypeEnum? _deviceType;
  DigitalWalletTokenDeviceDeviceTypeEnum? get deviceType => _$this._deviceType;
  set deviceType(DigitalWalletTokenDeviceDeviceTypeEnum? deviceType) =>
      _$this._deviceType = deviceType;

  String? _deviceLangCode;
  String? get deviceLangCode => _$this._deviceLangCode;
  set deviceLangCode(String? deviceLangCode) =>
      _$this._deviceLangCode = deviceLangCode;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _deviceNumber;
  String? get deviceNumber => _$this._deviceNumber;
  set deviceNumber(String? deviceNumber) => _$this._deviceNumber = deviceNumber;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  String? _deviceLocation;
  String? get deviceLocation => _$this._deviceLocation;
  set deviceLocation(String? deviceLocation) =>
      _$this._deviceLocation = deviceLocation;

  String? _deviceIpAddress;
  String? get deviceIpAddress => _$this._deviceIpAddress;
  set deviceIpAddress(String? deviceIpAddress) =>
      _$this._deviceIpAddress = deviceIpAddress;

  DigitalWalletTokenDeviceBuilder() {
    DigitalWalletTokenDevice._defaults(this);
  }

  DigitalWalletTokenDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceType = $v.deviceType;
      _deviceLangCode = $v.deviceLangCode;
      _deviceId = $v.deviceId;
      _deviceNumber = $v.deviceNumber;
      _deviceName = $v.deviceName;
      _deviceLocation = $v.deviceLocation;
      _deviceIpAddress = $v.deviceIpAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalWalletTokenDevice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletTokenDevice;
  }

  @override
  void update(void Function(DigitalWalletTokenDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletTokenDevice build() => _build();

  _$DigitalWalletTokenDevice _build() {
    final _$result = _$v ??
        new _$DigitalWalletTokenDevice._(
            deviceType: deviceType,
            deviceLangCode: deviceLangCode,
            deviceId: deviceId,
            deviceNumber: deviceNumber,
            deviceName: deviceName,
            deviceLocation: deviceLocation,
            deviceIpAddress: deviceIpAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
