// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_x_pay_provision_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalWalletXPayProvisionResponse
    extends DigitalWalletXPayProvisionResponse {
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String cardToken;
  @override
  final XpayPushTokenizeRequestData pushTokenizeRequestData;

  factory _$DigitalWalletXPayProvisionResponse(
          [void Function(DigitalWalletXPayProvisionResponseBuilder)?
              updates]) =>
      (new DigitalWalletXPayProvisionResponseBuilder()..update(updates))
          ._build();

  _$DigitalWalletXPayProvisionResponse._(
      {required this.createdTime,
      required this.lastModifiedTime,
      required this.cardToken,
      required this.pushTokenizeRequestData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'DigitalWalletXPayProvisionResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(lastModifiedTime,
        r'DigitalWalletXPayProvisionResponse', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'DigitalWalletXPayProvisionResponse', 'cardToken');
    BuiltValueNullFieldError.checkNotNull(pushTokenizeRequestData,
        r'DigitalWalletXPayProvisionResponse', 'pushTokenizeRequestData');
  }

  @override
  DigitalWalletXPayProvisionResponse rebuild(
          void Function(DigitalWalletXPayProvisionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletXPayProvisionResponseBuilder toBuilder() =>
      new DigitalWalletXPayProvisionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletXPayProvisionResponse &&
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
    return (newBuiltValueToStringHelper(r'DigitalWalletXPayProvisionResponse')
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('cardToken', cardToken)
          ..add('pushTokenizeRequestData', pushTokenizeRequestData))
        .toString();
  }
}

class DigitalWalletXPayProvisionResponseBuilder
    implements
        Builder<DigitalWalletXPayProvisionResponse,
            DigitalWalletXPayProvisionResponseBuilder> {
  _$DigitalWalletXPayProvisionResponse? _$v;

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

  XpayPushTokenizeRequestDataBuilder? _pushTokenizeRequestData;
  XpayPushTokenizeRequestDataBuilder get pushTokenizeRequestData =>
      _$this._pushTokenizeRequestData ??=
          new XpayPushTokenizeRequestDataBuilder();
  set pushTokenizeRequestData(
          XpayPushTokenizeRequestDataBuilder? pushTokenizeRequestData) =>
      _$this._pushTokenizeRequestData = pushTokenizeRequestData;

  DigitalWalletXPayProvisionResponseBuilder() {
    DigitalWalletXPayProvisionResponse._defaults(this);
  }

  DigitalWalletXPayProvisionResponseBuilder get _$this {
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
  void replace(DigitalWalletXPayProvisionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletXPayProvisionResponse;
  }

  @override
  void update(
      void Function(DigitalWalletXPayProvisionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletXPayProvisionResponse build() => _build();

  _$DigitalWalletXPayProvisionResponse _build() {
    _$DigitalWalletXPayProvisionResponse _$result;
    try {
      _$result = _$v ??
          new _$DigitalWalletXPayProvisionResponse._(
              createdTime: BuiltValueNullFieldError.checkNotNull(createdTime,
                  r'DigitalWalletXPayProvisionResponse', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                  lastModifiedTime,
                  r'DigitalWalletXPayProvisionResponse',
                  'lastModifiedTime'),
              cardToken: BuiltValueNullFieldError.checkNotNull(cardToken,
                  r'DigitalWalletXPayProvisionResponse', 'cardToken'),
              pushTokenizeRequestData: pushTokenizeRequestData.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pushTokenizeRequestData';
        pushTokenizeRequestData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DigitalWalletXPayProvisionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
