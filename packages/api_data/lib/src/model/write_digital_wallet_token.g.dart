// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_digital_wallet_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteDigitalWalletToken extends WriteDigitalWalletToken {
  @override
  final String? tokenPan;
  @override
  final String? cardToken;

  factory _$WriteDigitalWalletToken(
          [void Function(WriteDigitalWalletTokenBuilder)? updates]) =>
      (new WriteDigitalWalletTokenBuilder()..update(updates))._build();

  _$WriteDigitalWalletToken._({this.tokenPan, this.cardToken}) : super._();

  @override
  WriteDigitalWalletToken rebuild(
          void Function(WriteDigitalWalletTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteDigitalWalletTokenBuilder toBuilder() =>
      new WriteDigitalWalletTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteDigitalWalletToken &&
        tokenPan == other.tokenPan &&
        cardToken == other.cardToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokenPan.hashCode);
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WriteDigitalWalletToken')
          ..add('tokenPan', tokenPan)
          ..add('cardToken', cardToken))
        .toString();
  }
}

class WriteDigitalWalletTokenBuilder
    implements
        Builder<WriteDigitalWalletToken, WriteDigitalWalletTokenBuilder> {
  _$WriteDigitalWalletToken? _$v;

  String? _tokenPan;
  String? get tokenPan => _$this._tokenPan;
  set tokenPan(String? tokenPan) => _$this._tokenPan = tokenPan;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  WriteDigitalWalletTokenBuilder() {
    WriteDigitalWalletToken._defaults(this);
  }

  WriteDigitalWalletTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenPan = $v.tokenPan;
      _cardToken = $v.cardToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WriteDigitalWalletToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WriteDigitalWalletToken;
  }

  @override
  void update(void Function(WriteDigitalWalletTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WriteDigitalWalletToken build() => _build();

  _$WriteDigitalWalletToken _build() {
    final _$result = _$v ??
        new _$WriteDigitalWalletToken._(
            tokenPan: tokenPan, cardToken: cardToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
