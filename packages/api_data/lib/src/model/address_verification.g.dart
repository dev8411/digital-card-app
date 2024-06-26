// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_verification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressVerification extends AddressVerification {
  @override
  final String? name;
  @override
  final String? streetAddress;
  @override
  final String? zip;
  @override
  final String? postalCode;

  factory _$AddressVerification(
          [void Function(AddressVerificationBuilder)? updates]) =>
      (new AddressVerificationBuilder()..update(updates))._build();

  _$AddressVerification._(
      {this.name, this.streetAddress, this.zip, this.postalCode})
      : super._();

  @override
  AddressVerification rebuild(
          void Function(AddressVerificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressVerificationBuilder toBuilder() =>
      new AddressVerificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressVerification &&
        name == other.name &&
        streetAddress == other.streetAddress &&
        zip == other.zip &&
        postalCode == other.postalCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, streetAddress.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressVerification')
          ..add('name', name)
          ..add('streetAddress', streetAddress)
          ..add('zip', zip)
          ..add('postalCode', postalCode))
        .toString();
  }
}

class AddressVerificationBuilder
    implements Builder<AddressVerification, AddressVerificationBuilder> {
  _$AddressVerification? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _streetAddress;
  String? get streetAddress => _$this._streetAddress;
  set streetAddress(String? streetAddress) =>
      _$this._streetAddress = streetAddress;

  String? _zip;
  String? get zip => _$this._zip;
  set zip(String? zip) => _$this._zip = zip;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  AddressVerificationBuilder() {
    AddressVerification._defaults(this);
  }

  AddressVerificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _streetAddress = $v.streetAddress;
      _zip = $v.zip;
      _postalCode = $v.postalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressVerification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressVerification;
  }

  @override
  void update(void Function(AddressVerificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressVerification build() => _build();

  _$AddressVerification _build() {
    final _$result = _$v ??
        new _$AddressVerification._(
            name: name,
            streetAddress: streetAddress,
            zip: zip,
            postalCode: postalCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
