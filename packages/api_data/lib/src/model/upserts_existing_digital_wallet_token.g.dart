// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upserts_existing_digital_wallet_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpsertsExistingDigitalWalletToken
    extends UpsertsExistingDigitalWalletToken {
  @override
  final String? cardToken;
  @override
  final String? panReferenceId;
  @override
  final String? tokenReferenceId;

  factory _$UpsertsExistingDigitalWalletToken(
          [void Function(UpsertsExistingDigitalWalletTokenBuilder)? updates]) =>
      (new UpsertsExistingDigitalWalletTokenBuilder()..update(updates))
          ._build();

  _$UpsertsExistingDigitalWalletToken._(
      {this.cardToken, this.panReferenceId, this.tokenReferenceId})
      : super._();

  @override
  UpsertsExistingDigitalWalletToken rebuild(
          void Function(UpsertsExistingDigitalWalletTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpsertsExistingDigitalWalletTokenBuilder toBuilder() =>
      new UpsertsExistingDigitalWalletTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpsertsExistingDigitalWalletToken &&
        cardToken == other.cardToken &&
        panReferenceId == other.panReferenceId &&
        tokenReferenceId == other.tokenReferenceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jc(_$hash, panReferenceId.hashCode);
    _$hash = $jc(_$hash, tokenReferenceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpsertsExistingDigitalWalletToken')
          ..add('cardToken', cardToken)
          ..add('panReferenceId', panReferenceId)
          ..add('tokenReferenceId', tokenReferenceId))
        .toString();
  }
}

class UpsertsExistingDigitalWalletTokenBuilder
    implements
        Builder<UpsertsExistingDigitalWalletToken,
            UpsertsExistingDigitalWalletTokenBuilder> {
  _$UpsertsExistingDigitalWalletToken? _$v;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  String? _panReferenceId;
  String? get panReferenceId => _$this._panReferenceId;
  set panReferenceId(String? panReferenceId) =>
      _$this._panReferenceId = panReferenceId;

  String? _tokenReferenceId;
  String? get tokenReferenceId => _$this._tokenReferenceId;
  set tokenReferenceId(String? tokenReferenceId) =>
      _$this._tokenReferenceId = tokenReferenceId;

  UpsertsExistingDigitalWalletTokenBuilder() {
    UpsertsExistingDigitalWalletToken._defaults(this);
  }

  UpsertsExistingDigitalWalletTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardToken = $v.cardToken;
      _panReferenceId = $v.panReferenceId;
      _tokenReferenceId = $v.tokenReferenceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpsertsExistingDigitalWalletToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpsertsExistingDigitalWalletToken;
  }

  @override
  void update(
      void Function(UpsertsExistingDigitalWalletTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpsertsExistingDigitalWalletToken build() => _build();

  _$UpsertsExistingDigitalWalletToken _build() {
    final _$result = _$v ??
        new _$UpsertsExistingDigitalWalletToken._(
            cardToken: cardToken,
            panReferenceId: panReferenceId,
            tokenReferenceId: tokenReferenceId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
