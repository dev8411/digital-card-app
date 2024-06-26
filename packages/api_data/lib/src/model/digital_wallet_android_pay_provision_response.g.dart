// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_android_pay_provision_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalWalletAndroidPayProvisionResponse
    extends DigitalWalletAndroidPayProvisionResponse {
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String cardToken;
  @override
  final AndroidPushTokenizeRequestData pushTokenizeRequestData;

  factory _$DigitalWalletAndroidPayProvisionResponse(
          [void Function(DigitalWalletAndroidPayProvisionResponseBuilder)?
              updates]) =>
      (new DigitalWalletAndroidPayProvisionResponseBuilder()..update(updates))
          ._build();

  _$DigitalWalletAndroidPayProvisionResponse._(
      {required this.createdTime,
      required this.lastModifiedTime,
      required this.cardToken,
      required this.pushTokenizeRequestData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(createdTime,
        r'DigitalWalletAndroidPayProvisionResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(lastModifiedTime,
        r'DigitalWalletAndroidPayProvisionResponse', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'DigitalWalletAndroidPayProvisionResponse', 'cardToken');
    BuiltValueNullFieldError.checkNotNull(pushTokenizeRequestData,
        r'DigitalWalletAndroidPayProvisionResponse', 'pushTokenizeRequestData');
  }

  @override
  DigitalWalletAndroidPayProvisionResponse rebuild(
          void Function(DigitalWalletAndroidPayProvisionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletAndroidPayProvisionResponseBuilder toBuilder() =>
      new DigitalWalletAndroidPayProvisionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletAndroidPayProvisionResponse &&
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
            r'DigitalWalletAndroidPayProvisionResponse')
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('cardToken', cardToken)
          ..add('pushTokenizeRequestData', pushTokenizeRequestData))
        .toString();
  }
}

class DigitalWalletAndroidPayProvisionResponseBuilder
    implements
        Builder<DigitalWalletAndroidPayProvisionResponse,
            DigitalWalletAndroidPayProvisionResponseBuilder> {
  _$DigitalWalletAndroidPayProvisionResponse? _$v;

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

  AndroidPushTokenizeRequestDataBuilder? _pushTokenizeRequestData;
  AndroidPushTokenizeRequestDataBuilder get pushTokenizeRequestData =>
      _$this._pushTokenizeRequestData ??=
          new AndroidPushTokenizeRequestDataBuilder();
  set pushTokenizeRequestData(
          AndroidPushTokenizeRequestDataBuilder? pushTokenizeRequestData) =>
      _$this._pushTokenizeRequestData = pushTokenizeRequestData;

  DigitalWalletAndroidPayProvisionResponseBuilder() {
    DigitalWalletAndroidPayProvisionResponse._defaults(this);
  }

  DigitalWalletAndroidPayProvisionResponseBuilder get _$this {
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
  void replace(DigitalWalletAndroidPayProvisionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletAndroidPayProvisionResponse;
  }

  @override
  void update(
      void Function(DigitalWalletAndroidPayProvisionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletAndroidPayProvisionResponse build() => _build();

  _$DigitalWalletAndroidPayProvisionResponse _build() {
    _$DigitalWalletAndroidPayProvisionResponse _$result;
    try {
      _$result = _$v ??
          new _$DigitalWalletAndroidPayProvisionResponse._(
              createdTime: BuiltValueNullFieldError.checkNotNull(createdTime,
                  r'DigitalWalletAndroidPayProvisionResponse', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                  lastModifiedTime,
                  r'DigitalWalletAndroidPayProvisionResponse',
                  'lastModifiedTime'),
              cardToken: BuiltValueNullFieldError.checkNotNull(cardToken,
                  r'DigitalWalletAndroidPayProvisionResponse', 'cardToken'),
              pushTokenizeRequestData: pushTokenizeRequestData.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pushTokenizeRequestData';
        pushTokenizeRequestData.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DigitalWalletAndroidPayProvisionResponse',
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
