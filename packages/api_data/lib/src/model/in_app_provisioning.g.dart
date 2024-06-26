// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_provisioning.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppProvisioning extends InAppProvisioning {
  @override
  final bool? enabled;
  @override
  final DigitalWalletTokenAddressVerification? addressVerification;

  factory _$InAppProvisioning(
          [void Function(InAppProvisioningBuilder)? updates]) =>
      (new InAppProvisioningBuilder()..update(updates))._build();

  _$InAppProvisioning._({this.enabled, this.addressVerification}) : super._();

  @override
  InAppProvisioning rebuild(void Function(InAppProvisioningBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppProvisioningBuilder toBuilder() =>
      new InAppProvisioningBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppProvisioning &&
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
    return (newBuiltValueToStringHelper(r'InAppProvisioning')
          ..add('enabled', enabled)
          ..add('addressVerification', addressVerification))
        .toString();
  }
}

class InAppProvisioningBuilder
    implements Builder<InAppProvisioning, InAppProvisioningBuilder> {
  _$InAppProvisioning? _$v;

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

  InAppProvisioningBuilder() {
    InAppProvisioning._defaults(this);
  }

  InAppProvisioningBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _addressVerification = $v.addressVerification?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppProvisioning other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppProvisioning;
  }

  @override
  void update(void Function(InAppProvisioningBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppProvisioning build() => _build();

  _$InAppProvisioning _build() {
    _$InAppProvisioning _$result;
    try {
      _$result = _$v ??
          new _$InAppProvisioning._(
              enabled: enabled,
              addressVerification: _addressVerification?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addressVerification';
        _addressVerification?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppProvisioning', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
