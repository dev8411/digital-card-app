// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_card_acceptor_view_model_v1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionCardAcceptorViewModelV1
    extends TransactionCardAcceptorViewModelV1 {
  @override
  final String? mid;
  @override
  final String? mcc;
  @override
  final String? networkMid;
  @override
  final BuiltList<String>? mccGroups;
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
  final String? postalCode;
  @override
  final String? country;
  @override
  final TerminalModel? poi;
  @override
  final String? networkAssignedId;
  @override
  final String? countryOfOrigin;

  factory _$TransactionCardAcceptorViewModelV1(
          [void Function(TransactionCardAcceptorViewModelV1Builder)?
              updates]) =>
      (new TransactionCardAcceptorViewModelV1Builder()..update(updates))
          ._build();

  _$TransactionCardAcceptorViewModelV1._(
      {this.mid,
      this.mcc,
      this.networkMid,
      this.mccGroups,
      this.name,
      this.address,
      this.city,
      this.state,
      this.zip,
      this.postalCode,
      this.country,
      this.poi,
      this.networkAssignedId,
      this.countryOfOrigin})
      : super._();

  @override
  TransactionCardAcceptorViewModelV1 rebuild(
          void Function(TransactionCardAcceptorViewModelV1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionCardAcceptorViewModelV1Builder toBuilder() =>
      new TransactionCardAcceptorViewModelV1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionCardAcceptorViewModelV1 &&
        mid == other.mid &&
        mcc == other.mcc &&
        networkMid == other.networkMid &&
        mccGroups == other.mccGroups &&
        name == other.name &&
        address == other.address &&
        city == other.city &&
        state == other.state &&
        zip == other.zip &&
        postalCode == other.postalCode &&
        country == other.country &&
        poi == other.poi &&
        networkAssignedId == other.networkAssignedId &&
        countryOfOrigin == other.countryOfOrigin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, networkMid.hashCode);
    _$hash = $jc(_$hash, mccGroups.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, poi.hashCode);
    _$hash = $jc(_$hash, networkAssignedId.hashCode);
    _$hash = $jc(_$hash, countryOfOrigin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionCardAcceptorViewModelV1')
          ..add('mid', mid)
          ..add('mcc', mcc)
          ..add('networkMid', networkMid)
          ..add('mccGroups', mccGroups)
          ..add('name', name)
          ..add('address', address)
          ..add('city', city)
          ..add('state', state)
          ..add('zip', zip)
          ..add('postalCode', postalCode)
          ..add('country', country)
          ..add('poi', poi)
          ..add('networkAssignedId', networkAssignedId)
          ..add('countryOfOrigin', countryOfOrigin))
        .toString();
  }
}

class TransactionCardAcceptorViewModelV1Builder
    implements
        Builder<TransactionCardAcceptorViewModelV1,
            TransactionCardAcceptorViewModelV1Builder> {
  _$TransactionCardAcceptorViewModelV1? _$v;

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

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  TerminalModelBuilder? _poi;
  TerminalModelBuilder get poi => _$this._poi ??= new TerminalModelBuilder();
  set poi(TerminalModelBuilder? poi) => _$this._poi = poi;

  String? _networkAssignedId;
  String? get networkAssignedId => _$this._networkAssignedId;
  set networkAssignedId(String? networkAssignedId) =>
      _$this._networkAssignedId = networkAssignedId;

  String? _countryOfOrigin;
  String? get countryOfOrigin => _$this._countryOfOrigin;
  set countryOfOrigin(String? countryOfOrigin) =>
      _$this._countryOfOrigin = countryOfOrigin;

  TransactionCardAcceptorViewModelV1Builder() {
    TransactionCardAcceptorViewModelV1._defaults(this);
  }

  TransactionCardAcceptorViewModelV1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mid = $v.mid;
      _mcc = $v.mcc;
      _networkMid = $v.networkMid;
      _mccGroups = $v.mccGroups?.toBuilder();
      _name = $v.name;
      _address = $v.address;
      _city = $v.city;
      _state = $v.state;
      _zip = $v.zip;
      _postalCode = $v.postalCode;
      _country = $v.country;
      _poi = $v.poi?.toBuilder();
      _networkAssignedId = $v.networkAssignedId;
      _countryOfOrigin = $v.countryOfOrigin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionCardAcceptorViewModelV1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionCardAcceptorViewModelV1;
  }

  @override
  void update(
      void Function(TransactionCardAcceptorViewModelV1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionCardAcceptorViewModelV1 build() => _build();

  _$TransactionCardAcceptorViewModelV1 _build() {
    _$TransactionCardAcceptorViewModelV1 _$result;
    try {
      _$result = _$v ??
          new _$TransactionCardAcceptorViewModelV1._(
              mid: mid,
              mcc: mcc,
              networkMid: networkMid,
              mccGroups: _mccGroups?.build(),
              name: name,
              address: address,
              city: city,
              state: state,
              zip: zip,
              postalCode: postalCode,
              country: country,
              poi: _poi?.build(),
              networkAssignedId: networkAssignedId,
              countryOfOrigin: countryOfOrigin);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mccGroups';
        _mccGroups?.build();

        _$failedField = 'poi';
        _poi?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionCardAcceptorViewModelV1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
