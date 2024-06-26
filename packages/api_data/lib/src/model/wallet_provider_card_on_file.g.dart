// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_provider_card_on_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WalletProviderCardOnFile extends WalletProviderCardOnFile {
  @override
  final bool? enabled;
  @override
  final DigitalWalletTokenAddressVerification? addressVerification;

  factory _$WalletProviderCardOnFile(
          [void Function(WalletProviderCardOnFileBuilder)? updates]) =>
      (new WalletProviderCardOnFileBuilder()..update(updates))._build();

  _$WalletProviderCardOnFile._({this.enabled, this.addressVerification})
      : super._();

  @override
  WalletProviderCardOnFile rebuild(
          void Function(WalletProviderCardOnFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WalletProviderCardOnFileBuilder toBuilder() =>
      new WalletProviderCardOnFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletProviderCardOnFile &&
        enabled == other.enabled &&
        addressVerification == other.addressVerification;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, addressVerification.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WalletProviderCardOnFile')
          ..add('enabled', enabled)
          ..add('addressVerification', addressVerification))
        .toString();
  }
}

class WalletProviderCardOnFileBuilder
    implements
        Builder<WalletProviderCardOnFile, WalletProviderCardOnFileBuilder> {
  _$WalletProviderCardOnFile? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  DigitalWalletTokenAddressVerificationBuilder? _addressVerification;
  DigitalWalletTokenAddressVerificationBuilder get addressVerification =>
      _$this._addressVerification ??=
          new DigitalWalletTokenAddressVerificationBuilder();
  set addressVerification(
          DigitalWalletTokenAddressVerificationBuilder? addressVerification) =>
      _$this._addressVerification = addressVerification;

  WalletProviderCardOnFileBuilder() {
    WalletProviderCardOnFile._defaults(this);
  }

  WalletProviderCardOnFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _addressVerification = $v.addressVerification?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WalletProviderCardOnFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WalletProviderCardOnFile;
  }

  @override
  void update(void Function(WalletProviderCardOnFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletProviderCardOnFile build() => _build();

  _$WalletProviderCardOnFile _build() {
    _$WalletProviderCardOnFile _$result;
    try {
      _$result = _$v ??
          new _$WalletProviderCardOnFile._(
              enabled: enabled,
              addressVerification: _addressVerification?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addressVerification';
        _addressVerification?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WalletProviderCardOnFile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
