// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_digital_wallet_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalDigitalWalletToken extends InternalDigitalWalletToken {
  @override
  final bool? isDigitalWalletTransaction;
  @override
  final String? panSource;

  factory _$InternalDigitalWalletToken(
          [void Function(InternalDigitalWalletTokenBuilder)? updates]) =>
      (new InternalDigitalWalletTokenBuilder()..update(updates))._build();

  _$InternalDigitalWalletToken._(
      {this.isDigitalWalletTransaction, this.panSource})
      : super._();

  @override
  InternalDigitalWalletToken rebuild(
          void Function(InternalDigitalWalletTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalDigitalWalletTokenBuilder toBuilder() =>
      new InternalDigitalWalletTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalDigitalWalletToken &&
        isDigitalWalletTransaction == other.isDigitalWalletTransaction &&
        panSource == other.panSource;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isDigitalWalletTransaction.hashCode);
    _$hash = $jc(_$hash, panSource.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalDigitalWalletToken')
          ..add('isDigitalWalletTransaction', isDigitalWalletTransaction)
          ..add('panSource', panSource))
        .toString();
  }
}

class InternalDigitalWalletTokenBuilder
    implements
        Builder<InternalDigitalWalletToken, InternalDigitalWalletTokenBuilder> {
  _$InternalDigitalWalletToken? _$v;

  bool? _isDigitalWalletTransaction;
  bool? get isDigitalWalletTransaction => _$this._isDigitalWalletTransaction;
  set isDigitalWalletTransaction(bool? isDigitalWalletTransaction) =>
      _$this._isDigitalWalletTransaction = isDigitalWalletTransaction;

  String? _panSource;
  String? get panSource => _$this._panSource;
  set panSource(String? panSource) => _$this._panSource = panSource;

  InternalDigitalWalletTokenBuilder() {
    InternalDigitalWalletToken._defaults(this);
  }

  InternalDigitalWalletTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isDigitalWalletTransaction = $v.isDigitalWalletTransaction;
      _panSource = $v.panSource;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalDigitalWalletToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalDigitalWalletToken;
  }

  @override
  void update(void Function(InternalDigitalWalletTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalDigitalWalletToken build() => _build();

  _$InternalDigitalWalletToken _build() {
    final _$result = _$v ??
        new _$InternalDigitalWalletToken._(
            isDigitalWalletTransaction: isDigitalWalletTransaction,
            panSource: panSource);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
