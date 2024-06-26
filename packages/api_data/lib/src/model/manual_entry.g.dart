// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manual_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManualEntry extends ManualEntry {
  @override
  final bool? enabled;
  @override
  final DigitalWalletTokenAddressVerification? addressVerification;

  factory _$ManualEntry([void Function(ManualEntryBuilder)? updates]) =>
      (new ManualEntryBuilder()..update(updates))._build();

  _$ManualEntry._({this.enabled, this.addressVerification}) : super._();

  @override
  ManualEntry rebuild(void Function(ManualEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManualEntryBuilder toBuilder() => new ManualEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManualEntry &&
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
    return (newBuiltValueToStringHelper(r'ManualEntry')
          ..add('enabled', enabled)
          ..add('addressVerification', addressVerification))
        .toString();
  }
}

class ManualEntryBuilder implements Builder<ManualEntry, ManualEntryBuilder> {
  _$ManualEntry? _$v;

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

  ManualEntryBuilder() {
    ManualEntry._defaults(this);
  }

  ManualEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _addressVerification = $v.addressVerification?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManualEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManualEntry;
  }

  @override
  void update(void Function(ManualEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManualEntry build() => _build();

  _$ManualEntry _build() {
    _$ManualEntry _$result;
    try {
      _$result = _$v ??
          new _$ManualEntry._(
              enabled: enabled,
              addressVerification: _addressVerification?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addressVerification';
        _addressVerification?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ManualEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
