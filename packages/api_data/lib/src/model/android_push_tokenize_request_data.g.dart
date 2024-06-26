// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_push_tokenize_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AndroidPushTokenizeRequestData extends AndroidPushTokenizeRequestData {
  @override
  final String? displayName;
  @override
  final String? lastDigits;
  @override
  final String? network;
  @override
  final String? tokenServiceProvider;
  @override
  final String? opaquePaymentCard;
  @override
  final AndroidPushTokenRequestAddress? userAddress;

  factory _$AndroidPushTokenizeRequestData(
          [void Function(AndroidPushTokenizeRequestDataBuilder)? updates]) =>
      (new AndroidPushTokenizeRequestDataBuilder()..update(updates))._build();

  _$AndroidPushTokenizeRequestData._(
      {this.displayName,
      this.lastDigits,
      this.network,
      this.tokenServiceProvider,
      this.opaquePaymentCard,
      this.userAddress})
      : super._();

  @override
  AndroidPushTokenizeRequestData rebuild(
          void Function(AndroidPushTokenizeRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AndroidPushTokenizeRequestDataBuilder toBuilder() =>
      new AndroidPushTokenizeRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AndroidPushTokenizeRequestData &&
        displayName == other.displayName &&
        lastDigits == other.lastDigits &&
        network == other.network &&
        tokenServiceProvider == other.tokenServiceProvider &&
        opaquePaymentCard == other.opaquePaymentCard &&
        userAddress == other.userAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, lastDigits.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, tokenServiceProvider.hashCode);
    _$hash = $jc(_$hash, opaquePaymentCard.hashCode);
    _$hash = $jc(_$hash, userAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AndroidPushTokenizeRequestData')
          ..add('displayName', displayName)
          ..add('lastDigits', lastDigits)
          ..add('network', network)
          ..add('tokenServiceProvider', tokenServiceProvider)
          ..add('opaquePaymentCard', opaquePaymentCard)
          ..add('userAddress', userAddress))
        .toString();
  }
}

class AndroidPushTokenizeRequestDataBuilder
    implements
        Builder<AndroidPushTokenizeRequestData,
            AndroidPushTokenizeRequestDataBuilder> {
  _$AndroidPushTokenizeRequestData? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _lastDigits;
  String? get lastDigits => _$this._lastDigits;
  set lastDigits(String? lastDigits) => _$this._lastDigits = lastDigits;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _tokenServiceProvider;
  String? get tokenServiceProvider => _$this._tokenServiceProvider;
  set tokenServiceProvider(String? tokenServiceProvider) =>
      _$this._tokenServiceProvider = tokenServiceProvider;

  String? _opaquePaymentCard;
  String? get opaquePaymentCard => _$this._opaquePaymentCard;
  set opaquePaymentCard(String? opaquePaymentCard) =>
      _$this._opaquePaymentCard = opaquePaymentCard;

  AndroidPushTokenRequestAddressBuilder? _userAddress;
  AndroidPushTokenRequestAddressBuilder get userAddress =>
      _$this._userAddress ??= new AndroidPushTokenRequestAddressBuilder();
  set userAddress(AndroidPushTokenRequestAddressBuilder? userAddress) =>
      _$this._userAddress = userAddress;

  AndroidPushTokenizeRequestDataBuilder() {
    AndroidPushTokenizeRequestData._defaults(this);
  }

  AndroidPushTokenizeRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _lastDigits = $v.lastDigits;
      _network = $v.network;
      _tokenServiceProvider = $v.tokenServiceProvider;
      _opaquePaymentCard = $v.opaquePaymentCard;
      _userAddress = $v.userAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AndroidPushTokenizeRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AndroidPushTokenizeRequestData;
  }

  @override
  void update(void Function(AndroidPushTokenizeRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AndroidPushTokenizeRequestData build() => _build();

  _$AndroidPushTokenizeRequestData _build() {
    _$AndroidPushTokenizeRequestData _$result;
    try {
      _$result = _$v ??
          new _$AndroidPushTokenizeRequestData._(
              displayName: displayName,
              lastDigits: lastDigits,
              network: network,
              tokenServiceProvider: tokenServiceProvider,
              opaquePaymentCard: opaquePaymentCard,
              userAddress: _userAddress?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userAddress';
        _userAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AndroidPushTokenizeRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
