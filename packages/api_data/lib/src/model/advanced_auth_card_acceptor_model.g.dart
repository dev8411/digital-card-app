// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advanced_auth_card_acceptor_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvancedAuthCardAcceptorModel extends AdvancedAuthCardAcceptorModel {
  @override
  final String mcc;
  @override
  final String? name;
  @override
  final String? address;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? zip;
  @override
  final String? country;
  @override
  final String? tid;
  @override
  final String? phone;
  @override
  final String? url;
  @override
  final String? customerServicePhone;

  factory _$AdvancedAuthCardAcceptorModel(
          [void Function(AdvancedAuthCardAcceptorModelBuilder)? updates]) =>
      (new AdvancedAuthCardAcceptorModelBuilder()..update(updates))._build();

  _$AdvancedAuthCardAcceptorModel._(
      {required this.mcc,
      this.name,
      this.address,
      this.city,
      this.state,
      this.zip,
      this.country,
      this.tid,
      this.phone,
      this.url,
      this.customerServicePhone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mcc, r'AdvancedAuthCardAcceptorModel', 'mcc');
  }

  @override
  AdvancedAuthCardAcceptorModel rebuild(
          void Function(AdvancedAuthCardAcceptorModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvancedAuthCardAcceptorModelBuilder toBuilder() =>
      new AdvancedAuthCardAcceptorModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvancedAuthCardAcceptorModel &&
        mcc == other.mcc &&
        name == other.name &&
        address == other.address &&
        city == other.city &&
        state == other.state &&
        zip == other.zip &&
        country == other.country &&
        tid == other.tid &&
        phone == other.phone &&
        url == other.url &&
        customerServicePhone == other.customerServicePhone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, tid.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, customerServicePhone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvancedAuthCardAcceptorModel')
          ..add('mcc', mcc)
          ..add('name', name)
          ..add('address', address)
          ..add('city', city)
          ..add('state', state)
          ..add('zip', zip)
          ..add('country', country)
          ..add('tid', tid)
          ..add('phone', phone)
          ..add('url', url)
          ..add('customerServicePhone', customerServicePhone))
        .toString();
  }
}

class AdvancedAuthCardAcceptorModelBuilder
    implements
        Builder<AdvancedAuthCardAcceptorModel,
            AdvancedAuthCardAcceptorModelBuilder> {
  _$AdvancedAuthCardAcceptorModel? _$v;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

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

  String? _tid;
  String? get tid => _$this._tid;
  set tid(String? tid) => _$this._tid = tid;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _customerServicePhone;
  String? get customerServicePhone => _$this._customerServicePhone;
  set customerServicePhone(String? customerServicePhone) =>
      _$this._customerServicePhone = customerServicePhone;

  AdvancedAuthCardAcceptorModelBuilder() {
    AdvancedAuthCardAcceptorModel._defaults(this);
  }

  AdvancedAuthCardAcceptorModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mcc = $v.mcc;
      _name = $v.name;
      _address = $v.address;
      _city = $v.city;
      _state = $v.state;
      _zip = $v.zip;
      _country = $v.country;
      _tid = $v.tid;
      _phone = $v.phone;
      _url = $v.url;
      _customerServicePhone = $v.customerServicePhone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvancedAuthCardAcceptorModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvancedAuthCardAcceptorModel;
  }

  @override
  void update(void Function(AdvancedAuthCardAcceptorModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvancedAuthCardAcceptorModel build() => _build();

  _$AdvancedAuthCardAcceptorModel _build() {
    final _$result = _$v ??
        new _$AdvancedAuthCardAcceptorModel._(
            mcc: BuiltValueNullFieldError.checkNotNull(
                mcc, r'AdvancedAuthCardAcceptorModel', 'mcc'),
            name: name,
            address: address,
            city: city,
            state: state,
            zip: zip,
            country: country,
            tid: tid,
            phone: phone,
            url: url,
            customerServicePhone: customerServicePhone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
