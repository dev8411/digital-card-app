// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardholder_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardholderAddressResponse extends CardholderAddressResponse {
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final String token;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String address1;
  @override
  final String? address2;
  @override
  final String city;
  @override
  final String state;
  @override
  final String zip;
  @override
  final String postalCode;
  @override
  final String country;
  @override
  final String? phone;
  @override
  final bool? isDefaultAddress;
  @override
  final bool? active;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;

  factory _$CardholderAddressResponse(
          [void Function(CardholderAddressResponseBuilder)? updates]) =>
      (new CardholderAddressResponseBuilder()..update(updates))._build();

  _$CardholderAddressResponse._(
      {this.userToken,
      this.businessToken,
      required this.token,
      required this.firstName,
      required this.lastName,
      required this.address1,
      this.address2,
      required this.city,
      required this.state,
      required this.zip,
      required this.postalCode,
      required this.country,
      this.phone,
      this.isDefaultAddress,
      this.active,
      required this.createdTime,
      required this.lastModifiedTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'CardholderAddressResponse', 'token');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'CardholderAddressResponse', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'CardholderAddressResponse', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        address1, r'CardholderAddressResponse', 'address1');
    BuiltValueNullFieldError.checkNotNull(
        city, r'CardholderAddressResponse', 'city');
    BuiltValueNullFieldError.checkNotNull(
        state, r'CardholderAddressResponse', 'state');
    BuiltValueNullFieldError.checkNotNull(
        zip, r'CardholderAddressResponse', 'zip');
    BuiltValueNullFieldError.checkNotNull(
        postalCode, r'CardholderAddressResponse', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country, r'CardholderAddressResponse', 'country');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'CardholderAddressResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'CardholderAddressResponse', 'lastModifiedTime');
  }

  @override
  CardholderAddressResponse rebuild(
          void Function(CardholderAddressResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardholderAddressResponseBuilder toBuilder() =>
      new CardholderAddressResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardholderAddressResponse &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        token == other.token &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        address1 == other.address1 &&
        address2 == other.address2 &&
        city == other.city &&
        state == other.state &&
        zip == other.zip &&
        postalCode == other.postalCode &&
        country == other.country &&
        phone == other.phone &&
        isDefaultAddress == other.isDefaultAddress &&
        active == other.active &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, address1.hashCode);
    _$hash = $jc(_$hash, address2.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, isDefaultAddress.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardholderAddressResponse')
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('token', token)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('address1', address1)
          ..add('address2', address2)
          ..add('city', city)
          ..add('state', state)
          ..add('zip', zip)
          ..add('postalCode', postalCode)
          ..add('country', country)
          ..add('phone', phone)
          ..add('isDefaultAddress', isDefaultAddress)
          ..add('active', active)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class CardholderAddressResponseBuilder
    implements
        Builder<CardholderAddressResponse, CardholderAddressResponseBuilder> {
  _$CardholderAddressResponse? _$v;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(String? businessToken) =>
      _$this._businessToken = businessToken;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

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

  bool? _isDefaultAddress;
  bool? get isDefaultAddress => _$this._isDefaultAddress;
  set isDefaultAddress(bool? isDefaultAddress) =>
      _$this._isDefaultAddress = isDefaultAddress;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  CardholderAddressResponseBuilder() {
    CardholderAddressResponse._defaults(this);
  }

  CardholderAddressResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _token = $v.token;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _address1 = $v.address1;
      _address2 = $v.address2;
      _city = $v.city;
      _state = $v.state;
      _zip = $v.zip;
      _postalCode = $v.postalCode;
      _country = $v.country;
      _phone = $v.phone;
      _isDefaultAddress = $v.isDefaultAddress;
      _active = $v.active;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardholderAddressResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardholderAddressResponse;
  }

  @override
  void update(void Function(CardholderAddressResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardholderAddressResponse build() => _build();

  _$CardholderAddressResponse _build() {
    final _$result = _$v ??
        new _$CardholderAddressResponse._(
            userToken: userToken,
            businessToken: businessToken,
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'CardholderAddressResponse', 'token'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'CardholderAddressResponse', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'CardholderAddressResponse', 'lastName'),
            address1: BuiltValueNullFieldError.checkNotNull(
                address1, r'CardholderAddressResponse', 'address1'),
            address2: address2,
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'CardholderAddressResponse', 'city'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'CardholderAddressResponse', 'state'),
            zip: BuiltValueNullFieldError.checkNotNull(
                zip, r'CardholderAddressResponse', 'zip'),
            postalCode: BuiltValueNullFieldError.checkNotNull(
                postalCode, r'CardholderAddressResponse', 'postalCode'),
            country:
                BuiltValueNullFieldError.checkNotNull(country, r'CardholderAddressResponse', 'country'),
            phone: phone,
            isDefaultAddress: isDefaultAddress,
            active: active,
            createdTime: BuiltValueNullFieldError.checkNotNull(createdTime, r'CardholderAddressResponse', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(lastModifiedTime, r'CardholderAddressResponse', 'lastModifiedTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
