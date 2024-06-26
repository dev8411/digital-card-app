// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_token_address_verification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalWalletTokenAddressVerification
    extends DigitalWalletTokenAddressVerification {
  @override
  final bool? validate;

  factory _$DigitalWalletTokenAddressVerification(
          [void Function(DigitalWalletTokenAddressVerificationBuilder)?
              updates]) =>
      (new DigitalWalletTokenAddressVerificationBuilder()..update(updates))
          ._build();

  _$DigitalWalletTokenAddressVerification._({this.validate}) : super._();

  @override
  DigitalWalletTokenAddressVerification rebuild(
          void Function(DigitalWalletTokenAddressVerificationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletTokenAddressVerificationBuilder toBuilder() =>
      new DigitalWalletTokenAddressVerificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletTokenAddressVerification &&
        validate == other.validate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, validate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalWalletTokenAddressVerification')
          ..add('validate', validate))
        .toString();
  }
}

class DigitalWalletTokenAddressVerificationBuilder
    implements
        Builder<DigitalWalletTokenAddressVerification,
            DigitalWalletTokenAddressVerificationBuilder> {
  _$DigitalWalletTokenAddressVerification? _$v;

  bool? _validate;
  bool? get validate => _$this._validate;
  set validate(bool? validate) => _$this._validate = validate;

  DigitalWalletTokenAddressVerificationBuilder() {
    DigitalWalletTokenAddressVerification._defaults(this);
  }

  DigitalWalletTokenAddressVerificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validate = $v.validate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalWalletTokenAddressVerification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletTokenAddressVerification;
  }

  @override
  void update(
      void Function(DigitalWalletTokenAddressVerificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletTokenAddressVerification build() => _build();

  _$DigitalWalletTokenAddressVerification _build() {
    final _$result = _$v ??
        new _$DigitalWalletTokenAddressVerification._(validate: validate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
