// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_transfer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgramTransfer extends ProgramTransfer {
  @override
  final String? token;
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final num amount;
  @override
  final String typeToken;
  @override
  final String? tags;
  @override
  final String? memo;
  @override
  final String currencyCode;
  @override
  final BuiltList<FeeModel>? fees;

  factory _$ProgramTransfer([void Function(ProgramTransferBuilder)? updates]) =>
      (new ProgramTransferBuilder()..update(updates))._build();

  _$ProgramTransfer._(
      {this.token,
      this.userToken,
      this.businessToken,
      required this.amount,
      required this.typeToken,
      this.tags,
      this.memo,
      required this.currencyCode,
      this.fees})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(amount, r'ProgramTransfer', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        typeToken, r'ProgramTransfer', 'typeToken');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'ProgramTransfer', 'currencyCode');
  }

  @override
  ProgramTransfer rebuild(void Function(ProgramTransferBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgramTransferBuilder toBuilder() =>
      new ProgramTransferBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgramTransfer &&
        token == other.token &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        amount == other.amount &&
        typeToken == other.typeToken &&
        tags == other.tags &&
        memo == other.memo &&
        currencyCode == other.currencyCode &&
        fees == other.fees;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, typeToken.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, fees.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgramTransfer')
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('amount', amount)
          ..add('typeToken', typeToken)
          ..add('tags', tags)
          ..add('memo', memo)
          ..add('currencyCode', currencyCode)
          ..add('fees', fees))
        .toString();
  }
}

class ProgramTransferBuilder
    implements Builder<ProgramTransfer, ProgramTransferBuilder> {
  _$ProgramTransfer? _$v;

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

  String? _typeToken;
  String? get typeToken => _$this._typeToken;
  set typeToken(String? typeToken) => _$this._typeToken = typeToken;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  ListBuilder<FeeModel>? _fees;
  ListBuilder<FeeModel> get fees =>
      _$this._fees ??= new ListBuilder<FeeModel>();
  set fees(ListBuilder<FeeModel>? fees) => _$this._fees = fees;

  ProgramTransferBuilder() {
    ProgramTransfer._defaults(this);
  }

  ProgramTransferBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _amount = $v.amount;
      _typeToken = $v.typeToken;
      _tags = $v.tags;
      _memo = $v.memo;
      _currencyCode = $v.currencyCode;
      _fees = $v.fees?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProgramTransfer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgramTransfer;
  }

  @override
  void update(void Function(ProgramTransferBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgramTransfer build() => _build();

  _$ProgramTransfer _build() {
    _$ProgramTransfer _$result;
    try {
      _$result = _$v ??
          new _$ProgramTransfer._(
              token: token,
              userToken: userToken,
              businessToken: businessToken,
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'ProgramTransfer', 'amount'),
              typeToken: BuiltValueNullFieldError.checkNotNull(
                  typeToken, r'ProgramTransfer', 'typeToken'),
              tags: tags,
              memo: memo,
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'ProgramTransfer', 'currencyCode'),
              fees: _fees?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fees';
        _fees?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProgramTransfer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
