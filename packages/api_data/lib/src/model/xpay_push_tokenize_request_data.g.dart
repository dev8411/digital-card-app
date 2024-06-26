// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xpay_push_tokenize_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$XpayPushTokenizeRequestData extends XpayPushTokenizeRequestData {
  @override
  final String? displayName;
  @override
  final String? lastDigits;
  @override
  final String? network;
  @override
  final String? tokenServiceProvider;
  @override
  final String? extraProvisionPayload;
  @override
  final String? cardType;

  factory _$XpayPushTokenizeRequestData(
          [void Function(XpayPushTokenizeRequestDataBuilder)? updates]) =>
      (new XpayPushTokenizeRequestDataBuilder()..update(updates))._build();

  _$XpayPushTokenizeRequestData._(
      {this.displayName,
      this.lastDigits,
      this.network,
      this.tokenServiceProvider,
      this.extraProvisionPayload,
      this.cardType})
      : super._();

  @override
  XpayPushTokenizeRequestData rebuild(
          void Function(XpayPushTokenizeRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XpayPushTokenizeRequestDataBuilder toBuilder() =>
      new XpayPushTokenizeRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XpayPushTokenizeRequestData &&
        displayName == other.displayName &&
        lastDigits == other.lastDigits &&
        network == other.network &&
        tokenServiceProvider == other.tokenServiceProvider &&
        extraProvisionPayload == other.extraProvisionPayload &&
        cardType == other.cardType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, lastDigits.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, tokenServiceProvider.hashCode);
    _$hash = $jc(_$hash, extraProvisionPayload.hashCode);
    _$hash = $jc(_$hash, cardType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'XpayPushTokenizeRequestData')
          ..add('displayName', displayName)
          ..add('lastDigits', lastDigits)
          ..add('network', network)
          ..add('tokenServiceProvider', tokenServiceProvider)
          ..add('extraProvisionPayload', extraProvisionPayload)
          ..add('cardType', cardType))
        .toString();
  }
}

class XpayPushTokenizeRequestDataBuilder
    implements
        Builder<XpayPushTokenizeRequestData,
            XpayPushTokenizeRequestDataBuilder> {
  _$XpayPushTokenizeRequestData? _$v;

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

  String? _extraProvisionPayload;
  String? get extraProvisionPayload => _$this._extraProvisionPayload;
  set extraProvisionPayload(String? extraProvisionPayload) =>
      _$this._extraProvisionPayload = extraProvisionPayload;

  String? _cardType;
  String? get cardType => _$this._cardType;
  set cardType(String? cardType) => _$this._cardType = cardType;

  XpayPushTokenizeRequestDataBuilder() {
    XpayPushTokenizeRequestData._defaults(this);
  }

  XpayPushTokenizeRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _lastDigits = $v.lastDigits;
      _network = $v.network;
      _tokenServiceProvider = $v.tokenServiceProvider;
      _extraProvisionPayload = $v.extraProvisionPayload;
      _cardType = $v.cardType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(XpayPushTokenizeRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$XpayPushTokenizeRequestData;
  }

  @override
  void update(void Function(XpayPushTokenizeRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  XpayPushTokenizeRequestData build() => _build();

  _$XpayPushTokenizeRequestData _build() {
    final _$result = _$v ??
        new _$XpayPushTokenizeRequestData._(
            displayName: displayName,
            lastDigits: lastDigits,
            network: network,
            tokenServiceProvider: tokenServiceProvider,
            extraProvisionPayload: extraProvisionPayload,
            cardType: cardType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
