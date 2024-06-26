// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gpa_returns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GpaReturns extends GpaReturns {
  @override
  final String token;
  @override
  final num amount;
  @override
  final String? tags;
  @override
  final String? memo;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String transactionToken;
  @override
  final String state;
  @override
  final Response response;
  @override
  final Funding funding;
  @override
  final String fundingSourceToken;
  @override
  final String? fundingSourceAddressToken;
  @override
  final JitFundingApi? jitFunding;
  @override
  final String? originalOrderToken;

  factory _$GpaReturns([void Function(GpaReturnsBuilder)? updates]) =>
      (new GpaReturnsBuilder()..update(updates))._build();

  _$GpaReturns._(
      {required this.token,
      required this.amount,
      this.tags,
      this.memo,
      required this.createdTime,
      required this.lastModifiedTime,
      required this.transactionToken,
      required this.state,
      required this.response,
      required this.funding,
      required this.fundingSourceToken,
      this.fundingSourceAddressToken,
      this.jitFunding,
      this.originalOrderToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'GpaReturns', 'token');
    BuiltValueNullFieldError.checkNotNull(amount, r'GpaReturns', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'GpaReturns', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'GpaReturns', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        transactionToken, r'GpaReturns', 'transactionToken');
    BuiltValueNullFieldError.checkNotNull(state, r'GpaReturns', 'state');
    BuiltValueNullFieldError.checkNotNull(response, r'GpaReturns', 'response');
    BuiltValueNullFieldError.checkNotNull(funding, r'GpaReturns', 'funding');
    BuiltValueNullFieldError.checkNotNull(
        fundingSourceToken, r'GpaReturns', 'fundingSourceToken');
  }

  @override
  GpaReturns rebuild(void Function(GpaReturnsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GpaReturnsBuilder toBuilder() => new GpaReturnsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GpaReturns &&
        token == other.token &&
        amount == other.amount &&
        tags == other.tags &&
        memo == other.memo &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        transactionToken == other.transactionToken &&
        state == other.state &&
        response == other.response &&
        funding == other.funding &&
        fundingSourceToken == other.fundingSourceToken &&
        fundingSourceAddressToken == other.fundingSourceAddressToken &&
        jitFunding == other.jitFunding &&
        originalOrderToken == other.originalOrderToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, transactionToken.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, funding.hashCode);
    _$hash = $jc(_$hash, fundingSourceToken.hashCode);
    _$hash = $jc(_$hash, fundingSourceAddressToken.hashCode);
    _$hash = $jc(_$hash, jitFunding.hashCode);
    _$hash = $jc(_$hash, originalOrderToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GpaReturns')
          ..add('token', token)
          ..add('amount', amount)
          ..add('tags', tags)
          ..add('memo', memo)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('transactionToken', transactionToken)
          ..add('state', state)
          ..add('response', response)
          ..add('funding', funding)
          ..add('fundingSourceToken', fundingSourceToken)
          ..add('fundingSourceAddressToken', fundingSourceAddressToken)
          ..add('jitFunding', jitFunding)
          ..add('originalOrderToken', originalOrderToken))
        .toString();
  }
}

class GpaReturnsBuilder implements Builder<GpaReturns, GpaReturnsBuilder> {
  _$GpaReturns? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _transactionToken;
  String? get transactionToken => _$this._transactionToken;
  set transactionToken(String? transactionToken) =>
      _$this._transactionToken = transactionToken;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= new ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  FundingBuilder? _funding;
  FundingBuilder get funding => _$this._funding ??= new FundingBuilder();
  set funding(FundingBuilder? funding) => _$this._funding = funding;

  String? _fundingSourceToken;
  String? get fundingSourceToken => _$this._fundingSourceToken;
  set fundingSourceToken(String? fundingSourceToken) =>
      _$this._fundingSourceToken = fundingSourceToken;

  String? _fundingSourceAddressToken;
  String? get fundingSourceAddressToken => _$this._fundingSourceAddressToken;
  set fundingSourceAddressToken(String? fundingSourceAddressToken) =>
      _$this._fundingSourceAddressToken = fundingSourceAddressToken;

  JitFundingApiBuilder? _jitFunding;
  JitFundingApiBuilder get jitFunding =>
      _$this._jitFunding ??= new JitFundingApiBuilder();
  set jitFunding(JitFundingApiBuilder? jitFunding) =>
      _$this._jitFunding = jitFunding;

  String? _originalOrderToken;
  String? get originalOrderToken => _$this._originalOrderToken;
  set originalOrderToken(String? originalOrderToken) =>
      _$this._originalOrderToken = originalOrderToken;

  GpaReturnsBuilder() {
    GpaReturns._defaults(this);
  }

  GpaReturnsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _amount = $v.amount;
      _tags = $v.tags;
      _memo = $v.memo;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _transactionToken = $v.transactionToken;
      _state = $v.state;
      _response = $v.response.toBuilder();
      _funding = $v.funding.toBuilder();
      _fundingSourceToken = $v.fundingSourceToken;
      _fundingSourceAddressToken = $v.fundingSourceAddressToken;
      _jitFunding = $v.jitFunding?.toBuilder();
      _originalOrderToken = $v.originalOrderToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GpaReturns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GpaReturns;
  }

  @override
  void update(void Function(GpaReturnsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GpaReturns build() => _build();

  _$GpaReturns _build() {
    _$GpaReturns _$result;
    try {
      _$result = _$v ??
          new _$GpaReturns._(
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'GpaReturns', 'token'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'GpaReturns', 'amount'),
              tags: tags,
              memo: memo,
              createdTime: BuiltValueNullFieldError.checkNotNull(
                  createdTime, r'GpaReturns', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                  lastModifiedTime, r'GpaReturns', 'lastModifiedTime'),
              transactionToken: BuiltValueNullFieldError.checkNotNull(
                  transactionToken, r'GpaReturns', 'transactionToken'),
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'GpaReturns', 'state'),
              response: response.build(),
              funding: funding.build(),
              fundingSourceToken: BuiltValueNullFieldError.checkNotNull(
                  fundingSourceToken, r'GpaReturns', 'fundingSourceToken'),
              fundingSourceAddressToken: fundingSourceAddressToken,
              jitFunding: _jitFunding?.build(),
              originalOrderToken: originalOrderToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
        _$failedField = 'funding';
        funding.build();

        _$failedField = 'jitFunding';
        _jitFunding?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GpaReturns', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
