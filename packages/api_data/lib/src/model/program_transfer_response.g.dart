// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_transfer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgramTransferResponse extends ProgramTransferResponse {
  @override
  final String? token;
  @override
  final String typeToken;
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final String transactionToken;
  @override
  final String currencyCode;
  @override
  final num amount;
  @override
  final String? memo;
  @override
  final String? tags;
  @override
  final BuiltList<FeeDetail>? fees;
  @override
  final DateTime? createdTime;
  @override
  final JitFundingApi? jitFunding;

  factory _$ProgramTransferResponse(
          [void Function(ProgramTransferResponseBuilder)? updates]) =>
      (new ProgramTransferResponseBuilder()..update(updates))._build();

  _$ProgramTransferResponse._(
      {this.token,
      required this.typeToken,
      this.userToken,
      this.businessToken,
      required this.transactionToken,
      required this.currencyCode,
      required this.amount,
      this.memo,
      this.tags,
      this.fees,
      this.createdTime,
      this.jitFunding})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typeToken, r'ProgramTransferResponse', 'typeToken');
    BuiltValueNullFieldError.checkNotNull(
        transactionToken, r'ProgramTransferResponse', 'transactionToken');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'ProgramTransferResponse', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'ProgramTransferResponse', 'amount');
  }

  @override
  ProgramTransferResponse rebuild(
          void Function(ProgramTransferResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgramTransferResponseBuilder toBuilder() =>
      new ProgramTransferResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgramTransferResponse &&
        token == other.token &&
        typeToken == other.typeToken &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        transactionToken == other.transactionToken &&
        currencyCode == other.currencyCode &&
        amount == other.amount &&
        memo == other.memo &&
        tags == other.tags &&
        fees == other.fees &&
        createdTime == other.createdTime &&
        jitFunding == other.jitFunding;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, typeToken.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, transactionToken.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, fees.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, jitFunding.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgramTransferResponse')
          ..add('token', token)
          ..add('typeToken', typeToken)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('transactionToken', transactionToken)
          ..add('currencyCode', currencyCode)
          ..add('amount', amount)
          ..add('memo', memo)
          ..add('tags', tags)
          ..add('fees', fees)
          ..add('createdTime', createdTime)
          ..add('jitFunding', jitFunding))
        .toString();
  }
}

class ProgramTransferResponseBuilder
    implements
        Builder<ProgramTransferResponse, ProgramTransferResponseBuilder> {
  _$ProgramTransferResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _typeToken;
  String? get typeToken => _$this._typeToken;
  set typeToken(String? typeToken) => _$this._typeToken = typeToken;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(String? businessToken) =>
      _$this._businessToken = businessToken;

  String? _transactionToken;
  String? get transactionToken => _$this._transactionToken;
  set transactionToken(String? transactionToken) =>
      _$this._transactionToken = transactionToken;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  ListBuilder<FeeDetail>? _fees;
  ListBuilder<FeeDetail> get fees =>
      _$this._fees ??= new ListBuilder<FeeDetail>();
  set fees(ListBuilder<FeeDetail>? fees) => _$this._fees = fees;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  JitFundingApiBuilder? _jitFunding;
  JitFundingApiBuilder get jitFunding =>
      _$this._jitFunding ??= new JitFundingApiBuilder();
  set jitFunding(JitFundingApiBuilder? jitFunding) =>
      _$this._jitFunding = jitFunding;

  ProgramTransferResponseBuilder() {
    ProgramTransferResponse._defaults(this);
  }

  ProgramTransferResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _typeToken = $v.typeToken;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _transactionToken = $v.transactionToken;
      _currencyCode = $v.currencyCode;
      _amount = $v.amount;
      _memo = $v.memo;
      _tags = $v.tags;
      _fees = $v.fees?.toBuilder();
      _createdTime = $v.createdTime;
      _jitFunding = $v.jitFunding?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProgramTransferResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgramTransferResponse;
  }

  @override
  void update(void Function(ProgramTransferResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgramTransferResponse build() => _build();

  _$ProgramTransferResponse _build() {
    _$ProgramTransferResponse _$result;
    try {
      _$result = _$v ??
          new _$ProgramTransferResponse._(
              token: token,
              typeToken: BuiltValueNullFieldError.checkNotNull(
                  typeToken, r'ProgramTransferResponse', 'typeToken'),
              userToken: userToken,
              businessToken: businessToken,
              transactionToken: BuiltValueNullFieldError.checkNotNull(
                  transactionToken,
                  r'ProgramTransferResponse',
                  'transactionToken'),
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'ProgramTransferResponse', 'currencyCode'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'ProgramTransferResponse', 'amount'),
              memo: memo,
              tags: tags,
              fees: _fees?.build(),
              createdTime: createdTime,
              jitFunding: _jitFunding?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fees';
        _fees?.build();

        _$failedField = 'jitFunding';
        _jitFunding?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProgramTransferResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
