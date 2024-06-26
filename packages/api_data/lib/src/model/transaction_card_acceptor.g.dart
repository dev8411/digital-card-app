// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_card_acceptor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionCardAcceptor extends TransactionCardAcceptor {
  @override
  final String? mid;
  @override
  final String? mcc;
  @override
  final String? networkMid;
  @override
  final BuiltList<String>? mccGroups;
  @override
  final String? specialMerchantId;
  @override
  final String? merchantTaxId;
  @override
  final String? name;
  @override
  final String? address;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? postalCode;
  @override
  final String? countryCode;
  @override
  final TerminalModel? poi;
  @override
  final String? paymentFacilitatorId;
  @override
  final String? independentSalesOrganizationId;
  @override
  final String? subMerchantId;
  @override
  final String? networkAssignedId;
  @override
  final String? countryOfOrigin;
  @override
  final String? transferServiceProviderName;
  @override
  final String? paymentFacilitatorName;
  @override
  final String? phone;
  @override
  final String? url;
  @override
  final String? customerServicePhone;

  factory _$TransactionCardAcceptor(
          [void Function(TransactionCardAcceptorBuilder)? updates]) =>
      (new TransactionCardAcceptorBuilder()..update(updates))._build();

  _$TransactionCardAcceptor._(
      {this.mid,
      this.mcc,
      this.networkMid,
      this.mccGroups,
      this.specialMerchantId,
      this.merchantTaxId,
      this.name,
      this.address,
      this.city,
      this.state,
      this.postalCode,
      this.countryCode,
      this.poi,
      this.paymentFacilitatorId,
      this.independentSalesOrganizationId,
      this.subMerchantId,
      this.networkAssignedId,
      this.countryOfOrigin,
      this.transferServiceProviderName,
      this.paymentFacilitatorName,
      this.phone,
      this.url,
      this.customerServicePhone})
      : super._();

  @override
  TransactionCardAcceptor rebuild(
          void Function(TransactionCardAcceptorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionCardAcceptorBuilder toBuilder() =>
      new TransactionCardAcceptorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionCardAcceptor &&
        mid == other.mid &&
        mcc == other.mcc &&
        networkMid == other.networkMid &&
        mccGroups == other.mccGroups &&
        specialMerchantId == other.specialMerchantId &&
        merchantTaxId == other.merchantTaxId &&
        name == other.name &&
        address == other.address &&
        city == other.city &&
        state == other.state &&
        postalCode == other.postalCode &&
        countryCode == other.countryCode &&
        poi == other.poi &&
        paymentFacilitatorId == other.paymentFacilitatorId &&
        independentSalesOrganizationId ==
            other.independentSalesOrganizationId &&
        subMerchantId == other.subMerchantId &&
        networkAssignedId == other.networkAssignedId &&
        countryOfOrigin == other.countryOfOrigin &&
        transferServiceProviderName == other.transferServiceProviderName &&
        paymentFacilitatorName == other.paymentFacilitatorName &&
        phone == other.phone &&
        url == other.url &&
        customerServicePhone == other.customerServicePhone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, networkMid.hashCode);
    _$hash = $jc(_$hash, mccGroups.hashCode);
    _$hash = $jc(_$hash, specialMerchantId.hashCode);
    _$hash = $jc(_$hash, merchantTaxId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, poi.hashCode);
    _$hash = $jc(_$hash, paymentFacilitatorId.hashCode);
    _$hash = $jc(_$hash, independentSalesOrganizationId.hashCode);
    _$hash = $jc(_$hash, subMerchantId.hashCode);
    _$hash = $jc(_$hash, networkAssignedId.hashCode);
    _$hash = $jc(_$hash, countryOfOrigin.hashCode);
    _$hash = $jc(_$hash, transferServiceProviderName.hashCode);
    _$hash = $jc(_$hash, paymentFacilitatorName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, customerServicePhone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionCardAcceptor')
          ..add('mid', mid)
          ..add('mcc', mcc)
          ..add('networkMid', networkMid)
          ..add('mccGroups', mccGroups)
          ..add('specialMerchantId', specialMerchantId)
          ..add('merchantTaxId', merchantTaxId)
          ..add('name', name)
          ..add('address', address)
          ..add('city', city)
          ..add('state', state)
          ..add('postalCode', postalCode)
          ..add('countryCode', countryCode)
          ..add('poi', poi)
          ..add('paymentFacilitatorId', paymentFacilitatorId)
          ..add(
              'independentSalesOrganizationId', independentSalesOrganizationId)
          ..add('subMerchantId', subMerchantId)
          ..add('networkAssignedId', networkAssignedId)
          ..add('countryOfOrigin', countryOfOrigin)
          ..add('transferServiceProviderName', transferServiceProviderName)
          ..add('paymentFacilitatorName', paymentFacilitatorName)
          ..add('phone', phone)
          ..add('url', url)
          ..add('customerServicePhone', customerServicePhone))
        .toString();
  }
}

class TransactionCardAcceptorBuilder
    implements
        Builder<TransactionCardAcceptor, TransactionCardAcceptorBuilder> {
  _$TransactionCardAcceptor? _$v;

  String? _mid;
  String? get mid => _$this._mid;
  set mid(String? mid) => _$this._mid = mid;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  String? _networkMid;
  String? get networkMid => _$this._networkMid;
  set networkMid(String? networkMid) => _$this._networkMid = networkMid;

  ListBuilder<String>? _mccGroups;
  ListBuilder<String> get mccGroups =>
      _$this._mccGroups ??= new ListBuilder<String>();
  set mccGroups(ListBuilder<String>? mccGroups) =>
      _$this._mccGroups = mccGroups;

  String? _specialMerchantId;
  String? get specialMerchantId => _$this._specialMerchantId;
  set specialMerchantId(String? specialMerchantId) =>
      _$this._specialMerchantId = specialMerchantId;

  String? _merchantTaxId;
  String? get merchantTaxId => _$this._merchantTaxId;
  set merchantTaxId(String? merchantTaxId) =>
      _$this._merchantTaxId = merchantTaxId;

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

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  TerminalModelBuilder? _poi;
  TerminalModelBuilder get poi => _$this._poi ??= new TerminalModelBuilder();
  set poi(TerminalModelBuilder? poi) => _$this._poi = poi;

  String? _paymentFacilitatorId;
  String? get paymentFacilitatorId => _$this._paymentFacilitatorId;
  set paymentFacilitatorId(String? paymentFacilitatorId) =>
      _$this._paymentFacilitatorId = paymentFacilitatorId;

  String? _independentSalesOrganizationId;
  String? get independentSalesOrganizationId =>
      _$this._independentSalesOrganizationId;
  set independentSalesOrganizationId(String? independentSalesOrganizationId) =>
      _$this._independentSalesOrganizationId = independentSalesOrganizationId;

  String? _subMerchantId;
  String? get subMerchantId => _$this._subMerchantId;
  set subMerchantId(String? subMerchantId) =>
      _$this._subMerchantId = subMerchantId;

  String? _networkAssignedId;
  String? get networkAssignedId => _$this._networkAssignedId;
  set networkAssignedId(String? networkAssignedId) =>
      _$this._networkAssignedId = networkAssignedId;

  String? _countryOfOrigin;
  String? get countryOfOrigin => _$this._countryOfOrigin;
  set countryOfOrigin(String? countryOfOrigin) =>
      _$this._countryOfOrigin = countryOfOrigin;

  String? _transferServiceProviderName;
  String? get transferServiceProviderName =>
      _$this._transferServiceProviderName;
  set transferServiceProviderName(String? transferServiceProviderName) =>
      _$this._transferServiceProviderName = transferServiceProviderName;

  String? _paymentFacilitatorName;
  String? get paymentFacilitatorName => _$this._paymentFacilitatorName;
  set paymentFacilitatorName(String? paymentFacilitatorName) =>
      _$this._paymentFacilitatorName = paymentFacilitatorName;

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

  TransactionCardAcceptorBuilder() {
    TransactionCardAcceptor._defaults(this);
  }

  TransactionCardAcceptorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mid = $v.mid;
      _mcc = $v.mcc;
      _networkMid = $v.networkMid;
      _mccGroups = $v.mccGroups?.toBuilder();
      _specialMerchantId = $v.specialMerchantId;
      _merchantTaxId = $v.merchantTaxId;
      _name = $v.name;
      _address = $v.address;
      _city = $v.city;
      _state = $v.state;
      _postalCode = $v.postalCode;
      _countryCode = $v.countryCode;
      _poi = $v.poi?.toBuilder();
      _paymentFacilitatorId = $v.paymentFacilitatorId;
      _independentSalesOrganizationId = $v.independentSalesOrganizationId;
      _subMerchantId = $v.subMerchantId;
      _networkAssignedId = $v.networkAssignedId;
      _countryOfOrigin = $v.countryOfOrigin;
      _transferServiceProviderName = $v.transferServiceProviderName;
      _paymentFacilitatorName = $v.paymentFacilitatorName;
      _phone = $v.phone;
      _url = $v.url;
      _customerServicePhone = $v.customerServicePhone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionCardAcceptor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionCardAcceptor;
  }

  @override
  void update(void Function(TransactionCardAcceptorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionCardAcceptor build() => _build();

  _$TransactionCardAcceptor _build() {
    _$TransactionCardAcceptor _$result;
    try {
      _$result = _$v ??
          new _$TransactionCardAcceptor._(
              mid: mid,
              mcc: mcc,
              networkMid: networkMid,
              mccGroups: _mccGroups?.build(),
              specialMerchantId: specialMerchantId,
              merchantTaxId: merchantTaxId,
              name: name,
              address: address,
              city: city,
              state: state,
              postalCode: postalCode,
              countryCode: countryCode,
              poi: _poi?.build(),
              paymentFacilitatorId: paymentFacilitatorId,
              independentSalesOrganizationId: independentSalesOrganizationId,
              subMerchantId: subMerchantId,
              networkAssignedId: networkAssignedId,
              countryOfOrigin: countryOfOrigin,
              transferServiceProviderName: transferServiceProviderName,
              paymentFacilitatorName: paymentFacilitatorName,
              phone: phone,
              url: url,
              customerServicePhone: customerServicePhone);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mccGroups';
        _mccGroups?.build();

        _$failedField = 'poi';
        _poi?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionCardAcceptor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
