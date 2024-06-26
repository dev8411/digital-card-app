// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_reserve_deposit_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgramReserveDepositRequest extends ProgramReserveDepositRequest {
  @override
  final String? idempotentHash;
  @override
  final String token;
  @override
  final num amount;
  @override
  final String currencyCode;
  @override
  final String? memo;
  @override
  final String? tags;
  @override
  final bool? isCollateral;

  factory _$ProgramReserveDepositRequest(
          [void Function(ProgramReserveDepositRequestBuilder)? updates]) =>
      (new ProgramReserveDepositRequestBuilder()..update(updates))._build();

  _$ProgramReserveDepositRequest._(
      {this.idempotentHash,
      required this.token,
      required this.amount,
      required this.currencyCode,
      this.memo,
      this.tags,
      this.isCollateral})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'ProgramReserveDepositRequest', 'token');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'ProgramReserveDepositRequest', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'ProgramReserveDepositRequest', 'currencyCode');
  }

  @override
  ProgramReserveDepositRequest rebuild(
          void Function(ProgramReserveDepositRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgramReserveDepositRequestBuilder toBuilder() =>
      new ProgramReserveDepositRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgramReserveDepositRequest &&
        idempotentHash == other.idempotentHash &&
        token == other.token &&
        amount == other.amount &&
        currencyCode == other.currencyCode &&
        memo == other.memo &&
        tags == other.tags &&
        isCollateral == other.isCollateral;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idempotentHash.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, isCollateral.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgramReserveDepositRequest')
          ..add('idempotentHash', idempotentHash)
          ..add('token', token)
          ..add('amount', amount)
          ..add('currencyCode', currencyCode)
          ..add('memo', memo)
          ..add('tags', tags)
          ..add('isCollateral', isCollateral))
        .toString();
  }
}

class ProgramReserveDepositRequestBuilder
    implements
        Builder<ProgramReserveDepositRequest,
            ProgramReserveDepositRequestBuilder> {
  _$ProgramReserveDepositRequest? _$v;

  String? _idempotentHash;
  String? get idempotentHash => _$this._idempotentHash;
  set idempotentHash(String? idempotentHash) =>
      _$this._idempotentHash = idempotentHash;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  bool? _isCollateral;
  bool? get isCollateral => _$this._isCollateral;
  set isCollateral(bool? isCollateral) => _$this._isCollateral = isCollateral;

  ProgramReserveDepositRequestBuilder() {
    ProgramReserveDepositRequest._defaults(this);
  }

  ProgramReserveDepositRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idempotentHash = $v.idempotentHash;
      _token = $v.token;
      _amount = $v.amount;
      _currencyCode = $v.currencyCode;
      _memo = $v.memo;
      _tags = $v.tags;
      _isCollateral = $v.isCollateral;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProgramReserveDepositRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgramReserveDepositRequest;
  }

  @override
  void update(void Function(ProgramReserveDepositRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgramReserveDepositRequest build() => _build();

  _$ProgramReserveDepositRequest _build() {
    final _$result = _$v ??
        new _$ProgramReserveDepositRequest._(
            idempotentHash: idempotentHash,
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'ProgramReserveDepositRequest', 'token'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'ProgramReserveDepositRequest', 'amount'),
            currencyCode: BuiltValueNullFieldError.checkNotNull(
                currencyCode, r'ProgramReserveDepositRequest', 'currencyCode'),
            memo: memo,
            tags: tags,
            isCollateral: isCollateral);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
