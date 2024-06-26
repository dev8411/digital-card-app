// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_acceptor_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardAcceptorModel extends CardAcceptorModel {
  @override
  final String? mcc;
  @override
  final bool? partialApprovalCapable;
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
  final String? ecommerceSecurityLevelIndicator;
  @override
  final String? phone;
  @override
  final String? url;
  @override
  final String? customerServicePhone;

  factory _$CardAcceptorModel(
          [void Function(CardAcceptorModelBuilder)? updates]) =>
      (new CardAcceptorModelBuilder()..update(updates))._build();

  _$CardAcceptorModel._(
      {this.mcc,
      this.partialApprovalCapable,
      this.name,
      this.address,
      this.city,
      this.state,
      this.zip,
      this.country,
      this.ecommerceSecurityLevelIndicator,
      this.phone,
      this.url,
      this.customerServicePhone})
      : super._();

  @override
  CardAcceptorModel rebuild(void Function(CardAcceptorModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardAcceptorModelBuilder toBuilder() =>
      new CardAcceptorModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardAcceptorModel &&
        mcc == other.mcc &&
        partialApprovalCapable == other.partialApprovalCapable &&
        name == other.name &&
        address == other.address &&
        city == other.city &&
        state == other.state &&
        zip == other.zip &&
        country == other.country &&
        ecommerceSecurityLevelIndicator ==
            other.ecommerceSecurityLevelIndicator &&
        phone == other.phone &&
        url == other.url &&
        customerServicePhone == other.customerServicePhone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, partialApprovalCapable.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, ecommerceSecurityLevelIndicator.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, customerServicePhone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardAcceptorModel')
          ..add('mcc', mcc)
          ..add('partialApprovalCapable', partialApprovalCapable)
          ..add('name', name)
          ..add('address', address)
          ..add('city', city)
          ..add('state', state)
          ..add('zip', zip)
          ..add('country', country)
          ..add('ecommerceSecurityLevelIndicator',
              ecommerceSecurityLevelIndicator)
          ..add('phone', phone)
          ..add('url', url)
          ..add('customerServicePhone', customerServicePhone))
        .toString();
  }
}

class CardAcceptorModelBuilder
    implements Builder<CardAcceptorModel, CardAcceptorModelBuilder> {
  _$CardAcceptorModel? _$v;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  bool? _partialApprovalCapable;
  bool? get partialApprovalCapable => _$this._partialApprovalCapable;
  set partialApprovalCapable(bool? partialApprovalCapable) =>
      _$this._partialApprovalCapable = partialApprovalCapable;

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

  String? _ecommerceSecurityLevelIndicator;
  String? get ecommerceSecurityLevelIndicator =>
      _$this._ecommerceSecurityLevelIndicator;
  set ecommerceSecurityLevelIndicator(
          String? ecommerceSecurityLevelIndicator) =>
      _$this._ecommerceSecurityLevelIndicator = ecommerceSecurityLevelIndicator;

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

  CardAcceptorModelBuilder() {
    CardAcceptorModel._defaults(this);
  }

  CardAcceptorModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mcc = $v.mcc;
      _partialApprovalCapable = $v.partialApprovalCapable;
      _name = $v.name;
      _address = $v.address;
      _city = $v.city;
      _state = $v.state;
      _zip = $v.zip;
      _country = $v.country;
      _ecommerceSecurityLevelIndicator = $v.ecommerceSecurityLevelIndicator;
      _phone = $v.phone;
      _url = $v.url;
      _customerServicePhone = $v.customerServicePhone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardAcceptorModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardAcceptorModel;
  }

  @override
  void update(void Function(CardAcceptorModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardAcceptorModel build() => _build();

  _$CardAcceptorModel _build() {
    final _$result = _$v ??
        new _$CardAcceptorModel._(
            mcc: mcc,
            partialApprovalCapable: partialApprovalCapable,
            name: name,
            address: address,
            city: city,
            state: state,
            zip: zip,
            country: country,
            ecommerceSecurityLevelIndicator: ecommerceSecurityLevelIndicator,
            phone: phone,
            url: url,
            customerServicePhone: customerServicePhone);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
