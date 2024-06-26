// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_address_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FulfillmentAddressRequest extends FulfillmentAddressRequest {
  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final String? lastName;
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
  final String? country;
  @override
  final String? phone;
  @override
  final String? postalCode;

  factory _$FulfillmentAddressRequest(
          [void Function(FulfillmentAddressRequestBuilder)? updates]) =>
      (new FulfillmentAddressRequestBuilder()..update(updates))._build();

  _$FulfillmentAddressRequest._(
      {this.firstName,
      this.middleName,
      this.lastName,
      this.address1,
      this.address2,
      this.city,
      this.state,
      this.zip,
      this.country,
      this.phone,
      this.postalCode})
      : super._();

  @override
  FulfillmentAddressRequest rebuild(
          void Function(FulfillmentAddressRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FulfillmentAddressRequestBuilder toBuilder() =>
      new FulfillmentAddressRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FulfillmentAddressRequest &&
        firstName == other.firstName &&
        middleName == other.middleName &&
        lastName == other.lastName &&
        address1 == other.address1 &&
        address2 == other.address2 &&
        city == other.city &&
        state == other.state &&
        zip == other.zip &&
        country == other.country &&
        phone == other.phone &&
        postalCode == other.postalCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, middleName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, address1.hashCode);
    _$hash = $jc(_$hash, address2.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FulfillmentAddressRequest')
          ..add('firstName', firstName)
          ..add('middleName', middleName)
          ..add('lastName', lastName)
          ..add('address1', address1)
          ..add('address2', address2)
          ..add('city', city)
          ..add('state', state)
          ..add('zip', zip)
          ..add('country', country)
          ..add('phone', phone)
          ..add('postalCode', postalCode))
        .toString();
  }
}

class FulfillmentAddressRequestBuilder
    implements
        Builder<FulfillmentAddressRequest, FulfillmentAddressRequestBuilder> {
  _$FulfillmentAddressRequest? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _middleName;
  String? get middleName => _$this._middleName;
  set middleName(String? middleName) => _$this._middleName = middleName;

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

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  FulfillmentAddressRequestBuilder() {
    FulfillmentAddressRequest._defaults(this);
  }

  FulfillmentAddressRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _middleName = $v.middleName;
      _lastName = $v.lastName;
      _address1 = $v.address1;
      _address2 = $v.address2;
      _city = $v.city;
      _state = $v.state;
      _zip = $v.zip;
      _country = $v.country;
      _phone = $v.phone;
      _postalCode = $v.postalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FulfillmentAddressRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FulfillmentAddressRequest;
  }

  @override
  void update(void Function(FulfillmentAddressRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FulfillmentAddressRequest build() => _build();

  _$FulfillmentAddressRequest _build() {
    final _$result = _$v ??
        new _$FulfillmentAddressRequest._(
            firstName: firstName,
            middleName: middleName,
            lastName: lastName,
            address1: address1,
            address2: address2,
            city: city,
            state: state,
            zip: zip,
            country: country,
            phone: phone,
            postalCode: postalCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
