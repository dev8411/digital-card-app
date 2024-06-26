// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_to_card_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushToCardRequest extends PushToCardRequest {
  @override
  final String address1;
  @override
  final String? address2;
  @override
  final String city;
  @override
  final String state;
  @override
  final String postalCode;
  @override
  final String country;
  @override
  final String? token;
  @override
  final String userToken;
  @override
  final String nameOnCard;
  @override
  final String pan;
  @override
  final String cvv;
  @override
  final String expDate;

  factory _$PushToCardRequest(
          [void Function(PushToCardRequestBuilder)? updates]) =>
      (new PushToCardRequestBuilder()..update(updates))._build();

  _$PushToCardRequest._(
      {required this.address1,
      this.address2,
      required this.city,
      required this.state,
      required this.postalCode,
      required this.country,
      this.token,
      required this.userToken,
      required this.nameOnCard,
      required this.pan,
      required this.cvv,
      required this.expDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address1, r'PushToCardRequest', 'address1');
    BuiltValueNullFieldError.checkNotNull(city, r'PushToCardRequest', 'city');
    BuiltValueNullFieldError.checkNotNull(state, r'PushToCardRequest', 'state');
    BuiltValueNullFieldError.checkNotNull(
        postalCode, r'PushToCardRequest', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country, r'PushToCardRequest', 'country');
    BuiltValueNullFieldError.checkNotNull(
        userToken, r'PushToCardRequest', 'userToken');
    BuiltValueNullFieldError.checkNotNull(
        nameOnCard, r'PushToCardRequest', 'nameOnCard');
    BuiltValueNullFieldError.checkNotNull(pan, r'PushToCardRequest', 'pan');
    BuiltValueNullFieldError.checkNotNull(cvv, r'PushToCardRequest', 'cvv');
    BuiltValueNullFieldError.checkNotNull(
        expDate, r'PushToCardRequest', 'expDate');
  }

  @override
  PushToCardRequest rebuild(void Function(PushToCardRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushToCardRequestBuilder toBuilder() =>
      new PushToCardRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushToCardRequest &&
        address1 == other.address1 &&
        address2 == other.address2 &&
        city == other.city &&
        state == other.state &&
        postalCode == other.postalCode &&
        country == other.country &&
        token == other.token &&
        userToken == other.userToken &&
        nameOnCard == other.nameOnCard &&
        pan == other.pan &&
        cvv == other.cvv &&
        expDate == other.expDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address1.hashCode);
    _$hash = $jc(_$hash, address2.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, nameOnCard.hashCode);
    _$hash = $jc(_$hash, pan.hashCode);
    _$hash = $jc(_$hash, cvv.hashCode);
    _$hash = $jc(_$hash, expDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushToCardRequest')
          ..add('address1', address1)
          ..add('address2', address2)
          ..add('city', city)
          ..add('state', state)
          ..add('postalCode', postalCode)
          ..add('country', country)
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('nameOnCard', nameOnCard)
          ..add('pan', pan)
          ..add('cvv', cvv)
          ..add('expDate', expDate))
        .toString();
  }
}

class PushToCardRequestBuilder
    implements Builder<PushToCardRequest, PushToCardRequestBuilder> {
  _$PushToCardRequest? _$v;

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

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _nameOnCard;
  String? get nameOnCard => _$this._nameOnCard;
  set nameOnCard(String? nameOnCard) => _$this._nameOnCard = nameOnCard;

  String? _pan;
  String? get pan => _$this._pan;
  set pan(String? pan) => _$this._pan = pan;

  String? _cvv;
  String? get cvv => _$this._cvv;
  set cvv(String? cvv) => _$this._cvv = cvv;

  String? _expDate;
  String? get expDate => _$this._expDate;
  set expDate(String? expDate) => _$this._expDate = expDate;

  PushToCardRequestBuilder() {
    PushToCardRequest._defaults(this);
  }

  PushToCardRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address1 = $v.address1;
      _address2 = $v.address2;
      _city = $v.city;
      _state = $v.state;
      _postalCode = $v.postalCode;
      _country = $v.country;
      _token = $v.token;
      _userToken = $v.userToken;
      _nameOnCard = $v.nameOnCard;
      _pan = $v.pan;
      _cvv = $v.cvv;
      _expDate = $v.expDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushToCardRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushToCardRequest;
  }

  @override
  void update(void Function(PushToCardRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushToCardRequest build() => _build();

  _$PushToCardRequest _build() {
    final _$result = _$v ??
        new _$PushToCardRequest._(
            address1: BuiltValueNullFieldError.checkNotNull(
                address1, r'PushToCardRequest', 'address1'),
            address2: address2,
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'PushToCardRequest', 'city'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'PushToCardRequest', 'state'),
            postalCode: BuiltValueNullFieldError.checkNotNull(
                postalCode, r'PushToCardRequest', 'postalCode'),
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'PushToCardRequest', 'country'),
            token: token,
            userToken: BuiltValueNullFieldError.checkNotNull(
                userToken, r'PushToCardRequest', 'userToken'),
            nameOnCard: BuiltValueNullFieldError.checkNotNull(
                nameOnCard, r'PushToCardRequest', 'nameOnCard'),
            pan: BuiltValueNullFieldError.checkNotNull(
                pan, r'PushToCardRequest', 'pan'),
            cvv:
                BuiltValueNullFieldError.checkNotNull(cvv, r'PushToCardRequest', 'cvv'),
            expDate: BuiltValueNullFieldError.checkNotNull(expDate, r'PushToCardRequest', 'expDate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
