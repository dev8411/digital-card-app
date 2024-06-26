// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_holder_address_update_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardHolderAddressUpdateModel extends CardHolderAddressUpdateModel {
  @override
  final String? firstName;
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
  final bool? isDefaultAddress;
  @override
  final bool? active;
  @override
  final String? postalCode;

  factory _$CardHolderAddressUpdateModel(
          [void Function(CardHolderAddressUpdateModelBuilder)? updates]) =>
      (new CardHolderAddressUpdateModelBuilder()..update(updates))._build();

  _$CardHolderAddressUpdateModel._(
      {this.firstName,
      this.lastName,
      this.address1,
      this.address2,
      this.city,
      this.state,
      this.zip,
      this.country,
      this.phone,
      this.isDefaultAddress,
      this.active,
      this.postalCode})
      : super._();

  @override
  CardHolderAddressUpdateModel rebuild(
          void Function(CardHolderAddressUpdateModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardHolderAddressUpdateModelBuilder toBuilder() =>
      new CardHolderAddressUpdateModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardHolderAddressUpdateModel &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        address1 == other.address1 &&
        address2 == other.address2 &&
        city == other.city &&
        state == other.state &&
        zip == other.zip &&
        country == other.country &&
        phone == other.phone &&
        isDefaultAddress == other.isDefaultAddress &&
        active == other.active &&
        postalCode == other.postalCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, address1.hashCode);
    _$hash = $jc(_$hash, address2.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, isDefaultAddress.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardHolderAddressUpdateModel')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('address1', address1)
          ..add('address2', address2)
          ..add('city', city)
          ..add('state', state)
          ..add('zip', zip)
          ..add('country', country)
          ..add('phone', phone)
          ..add('isDefaultAddress', isDefaultAddress)
          ..add('active', active)
          ..add('postalCode', postalCode))
        .toString();
  }
}

class CardHolderAddressUpdateModelBuilder
    implements
        Builder<CardHolderAddressUpdateModel,
            CardHolderAddressUpdateModelBuilder> {
  _$CardHolderAddressUpdateModel? _$v;

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

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  CardHolderAddressUpdateModelBuilder() {
    CardHolderAddressUpdateModel._defaults(this);
  }

  CardHolderAddressUpdateModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _address1 = $v.address1;
      _address2 = $v.address2;
      _city = $v.city;
      _state = $v.state;
      _zip = $v.zip;
      _country = $v.country;
      _phone = $v.phone;
      _isDefaultAddress = $v.isDefaultAddress;
      _active = $v.active;
      _postalCode = $v.postalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardHolderAddressUpdateModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardHolderAddressUpdateModel;
  }

  @override
  void update(void Function(CardHolderAddressUpdateModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardHolderAddressUpdateModel build() => _build();

  _$CardHolderAddressUpdateModel _build() {
    final _$result = _$v ??
        new _$CardHolderAddressUpdateModel._(
            firstName: firstName,
            lastName: lastName,
            address1: address1,
            address2: address2,
            city: city,
            state: state,
            zip: zip,
            country: country,
            phone: phone,
            isDefaultAddress: isDefaultAddress,
            active: active,
            postalCode: postalCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
