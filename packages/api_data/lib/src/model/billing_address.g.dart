// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillingAddress extends BillingAddress {
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? address;
  @override
  final String? zip;
  @override
  final String? compressedZip;

  factory _$BillingAddress([void Function(BillingAddressBuilder)? updates]) =>
      (new BillingAddressBuilder()..update(updates))._build();

  _$BillingAddress._(
      {this.firstName,
      this.lastName,
      this.address,
      this.zip,
      this.compressedZip})
      : super._();

  @override
  BillingAddress rebuild(void Function(BillingAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillingAddressBuilder toBuilder() =>
      new BillingAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillingAddress &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        address == other.address &&
        zip == other.zip &&
        compressedZip == other.compressedZip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jc(_$hash, compressedZip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillingAddress')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('address', address)
          ..add('zip', zip)
          ..add('compressedZip', compressedZip))
        .toString();
  }
}

class BillingAddressBuilder
    implements Builder<BillingAddress, BillingAddressBuilder> {
  _$BillingAddress? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _zip;
  String? get zip => _$this._zip;
  set zip(String? zip) => _$this._zip = zip;

  String? _compressedZip;
  String? get compressedZip => _$this._compressedZip;
  set compressedZip(String? compressedZip) =>
      _$this._compressedZip = compressedZip;

  BillingAddressBuilder() {
    BillingAddress._defaults(this);
  }

  BillingAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _address = $v.address;
      _zip = $v.zip;
      _compressedZip = $v.compressedZip;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillingAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BillingAddress;
  }

  @override
  void update(void Function(BillingAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillingAddress build() => _build();

  _$BillingAddress _build() {
    final _$result = _$v ??
        new _$BillingAddress._(
            firstName: firstName,
            lastName: lastName,
            address: address,
            zip: zip,
            compressedZip: compressedZip);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
