// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gpa_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GpaResponse extends GpaResponse {
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
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final String currencyCode;
  @override
  final int? gatewayToken;
  @override
  final String? gatewayMessage;
  @override
  final BuiltList<FeeDetail>? fees;

  factory _$GpaResponse([void Function(GpaResponseBuilder)? updates]) =>
      (new GpaResponseBuilder()..update(updates))._build();

  _$GpaResponse._(
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
      this.userToken,
      this.businessToken,
      required this.currencyCode,
      this.gatewayToken,
      this.gatewayMessage,
      this.fees})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'GpaResponse', 'token');
    BuiltValueNullFieldError.checkNotNull(amount, r'GpaResponse', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'GpaResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'GpaResponse', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        transactionToken, r'GpaResponse', 'transactionToken');
    BuiltValueNullFieldError.checkNotNull(state, r'GpaResponse', 'state');
    BuiltValueNullFieldError.checkNotNull(response, r'GpaResponse', 'response');
    BuiltValueNullFieldError.checkNotNull(funding, r'GpaResponse', 'funding');
    BuiltValueNullFieldError.checkNotNull(
        fundingSourceToken, r'GpaResponse', 'fundingSourceToken');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'GpaResponse', 'currencyCode');
  }

  @override
  GpaResponse rebuild(void Function(GpaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GpaResponseBuilder toBuilder() => new GpaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GpaResponse &&
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
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        currencyCode == other.currencyCode &&
        gatewayToken == other.gatewayToken &&
        gatewayMessage == other.gatewayMessage &&
        fees == other.fees;
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
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, gatewayToken.hashCode);
    _$hash = $jc(_$hash, gatewayMessage.hashCode);
    _$hash = $jc(_$hash, fees.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GpaResponse')
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
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('currencyCode', currencyCode)
          ..add('gatewayToken', gatewayToken)
          ..add('gatewayMessage', gatewayMessage)
          ..add('fees', fees))
        .toString();
  }
}

class GpaResponseBuilder implements Builder<GpaResponse, GpaResponseBuilder> {
  _$GpaResponse? _$v;

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

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(String? businessToken) =>
      _$this._businessToken = businessToken;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  int? _gatewayToken;
  int? get gatewayToken => _$this._gatewayToken;
  set gatewayToken(int? gatewayToken) => _$this._gatewayToken = gatewayToken;

  String? _gatewayMessage;
  String? get gatewayMessage => _$this._gatewayMessage;
  set gatewayMessage(String? gatewayMessage) =>
      _$this._gatewayMessage = gatewayMessage;

  ListBuilder<FeeDetail>? _fees;
  ListBuilder<FeeDetail> get fees =>
      _$this._fees ??= new ListBuilder<FeeDetail>();
  set fees(ListBuilder<FeeDetail>? fees) => _$this._fees = fees;

  GpaResponseBuilder() {
    GpaResponse._defaults(this);
  }

  GpaResponseBuilder get _$this {
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
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _currencyCode = $v.currencyCode;
      _gatewayToken = $v.gatewayToken;
      _gatewayMessage = $v.gatewayMessage;
      _fees = $v.fees?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GpaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GpaResponse;
  }

  @override
  void update(void Function(GpaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GpaResponse build() => _build();

  _$GpaResponse _build() {
    _$GpaResponse _$result;
    try {
      _$result = _$v ??
          new _$GpaResponse._(
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'GpaResponse', 'token'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'GpaResponse', 'amount'),
              tags: tags,
              memo: memo,
              createdTime: BuiltValueNullFieldError.checkNotNull(
                  createdTime, r'GpaResponse', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                  lastModifiedTime, r'GpaResponse', 'lastModifiedTime'),
              transactionToken: BuiltValueNullFieldError.checkNotNull(
                  transactionToken, r'GpaResponse', 'transactionToken'),
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'GpaResponse', 'state'),
              response: response.build(),
              funding: funding.build(),
              fundingSourceToken: BuiltValueNullFieldError.checkNotNull(
                  fundingSourceToken, r'GpaResponse', 'fundingSourceToken'),
              fundingSourceAddressToken: fundingSourceAddressToken,
              jitFunding: _jitFunding?.build(),
              userToken: userToken,
              businessToken: businessToken,
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'GpaResponse', 'currencyCode'),
              gatewayToken: gatewayToken,
              gatewayMessage: gatewayMessage,
              fees: _fees?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
        _$failedField = 'funding';
        funding.build();

        _$failedField = 'jitFunding';
        _jitFunding?.build();

        _$failedField = 'fees';
        _fees?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GpaResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
