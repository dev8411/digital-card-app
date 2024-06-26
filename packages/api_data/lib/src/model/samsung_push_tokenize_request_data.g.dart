// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'samsung_push_tokenize_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SamsungPushTokenizeRequestData extends SamsungPushTokenizeRequestData {
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

  factory _$SamsungPushTokenizeRequestData(
          [void Function(SamsungPushTokenizeRequestDataBuilder)? updates]) =>
      (new SamsungPushTokenizeRequestDataBuilder()..update(updates))._build();

  _$SamsungPushTokenizeRequestData._(
      {this.displayName,
      this.lastDigits,
      this.network,
      this.tokenServiceProvider,
      this.extraProvisionPayload,
      this.cardType})
      : super._();

  @override
  SamsungPushTokenizeRequestData rebuild(
          void Function(SamsungPushTokenizeRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SamsungPushTokenizeRequestDataBuilder toBuilder() =>
      new SamsungPushTokenizeRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SamsungPushTokenizeRequestData &&
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
    return (newBuiltValueToStringHelper(r'SamsungPushTokenizeRequestData')
          ..add('displayName', displayName)
          ..add('lastDigits', lastDigits)
          ..add('network', network)
          ..add('tokenServiceProvider', tokenServiceProvider)
          ..add('extraProvisionPayload', extraProvisionPayload)
          ..add('cardType', cardType))
        .toString();
  }
}

class SamsungPushTokenizeRequestDataBuilder
    implements
        Builder<SamsungPushTokenizeRequestData,
            SamsungPushTokenizeRequestDataBuilder> {
  _$SamsungPushTokenizeRequestData? _$v;

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

  SamsungPushTokenizeRequestDataBuilder() {
    SamsungPushTokenizeRequestData._defaults(this);
  }

  SamsungPushTokenizeRequestDataBuilder get _$this {
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
  void replace(SamsungPushTokenizeRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SamsungPushTokenizeRequestData;
  }

  @override
  void update(void Function(SamsungPushTokenizeRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SamsungPushTokenizeRequestData build() => _build();

  _$SamsungPushTokenizeRequestData _build() {
    final _$result = _$v ??
        new _$SamsungPushTokenizeRequestData._(
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
