// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_to_card_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushToCardResponse extends PushToCardResponse {
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String? address1;
  @override
  final String? address2;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? postalCode;
  @override
  final String? country;
  @override
  final String? lastFour;
  @override
  final String? token;
  @override
  final bool? fastFundTransferEligible;
  @override
  final bool? gamblingFundTransferEligible;
  @override
  final String? nameOnCard;
  @override
  final String? lastName;
  @override
  final String? expDate;

  factory _$PushToCardResponse(
          [void Function(PushToCardResponseBuilder)? updates]) =>
      (new PushToCardResponseBuilder()..update(updates))._build();

  _$PushToCardResponse._(
      {required this.createdTime,
      required this.lastModifiedTime,
      this.address1,
      this.address2,
      this.city,
      this.state,
      this.postalCode,
      this.country,
      this.lastFour,
      this.token,
      this.fastFundTransferEligible,
      this.gamblingFundTransferEligible,
      this.nameOnCard,
      this.lastName,
      this.expDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'PushToCardResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'PushToCardResponse', 'lastModifiedTime');
  }

  @override
  PushToCardResponse rebuild(
          void Function(PushToCardResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushToCardResponseBuilder toBuilder() =>
      new PushToCardResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushToCardResponse &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        address1 == other.address1 &&
        address2 == other.address2 &&
        city == other.city &&
        state == other.state &&
        postalCode == other.postalCode &&
        country == other.country &&
        lastFour == other.lastFour &&
        token == other.token &&
        fastFundTransferEligible == other.fastFundTransferEligible &&
        gamblingFundTransferEligible == other.gamblingFundTransferEligible &&
        nameOnCard == other.nameOnCard &&
        lastName == other.lastName &&
        expDate == other.expDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, address1.hashCode);
    _$hash = $jc(_$hash, address2.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, lastFour.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, fastFundTransferEligible.hashCode);
    _$hash = $jc(_$hash, gamblingFundTransferEligible.hashCode);
    _$hash = $jc(_$hash, nameOnCard.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, expDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushToCardResponse')
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('address1', address1)
          ..add('address2', address2)
          ..add('city', city)
          ..add('state', state)
          ..add('postalCode', postalCode)
          ..add('country', country)
          ..add('lastFour', lastFour)
          ..add('token', token)
          ..add('fastFundTransferEligible', fastFundTransferEligible)
          ..add('gamblingFundTransferEligible', gamblingFundTransferEligible)
          ..add('nameOnCard', nameOnCard)
          ..add('lastName', lastName)
          ..add('expDate', expDate))
        .toString();
  }
}

class PushToCardResponseBuilder
    implements Builder<PushToCardResponse, PushToCardResponseBuilder> {
  _$PushToCardResponse? _$v;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

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

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _lastFour;
  String? get lastFour => _$this._lastFour;
  set lastFour(String? lastFour) => _$this._lastFour = lastFour;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  bool? _fastFundTransferEligible;
  bool? get fastFundTransferEligible => _$this._fastFundTransferEligible;
  set fastFundTransferEligible(bool? fastFundTransferEligible) =>
      _$this._fastFundTransferEligible = fastFundTransferEligible;

  bool? _gamblingFundTransferEligible;
  bool? get gamblingFundTransferEligible =>
      _$this._gamblingFundTransferEligible;
  set gamblingFundTransferEligible(bool? gamblingFundTransferEligible) =>
      _$this._gamblingFundTransferEligible = gamblingFundTransferEligible;

  String? _nameOnCard;
  String? get nameOnCard => _$this._nameOnCard;
  set nameOnCard(String? nameOnCard) => _$this._nameOnCard = nameOnCard;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _expDate;
  String? get expDate => _$this._expDate;
  set expDate(String? expDate) => _$this._expDate = expDate;

  PushToCardResponseBuilder() {
    PushToCardResponse._defaults(this);
  }

  PushToCardResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _address1 = $v.address1;
      _address2 = $v.address2;
      _city = $v.city;
      _state = $v.state;
      _postalCode = $v.postalCode;
      _country = $v.country;
      _lastFour = $v.lastFour;
      _token = $v.token;
      _fastFundTransferEligible = $v.fastFundTransferEligible;
      _gamblingFundTransferEligible = $v.gamblingFundTransferEligible;
      _nameOnCard = $v.nameOnCard;
      _lastName = $v.lastName;
      _expDate = $v.expDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushToCardResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushToCardResponse;
  }

  @override
  void update(void Function(PushToCardResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushToCardResponse build() => _build();

  _$PushToCardResponse _build() {
    final _$result = _$v ??
        new _$PushToCardResponse._(
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'PushToCardResponse', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime, r'PushToCardResponse', 'lastModifiedTime'),
            address1: address1,
            address2: address2,
            city: city,
            state: state,
            postalCode: postalCode,
            country: country,
            lastFour: lastFour,
            token: token,
            fastFundTransferEligible: fastFundTransferEligible,
            gamblingFundTransferEligible: gamblingFundTransferEligible,
            nameOnCard: nameOnCard,
            lastName: lastName,
            expDate: expDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
