// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_crypto_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalCryptoKey extends InternalCryptoKey {
  @override
  final String? network;
  @override
  final String? keyType;
  @override
  final String? keyValue;
  @override
  final String? keyIndicator;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? modifiedTime;

  factory _$InternalCryptoKey(
          [void Function(InternalCryptoKeyBuilder)? updates]) =>
      (new InternalCryptoKeyBuilder()..update(updates))._build();

  _$InternalCryptoKey._(
      {this.network,
      this.keyType,
      this.keyValue,
      this.keyIndicator,
      this.createdTime,
      this.modifiedTime})
      : super._();

  @override
  InternalCryptoKey rebuild(void Function(InternalCryptoKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalCryptoKeyBuilder toBuilder() =>
      new InternalCryptoKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalCryptoKey &&
        network == other.network &&
        keyType == other.keyType &&
        keyValue == other.keyValue &&
        keyIndicator == other.keyIndicator &&
        createdTime == other.createdTime &&
        modifiedTime == other.modifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jc(_$hash, keyValue.hashCode);
    _$hash = $jc(_$hash, keyIndicator.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, modifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalCryptoKey')
          ..add('network', network)
          ..add('keyType', keyType)
          ..add('keyValue', keyValue)
          ..add('keyIndicator', keyIndicator)
          ..add('createdTime', createdTime)
          ..add('modifiedTime', modifiedTime))
        .toString();
  }
}

class InternalCryptoKeyBuilder
    implements Builder<InternalCryptoKey, InternalCryptoKeyBuilder> {
  _$InternalCryptoKey? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _keyType;
  String? get keyType => _$this._keyType;
  set keyType(String? keyType) => _$this._keyType = keyType;

  String? _keyValue;
  String? get keyValue => _$this._keyValue;
  set keyValue(String? keyValue) => _$this._keyValue = keyValue;

  String? _keyIndicator;
  String? get keyIndicator => _$this._keyIndicator;
  set keyIndicator(String? keyIndicator) => _$this._keyIndicator = keyIndicator;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _modifiedTime;
  DateTime? get modifiedTime => _$this._modifiedTime;
  set modifiedTime(DateTime? modifiedTime) =>
      _$this._modifiedTime = modifiedTime;

  InternalCryptoKeyBuilder() {
    InternalCryptoKey._defaults(this);
  }

  InternalCryptoKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _keyType = $v.keyType;
      _keyValue = $v.keyValue;
      _keyIndicator = $v.keyIndicator;
      _createdTime = $v.createdTime;
      _modifiedTime = $v.modifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalCryptoKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalCryptoKey;
  }

  @override
  void update(void Function(InternalCryptoKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalCryptoKey build() => _build();

  _$InternalCryptoKey _build() {
    final _$result = _$v ??
        new _$InternalCryptoKey._(
            network: network,
            keyType: keyType,
            keyValue: keyValue,
            keyIndicator: keyIndicator,
            createdTime: createdTime,
            modifiedTime: modifiedTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
