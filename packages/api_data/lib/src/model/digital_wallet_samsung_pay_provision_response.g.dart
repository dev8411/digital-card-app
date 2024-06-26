// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_samsung_pay_provision_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalWalletSamsungPayProvisionResponse
    extends DigitalWalletSamsungPayProvisionResponse {
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String cardToken;
  @override
  final SamsungPushTokenizeRequestData pushTokenizeRequestData;

  factory _$DigitalWalletSamsungPayProvisionResponse(
          [void Function(DigitalWalletSamsungPayProvisionResponseBuilder)?
              updates]) =>
      (new DigitalWalletSamsungPayProvisionResponseBuilder()..update(updates))
          ._build();

  _$DigitalWalletSamsungPayProvisionResponse._(
      {required this.createdTime,
      required this.lastModifiedTime,
      required this.cardToken,
      required this.pushTokenizeRequestData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(createdTime,
        r'DigitalWalletSamsungPayProvisionResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(lastModifiedTime,
        r'DigitalWalletSamsungPayProvisionResponse', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'DigitalWalletSamsungPayProvisionResponse', 'cardToken');
    BuiltValueNullFieldError.checkNotNull(pushTokenizeRequestData,
        r'DigitalWalletSamsungPayProvisionResponse', 'pushTokenizeRequestData');
  }

  @override
  DigitalWalletSamsungPayProvisionResponse rebuild(
          void Function(DigitalWalletSamsungPayProvisionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletSamsungPayProvisionResponseBuilder toBuilder() =>
      new DigitalWalletSamsungPayProvisionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletSamsungPayProvisionResponse &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        cardToken == other.cardToken &&
        pushTokenizeRequestData == other.pushTokenizeRequestData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jc(_$hash, pushTokenizeRequestData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalWalletSamsungPayProvisionResponse')
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('cardToken', cardToken)
          ..add('pushTokenizeRequestData', pushTokenizeRequestData))
        .toString();
  }
}

class DigitalWalletSamsungPayProvisionResponseBuilder
    implements
        Builder<DigitalWalletSamsungPayProvisionResponse,
            DigitalWalletSamsungPayProvisionResponseBuilder> {
  _$DigitalWalletSamsungPayProvisionResponse? _$v;

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

  SamsungPushTokenizeRequestDataBuilder? _pushTokenizeRequestData;
  SamsungPushTokenizeRequestDataBuilder get pushTokenizeRequestData =>
      _$this._pushTokenizeRequestData ??=
          new SamsungPushTokenizeRequestDataBuilder();
  set pushTokenizeRequestData(
          SamsungPushTokenizeRequestDataBuilder? pushTokenizeRequestData) =>
      _$this._pushTokenizeRequestData = pushTokenizeRequestData;

  DigitalWalletSamsungPayProvisionResponseBuilder() {
    DigitalWalletSamsungPayProvisionResponse._defaults(this);
  }

  DigitalWalletSamsungPayProvisionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _cardToken = $v.cardToken;
      _pushTokenizeRequestData = $v.pushTokenizeRequestData.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalWalletSamsungPayProvisionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletSamsungPayProvisionResponse;
  }

  @override
  void update(
      void Function(DigitalWalletSamsungPayProvisionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletSamsungPayProvisionResponse build() => _build();

  _$DigitalWalletSamsungPayProvisionResponse _build() {
    _$DigitalWalletSamsungPayProvisionResponse _$result;
    try {
      _$result = _$v ??
          new _$DigitalWalletSamsungPayProvisionResponse._(
              createdTime: BuiltValueNullFieldError.checkNotNull(createdTime,
                  r'DigitalWalletSamsungPayProvisionResponse', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                  lastModifiedTime,
                  r'DigitalWalletSamsungPayProvisionResponse',
                  'lastModifiedTime'),
              cardToken: BuiltValueNullFieldError.checkNotNull(cardToken,
                  r'DigitalWalletSamsungPayProvisionResponse', 'cardToken'),
              pushTokenizeRequestData: pushTokenizeRequestData.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pushTokenizeRequestData';
        pushTokenizeRequestData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DigitalWalletSamsungPayProvisionResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
