// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_push_token_request_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AndroidPushTokenRequestAddress extends AndroidPushTokenRequestAddress {
  @override
  final String? name;
  @override
  final String? address1;
  @override
  final String? address2;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? zip;
  @override
  final String? postalCode;
  @override
  final String? country;
  @override
  final String? phone;

  factory _$AndroidPushTokenRequestAddress(
          [void Function(AndroidPushTokenRequestAddressBuilder)? updates]) =>
      (new AndroidPushTokenRequestAddressBuilder()..update(updates))._build();

  _$AndroidPushTokenRequestAddress._(
      {this.name,
      this.address1,
      this.address2,
      this.city,
      this.state,
      this.zip,
      this.postalCode,
      this.country,
      this.phone})
      : super._();

  @override
  AndroidPushTokenRequestAddress rebuild(
          void Function(AndroidPushTokenRequestAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AndroidPushTokenRequestAddressBuilder toBuilder() =>
      new AndroidPushTokenRequestAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AndroidPushTokenRequestAddress &&
        name == other.name &&
        address1 == other.address1 &&
        address2 == other.address2 &&
        city == other.city &&
        state == other.state &&
        zip == other.zip &&
        postalCode == other.postalCode &&
        country == other.country &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address1.hashCode);
    _$hash = $jc(_$hash, address2.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AndroidPushTokenRequestAddress')
          ..add('name', name)
          ..add('address1', address1)
          ..add('address2', address2)
          ..add('city', city)
          ..add('state', state)
          ..add('zip', zip)
          ..add('postalCode', postalCode)
          ..add('country', country)
          ..add('phone', phone))
        .toString();
  }
}

class AndroidPushTokenRequestAddressBuilder
    implements
        Builder<AndroidPushTokenRequestAddress,
            AndroidPushTokenRequestAddressBuilder> {
  _$AndroidPushTokenRequestAddress? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _address1;
  String? get address1 => _$this._address1;
  set address1(String? address1) => _$this._address1 = address1;

  String? _address2;
  String? get address2 => _$this._address2;
  set address2(String? address2) => _$this._address2 = address2;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _zip;
  String? get zip => _$this._zip;
  set zip(String? zip) => _$this._zip = zip;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  AndroidPushTokenRequestAddressBuilder() {
    AndroidPushTokenRequestAddress._defaults(this);
  }

  AndroidPushTokenRequestAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _address1 = $v.address1;
      _address2 = $v.address2;
      _city = $v.city;
      _state = $v.state;
      _zip = $v.zip;
      _postalCode = $v.postalCode;
      _country = $v.country;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AndroidPushTokenRequestAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AndroidPushTokenRequestAddress;
  }

  @override
  void update(void Function(AndroidPushTokenRequestAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AndroidPushTokenRequestAddress build() => _build();

  _$AndroidPushTokenRequestAddress _build() {
    final _$result = _$v ??
        new _$AndroidPushTokenRequestAddress._(
            name: name,
            address1: address1,
            address2: address2,
            city: city,
            state: state,
            zip: zip,
            postalCode: postalCode,
            country: country,
            phone: phone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
