// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gpa_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GpaRequest extends GpaRequest {
  @override
  final String? tags;
  @override
  final String? memo;
  @override
  final String? token;
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final num amount;
  @override
  final String currencyCode;
  @override
  final String fundingSourceToken;
  @override
  final String? fundingSourceAddressToken;
  @override
  final BuiltList<FeeModel>? fees;

  factory _$GpaRequest([void Function(GpaRequestBuilder)? updates]) =>
      (new GpaRequestBuilder()..update(updates))._build();

  _$GpaRequest._(
      {this.tags,
      this.memo,
      this.token,
      this.userToken,
      this.businessToken,
      required this.amount,
      required this.currencyCode,
      required this.fundingSourceToken,
      this.fundingSourceAddressToken,
      this.fees})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(amount, r'GpaRequest', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'GpaRequest', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        fundingSourceToken, r'GpaRequest', 'fundingSourceToken');
  }

  @override
  GpaRequest rebuild(void Function(GpaRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GpaRequestBuilder toBuilder() => new GpaRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GpaRequest &&
        tags == other.tags &&
        memo == other.memo &&
        token == other.token &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        amount == other.amount &&
        currencyCode == other.currencyCode &&
        fundingSourceToken == other.fundingSourceToken &&
        fundingSourceAddressToken == other.fundingSourceAddressToken &&
        fees == other.fees;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, fundingSourceToken.hashCode);
    _$hash = $jc(_$hash, fundingSourceAddressToken.hashCode);
    _$hash = $jc(_$hash, fees.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GpaRequest')
          ..add('tags', tags)
          ..add('memo', memo)
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('amount', amount)
          ..add('currencyCode', currencyCode)
          ..add('fundingSourceToken', fundingSourceToken)
          ..add('fundingSourceAddressToken', fundingSourceAddressToken)
          ..add('fees', fees))
        .toString();
  }
}

class GpaRequestBuilder implements Builder<GpaRequest, GpaRequestBuilder> {
  _$GpaRequest? _$v;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(String? businessToken) =>
      _$this._businessToken = businessToken;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _fundingSourceToken;
  String? get fundingSourceToken => _$this._fundingSourceToken;
  set fundingSourceToken(String? fundingSourceToken) =>
      _$this._fundingSourceToken = fundingSourceToken;

  String? _fundingSourceAddressToken;
  String? get fundingSourceAddressToken => _$this._fundingSourceAddressToken;
  set fundingSourceAddressToken(String? fundingSourceAddressToken) =>
      _$this._fundingSourceAddressToken = fundingSourceAddressToken;

  ListBuilder<FeeModel>? _fees;
  ListBuilder<FeeModel> get fees =>
      _$this._fees ??= new ListBuilder<FeeModel>();
  set fees(ListBuilder<FeeModel>? fees) => _$this._fees = fees;

  GpaRequestBuilder() {
    GpaRequest._defaults(this);
  }

  GpaRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags;
      _memo = $v.memo;
      _token = $v.token;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _amount = $v.amount;
      _currencyCode = $v.currencyCode;
      _fundingSourceToken = $v.fundingSourceToken;
      _fundingSourceAddressToken = $v.fundingSourceAddressToken;
      _fees = $v.fees?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GpaRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GpaRequest;
  }

  @override
  void update(void Function(GpaRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GpaRequest build() => _build();

  _$GpaRequest _build() {
    _$GpaRequest _$result;
    try {
      _$result = _$v ??
          new _$GpaRequest._(
              tags: tags,
              memo: memo,
              token: token,
              userToken: userToken,
              businessToken: businessToken,
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'GpaRequest', 'amount'),
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'GpaRequest', 'currencyCode'),
              fundingSourceToken: BuiltValueNullFieldError.checkNotNull(
                  fundingSourceToken, r'GpaRequest', 'fundingSourceToken'),
              fundingSourceAddressToken: fundingSourceAddressToken,
              fees: _fees?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fees';
        _fees?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GpaRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
