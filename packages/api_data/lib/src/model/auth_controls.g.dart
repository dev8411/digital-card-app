// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_controls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControls extends AuthControls {
  @override
  final HoldIncrease? holdIncrease;
  @override
  final int? holdExpirationDays;

  factory _$AuthControls([void Function(AuthControlsBuilder)? updates]) =>
      (new AuthControlsBuilder()..update(updates))._build();

  _$AuthControls._({this.holdIncrease, this.holdExpirationDays}) : super._();

  @override
  AuthControls rebuild(void Function(AuthControlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControlsBuilder toBuilder() => new AuthControlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControls &&
        holdIncrease == other.holdIncrease &&
        holdExpirationDays == other.holdExpirationDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, holdIncrease.hashCode);
    _$hash = $jc(_$hash, holdExpirationDays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthControls')
          ..add('holdIncrease', holdIncrease)
          ..add('holdExpirationDays', holdExpirationDays))
        .toString();
  }
}

class AuthControlsBuilder
    implements Builder<AuthControls, AuthControlsBuilder> {
  _$AuthControls? _$v;

  HoldIncreaseBuilder? _holdIncrease;
  HoldIncreaseBuilder get holdIncrease =>
      _$this._holdIncrease ??= new HoldIncreaseBuilder();
  set holdIncrease(HoldIncreaseBuilder? holdIncrease) =>
      _$this._holdIncrease = holdIncrease;

  int? _holdExpirationDays;
  int? get holdExpirationDays => _$this._holdExpirationDays;
  set holdExpirationDays(int? holdExpirationDays) =>
      _$this._holdExpirationDays = holdExpirationDays;

  AuthControlsBuilder() {
    AuthControls._defaults(this);
  }

  AuthControlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _holdIncrease = $v.holdIncrease?.toBuilder();
      _holdExpirationDays = $v.holdExpirationDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthControls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControls;
  }

  @override
  void update(void Function(AuthControlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControls build() => _build();

  _$AuthControls _build() {
    _$AuthControls _$result;
    try {
      _$result = _$v ??
          new _$AuthControls._(
              holdIncrease: _holdIncrease?.build(),
              holdExpirationDays: holdExpirationDays);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'holdIncrease';
        _holdIncrease?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthControls', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
