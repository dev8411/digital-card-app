// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressRequestModel extends AddressRequestModel {
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
  final String? postalCode;

  factory _$AddressRequestModel(
          [void Function(AddressRequestModelBuilder)? updates]) =>
      (new AddressRequestModelBuilder()..update(updates))._build();

  _$AddressRequestModel._(
      {this.address1,
      this.address2,
      this.city,
      this.state,
      this.zip,
      this.country,
      this.postalCode})
      : super._();

  @override
  AddressRequestModel rebuild(
          void Function(AddressRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressRequestModelBuilder toBuilder() =>
      new AddressRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressRequestModel &&
        address1 == other.address1 &&
        address2 == other.address2 &&
        city == other.city &&
        state == other.state &&
        zip == other.zip &&
        country == other.country &&
        postalCode == other.postalCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address1.hashCode);
    _$hash = $jc(_$hash, address2.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressRequestModel')
          ..add('address1', address1)
          ..add('address2', address2)
          ..add('city', city)
          ..add('state', state)
          ..add('zip', zip)
          ..add('country', country)
          ..add('postalCode', postalCode))
        .toString();
  }
}

class AddressRequestModelBuilder
    implements Builder<AddressRequestModel, AddressRequestModelBuilder> {
  _$AddressRequestModel? _$v;

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

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  AddressRequestModelBuilder() {
    AddressRequestModel._defaults(this);
  }

  AddressRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address1 = $v.address1;
      _address2 = $v.address2;
      _city = $v.city;
      _state = $v.state;
      _zip = $v.zip;
      _country = $v.country;
      _postalCode = $v.postalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressRequestModel;
  }

  @override
  void update(void Function(AddressRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressRequestModel build() => _build();

  _$AddressRequestModel _build() {
    final _$result = _$v ??
        new _$AddressRequestModel._(
            address1: address1,
            address2: address2,
            city: city,
            state: state,
            zip: zip,
            country: country,
            postalCode: postalCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
