// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ptc_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PTCAddress extends PTCAddress {
  @override
  final String line1;
  @override
  final String? line2;
  @override
  final String city;
  @override
  final String county;
  @override
  final String state;
  @override
  final String? country;
  @override
  final String postalCode;

  factory _$PTCAddress([void Function(PTCAddressBuilder)? updates]) =>
      (new PTCAddressBuilder()..update(updates))._build();

  _$PTCAddress._(
      {required this.line1,
      this.line2,
      required this.city,
      required this.county,
      required this.state,
      this.country,
      required this.postalCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(line1, r'PTCAddress', 'line1');
    BuiltValueNullFieldError.checkNotNull(city, r'PTCAddress', 'city');
    BuiltValueNullFieldError.checkNotNull(county, r'PTCAddress', 'county');
    BuiltValueNullFieldError.checkNotNull(state, r'PTCAddress', 'state');
    BuiltValueNullFieldError.checkNotNull(
        postalCode, r'PTCAddress', 'postalCode');
  }

  @override
  PTCAddress rebuild(void Function(PTCAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PTCAddressBuilder toBuilder() => new PTCAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PTCAddress &&
        line1 == other.line1 &&
        line2 == other.line2 &&
        city == other.city &&
        county == other.county &&
        state == other.state &&
        country == other.country &&
        postalCode == other.postalCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, line1.hashCode);
    _$hash = $jc(_$hash, line2.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, county.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PTCAddress')
          ..add('line1', line1)
          ..add('line2', line2)
          ..add('city', city)
          ..add('county', county)
          ..add('state', state)
          ..add('country', country)
          ..add('postalCode', postalCode))
        .toString();
  }
}

class PTCAddressBuilder implements Builder<PTCAddress, PTCAddressBuilder> {
  _$PTCAddress? _$v;

  String? _line1;
  String? get line1 => _$this._line1;
  set line1(String? line1) => _$this._line1 = line1;

  String? _line2;
  String? get line2 => _$this._line2;
  set line2(String? line2) => _$this._line2 = line2;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _county;
  String? get county => _$this._county;
  set county(String? county) => _$this._county = county;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  PTCAddressBuilder() {
    PTCAddress._defaults(this);
  }

  PTCAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _line1 = $v.line1;
      _line2 = $v.line2;
      _city = $v.city;
      _county = $v.county;
      _state = $v.state;
      _country = $v.country;
      _postalCode = $v.postalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PTCAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PTCAddress;
  }

  @override
  void update(void Function(PTCAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PTCAddress build() => _build();

  _$PTCAddress _build() {
    final _$result = _$v ??
        new _$PTCAddress._(
            line1: BuiltValueNullFieldError.checkNotNull(
                line1, r'PTCAddress', 'line1'),
            line2: line2,
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'PTCAddress', 'city'),
            county: BuiltValueNullFieldError.checkNotNull(
                county, r'PTCAddress', 'county'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'PTCAddress', 'state'),
            country: country,
            postalCode: BuiltValueNullFieldError.checkNotNull(
                postalCode, r'PTCAddress', 'postalCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
