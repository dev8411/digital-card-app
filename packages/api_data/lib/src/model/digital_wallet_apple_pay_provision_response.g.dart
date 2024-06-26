// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_apple_pay_provision_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalWalletApplePayProvisionResponse
    extends DigitalWalletApplePayProvisionResponse {
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String cardToken;
  @override
  final String encryptedPassData;
  @override
  final String activationData;
  @override
  final String ephemeralPublicKey;

  factory _$DigitalWalletApplePayProvisionResponse(
          [void Function(DigitalWalletApplePayProvisionResponseBuilder)?
              updates]) =>
      (new DigitalWalletApplePayProvisionResponseBuilder()..update(updates))
          ._build();

  _$DigitalWalletApplePayProvisionResponse._(
      {required this.createdTime,
      required this.lastModifiedTime,
      required this.cardToken,
      required this.encryptedPassData,
      required this.activationData,
      required this.ephemeralPublicKey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'DigitalWalletApplePayProvisionResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(lastModifiedTime,
        r'DigitalWalletApplePayProvisionResponse', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'DigitalWalletApplePayProvisionResponse', 'cardToken');
    BuiltValueNullFieldError.checkNotNull(encryptedPassData,
        r'DigitalWalletApplePayProvisionResponse', 'encryptedPassData');
    BuiltValueNullFieldError.checkNotNull(activationData,
        r'DigitalWalletApplePayProvisionResponse', 'activationData');
    BuiltValueNullFieldError.checkNotNull(ephemeralPublicKey,
        r'DigitalWalletApplePayProvisionResponse', 'ephemeralPublicKey');
  }

  @override
  DigitalWalletApplePayProvisionResponse rebuild(
          void Function(DigitalWalletApplePayProvisionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletApplePayProvisionResponseBuilder toBuilder() =>
      new DigitalWalletApplePayProvisionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletApplePayProvisionResponse &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        cardToken == other.cardToken &&
        encryptedPassData == other.encryptedPassData &&
        activationData == other.activationData &&
        ephemeralPublicKey == other.ephemeralPublicKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jc(_$hash, encryptedPassData.hashCode);
    _$hash = $jc(_$hash, activationData.hashCode);
    _$hash = $jc(_$hash, ephemeralPublicKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalWalletApplePayProvisionResponse')
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('cardToken', cardToken)
          ..add('encryptedPassData', encryptedPassData)
          ..add('activationData', activationData)
          ..add('ephemeralPublicKey', ephemeralPublicKey))
        .toString();
  }
}

class DigitalWalletApplePayProvisionResponseBuilder
    implements
        Builder<DigitalWalletApplePayProvisionResponse,
            DigitalWalletApplePayProvisionResponseBuilder> {
  _$DigitalWalletApplePayProvisionResponse? _$v;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  String? _encryptedPassData;
  String? get encryptedPassData => _$this._encryptedPassData;
  set encryptedPassData(String? encryptedPassData) =>
      _$this._encryptedPassData = encryptedPassData;

  String? _activationData;
  String? get activationData => _$this._activationData;
  set activationData(String? activationData) =>
      _$this._activationData = activationData;

  String? _ephemeralPublicKey;
  String? get ephemeralPublicKey => _$this._ephemeralPublicKey;
  set ephemeralPublicKey(String? ephemeralPublicKey) =>
      _$this._ephemeralPublicKey = ephemeralPublicKey;

  DigitalWalletApplePayProvisionResponseBuilder() {
    DigitalWalletApplePayProvisionResponse._defaults(this);
  }

  DigitalWalletApplePayProvisionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _cardToken = $v.cardToken;
      _encryptedPassData = $v.encryptedPassData;
      _activationData = $v.activationData;
      _ephemeralPublicKey = $v.ephemeralPublicKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalWalletApplePayProvisionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletApplePayProvisionResponse;
  }

  @override
  void update(
      void Function(DigitalWalletApplePayProvisionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletApplePayProvisionResponse build() => _build();

  _$DigitalWalletApplePayProvisionResponse _build() {
    final _$result = _$v ??
        new _$DigitalWalletApplePayProvisionResponse._(
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'DigitalWalletApplePayProvisionResponse', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime, r'DigitalWalletApplePayProvisionResponse', 'lastModifiedTime'),
            cardToken: BuiltValueNullFieldError.checkNotNull(
                cardToken, r'DigitalWalletApplePayProvisionResponse', 'cardToken'),
            encryptedPassData: BuiltValueNullFieldError.checkNotNull(
                encryptedPassData,
                r'DigitalWalletApplePayProvisionResponse',
                'encryptedPassData'),
            activationData: BuiltValueNullFieldError.checkNotNull(
                activationData, r'DigitalWalletApplePayProvisionResponse', 'activationData'),
            ephemeralPublicKey: BuiltValueNullFieldError.checkNotNull(
                ephemeralPublicKey,
                r'DigitalWalletApplePayProvisionResponse',
                'ephemeralPublicKey'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
