// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tabapay_ptc_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TabapayPTCAddress extends TabapayPTCAddress {
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
  final String? zipcode;

  factory _$TabapayPTCAddress(
          [void Function(TabapayPTCAddressBuilder)? updates]) =>
      (new TabapayPTCAddressBuilder()..update(updates))._build();

  _$TabapayPTCAddress._(
      {required this.line1,
      this.line2,
      required this.city,
      required this.county,
      required this.state,
      this.country,
      this.zipcode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(line1, r'TabapayPTCAddress', 'line1');
    BuiltValueNullFieldError.checkNotNull(city, r'TabapayPTCAddress', 'city');
    BuiltValueNullFieldError.checkNotNull(
        county, r'TabapayPTCAddress', 'county');
    BuiltValueNullFieldError.checkNotNull(state, r'TabapayPTCAddress', 'state');
  }

  @override
  TabapayPTCAddress rebuild(void Function(TabapayPTCAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TabapayPTCAddressBuilder toBuilder() =>
      new TabapayPTCAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TabapayPTCAddress &&
        line1 == other.line1 &&
        line2 == other.line2 &&
        city == other.city &&
        county == other.county &&
        state == other.state &&
        country == other.country &&
        zipcode == other.zipcode;
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
    _$hash = $jc(_$hash, zipcode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TabapayPTCAddress')
          ..add('line1', line1)
          ..add('line2', line2)
          ..add('city', city)
          ..add('county', county)
          ..add('state', state)
          ..add('country', country)
          ..add('zipcode', zipcode))
        .toString();
  }
}

class TabapayPTCAddressBuilder
    implements Builder<TabapayPTCAddress, TabapayPTCAddressBuilder> {
  _$TabapayPTCAddress? _$v;

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

  String? _zipcode;
  String? get zipcode => _$this._zipcode;
  set zipcode(String? zipcode) => _$this._zipcode = zipcode;

  TabapayPTCAddressBuilder() {
    TabapayPTCAddress._defaults(this);
  }

  TabapayPTCAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _line1 = $v.line1;
      _line2 = $v.line2;
      _city = $v.city;
      _county = $v.county;
      _state = $v.state;
      _country = $v.country;
      _zipcode = $v.zipcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TabapayPTCAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TabapayPTCAddress;
  }

  @override
  void update(void Function(TabapayPTCAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TabapayPTCAddress build() => _build();

  _$TabapayPTCAddress _build() {
    final _$result = _$v ??
        new _$TabapayPTCAddress._(
            line1: BuiltValueNullFieldError.checkNotNull(
                line1, r'TabapayPTCAddress', 'line1'),
            line2: line2,
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'TabapayPTCAddress', 'city'),
            county: BuiltValueNullFieldError.checkNotNull(
                county, r'TabapayPTCAddress', 'county'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'TabapayPTCAddress', 'state'),
            country: country,
            zipcode: zipcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
