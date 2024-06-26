// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionDevice extends TransactionDevice {
  @override
  final String? bindingId;
  @override
  final String? phoneNumber;
  @override
  final String? location;
  @override
  final String? ipAddress;

  factory _$TransactionDevice(
          [void Function(TransactionDeviceBuilder)? updates]) =>
      (new TransactionDeviceBuilder()..update(updates))._build();

  _$TransactionDevice._(
      {this.bindingId, this.phoneNumber, this.location, this.ipAddress})
      : super._();

  @override
  TransactionDevice rebuild(void Function(TransactionDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionDeviceBuilder toBuilder() =>
      new TransactionDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionDevice &&
        bindingId == other.bindingId &&
        phoneNumber == other.phoneNumber &&
        location == other.location &&
        ipAddress == other.ipAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bindingId.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionDevice')
          ..add('bindingId', bindingId)
          ..add('phoneNumber', phoneNumber)
          ..add('location', location)
          ..add('ipAddress', ipAddress))
        .toString();
  }
}

class TransactionDeviceBuilder
    implements Builder<TransactionDevice, TransactionDeviceBuilder> {
  _$TransactionDevice? _$v;

  String? _bindingId;
  String? get bindingId => _$this._bindingId;
  set bindingId(String? bindingId) => _$this._bindingId = bindingId;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  TransactionDeviceBuilder() {
    TransactionDevice._defaults(this);
  }

  TransactionDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bindingId = $v.bindingId;
      _phoneNumber = $v.phoneNumber;
      _location = $v.location;
      _ipAddress = $v.ipAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionDevice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionDevice;
  }

  @override
  void update(void Function(TransactionDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionDevice build() => _build();

  _$TransactionDevice _build() {
    final _$result = _$v ??
        new _$TransactionDevice._(
            bindingId: bindingId,
            phoneNumber: phoneNumber,
            location: location,
            ipAddress: ipAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
