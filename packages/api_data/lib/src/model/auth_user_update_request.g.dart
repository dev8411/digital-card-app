// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_user_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthUserUpdateRequest extends AuthUserUpdateRequest {
  @override
  final String? password;
  @override
  final bool? active;
  @override
  final BuiltList<String>? roles;

  factory _$AuthUserUpdateRequest(
          [void Function(AuthUserUpdateRequestBuilder)? updates]) =>
      (new AuthUserUpdateRequestBuilder()..update(updates))._build();

  _$AuthUserUpdateRequest._({this.password, this.active, this.roles})
      : super._();

  @override
  AuthUserUpdateRequest rebuild(
          void Function(AuthUserUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthUserUpdateRequestBuilder toBuilder() =>
      new AuthUserUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthUserUpdateRequest &&
        password == other.password &&
        active == other.active &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthUserUpdateRequest')
          ..add('password', password)
          ..add('active', active)
          ..add('roles', roles))
        .toString();
  }
}

class AuthUserUpdateRequestBuilder
    implements Builder<AuthUserUpdateRequest, AuthUserUpdateRequestBuilder> {
  _$AuthUserUpdateRequest? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= new ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  AuthUserUpdateRequestBuilder() {
    AuthUserUpdateRequest._defaults(this);
  }

  AuthUserUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _active = $v.active;
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthUserUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthUserUpdateRequest;
  }

  @override
  void update(void Function(AuthUserUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthUserUpdateRequest build() => _build();

  _$AuthUserUpdateRequest _build() {
    _$AuthUserUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$AuthUserUpdateRequest._(
              password: password, active: active, roles: _roles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthUserUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
