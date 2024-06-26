// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preceding_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrecedingTransaction extends PrecedingTransaction {
  @override
  final num? amount;
  @override
  final String? token;

  factory _$PrecedingTransaction(
          [void Function(PrecedingTransactionBuilder)? updates]) =>
      (new PrecedingTransactionBuilder()..update(updates))._build();

  _$PrecedingTransaction._({this.amount, this.token}) : super._();

  @override
  PrecedingTransaction rebuild(
          void Function(PrecedingTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrecedingTransactionBuilder toBuilder() =>
      new PrecedingTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrecedingTransaction &&
        amount == other.amount &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrecedingTransaction')
          ..add('amount', amount)
          ..add('token', token))
        .toString();
  }
}

class PrecedingTransactionBuilder
    implements Builder<PrecedingTransaction, PrecedingTransactionBuilder> {
  _$PrecedingTransaction? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  PrecedingTransactionBuilder() {
    PrecedingTransaction._defaults(this);
  }

  PrecedingTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrecedingTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrecedingTransaction;
  }

  @override
  void update(void Function(PrecedingTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrecedingTransaction build() => _build();

  _$PrecedingTransaction _build() {
    final _$result =
        _$v ?? new _$PrecedingTransaction._(amount: amount, token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
