// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_token_hash.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalWalletTokenHash extends DigitalWalletTokenHash {
  @override
  final String token;
  @override
  final String? cardToken;

  factory _$DigitalWalletTokenHash(
          [void Function(DigitalWalletTokenHashBuilder)? updates]) =>
      (new DigitalWalletTokenHashBuilder()..update(updates))._build();

  _$DigitalWalletTokenHash._({required this.token, this.cardToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'DigitalWalletTokenHash', 'token');
  }

  @override
  DigitalWalletTokenHash rebuild(
          void Function(DigitalWalletTokenHashBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletTokenHashBuilder toBuilder() =>
      new DigitalWalletTokenHashBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletTokenHash &&
        token == other.token &&
        cardToken == other.cardToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DigitalWalletTokenHash')
          ..add('token', token)
          ..add('cardToken', cardToken))
        .toString();
  }
}

class DigitalWalletTokenHashBuilder
    implements Builder<DigitalWalletTokenHash, DigitalWalletTokenHashBuilder> {
  _$DigitalWalletTokenHash? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  DigitalWalletTokenHashBuilder() {
    DigitalWalletTokenHash._defaults(this);
  }

  DigitalWalletTokenHashBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _cardToken = $v.cardToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalWalletTokenHash other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletTokenHash;
  }

  @override
  void update(void Function(DigitalWalletTokenHashBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletTokenHash build() => _build();

  _$DigitalWalletTokenHash _build() {
    final _$result = _$v ??
        new _$DigitalWalletTokenHash._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'DigitalWalletTokenHash', 'token'),
            cardToken: cardToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
