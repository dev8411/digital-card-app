// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcc_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MCCConfig extends MCCConfig {
  @override
  final AuthControls? authorizationControls;

  factory _$MCCConfig([void Function(MCCConfigBuilder)? updates]) =>
      (new MCCConfigBuilder()..update(updates))._build();

  _$MCCConfig._({this.authorizationControls}) : super._();

  @override
  MCCConfig rebuild(void Function(MCCConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MCCConfigBuilder toBuilder() => new MCCConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MCCConfig &&
        authorizationControls == other.authorizationControls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorizationControls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MCCConfig')
          ..add('authorizationControls', authorizationControls))
        .toString();
  }
}

class MCCConfigBuilder implements Builder<MCCConfig, MCCConfigBuilder> {
  _$MCCConfig? _$v;

  AuthControlsBuilder? _authorizationControls;
  AuthControlsBuilder get authorizationControls =>
      _$this._authorizationControls ??= new AuthControlsBuilder();
  set authorizationControls(AuthControlsBuilder? authorizationControls) =>
      _$this._authorizationControls = authorizationControls;

  MCCConfigBuilder() {
    MCCConfig._defaults(this);
  }

  MCCConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorizationControls = $v.authorizationControls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MCCConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MCCConfig;
  }

  @override
  void update(void Function(MCCConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MCCConfig build() => _build();

  _$MCCConfig _build() {
    _$MCCConfig _$result;
    try {
      _$result = _$v ??
          new _$MCCConfig._(
              authorizationControls: _authorizationControls?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorizationControls';
        _authorizationControls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MCCConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
