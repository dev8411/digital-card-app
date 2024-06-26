// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Device extends Device {
  @override
  final String? token;
  @override
  final String? type;
  @override
  final String? languageCode;
  @override
  final String? deviceId;
  @override
  final String? phoneNumber;
  @override
  final String? name;
  @override
  final String? location;
  @override
  final String? ipAddress;

  factory _$Device([void Function(DeviceBuilder)? updates]) =>
      (new DeviceBuilder()..update(updates))._build();

  _$Device._(
      {this.token,
      this.type,
      this.languageCode,
      this.deviceId,
      this.phoneNumber,
      this.name,
      this.location,
      this.ipAddress})
      : super._();

  @override
  Device rebuild(void Function(DeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceBuilder toBuilder() => new DeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Device &&
        token == other.token &&
        type == other.type &&
        languageCode == other.languageCode &&
        deviceId == other.deviceId &&
        phoneNumber == other.phoneNumber &&
        name == other.name &&
        location == other.location &&
        ipAddress == other.ipAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Device')
          ..add('token', token)
          ..add('type', type)
          ..add('languageCode', languageCode)
          ..add('deviceId', deviceId)
          ..add('phoneNumber', phoneNumber)
          ..add('name', name)
          ..add('location', location)
          ..add('ipAddress', ipAddress))
        .toString();
  }
}

class DeviceBuilder implements Builder<Device, DeviceBuilder> {
  _$Device? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  DeviceBuilder() {
    Device._defaults(this);
  }

  DeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _type = $v.type;
      _languageCode = $v.languageCode;
      _deviceId = $v.deviceId;
      _phoneNumber = $v.phoneNumber;
      _name = $v.name;
      _location = $v.location;
      _ipAddress = $v.ipAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Device other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Device;
  }

  @override
  void update(void Function(DeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Device build() => _build();

  _$Device _build() {
    final _$result = _$v ??
        new _$Device._(
            token: token,
            type: type,
            languageCode: languageCode,
            deviceId: deviceId,
            phoneNumber: phoneNumber,
            name: name,
            location: location,
            ipAddress: ipAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
