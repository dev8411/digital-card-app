// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthUserRequest extends AuthUserRequest {
  @override
  final String password;
  @override
  final bool? active;
  @override
  final String username;
  @override
  final String? token;
  @override
  final BuiltList<String> roles;

  factory _$AuthUserRequest([void Function(AuthUserRequestBuilder)? updates]) =>
      (new AuthUserRequestBuilder()..update(updates))._build();

  _$AuthUserRequest._(
      {required this.password,
      this.active,
      required this.username,
      this.token,
      required this.roles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'AuthUserRequest', 'password');
    BuiltValueNullFieldError.checkNotNull(
        username, r'AuthUserRequest', 'username');
    BuiltValueNullFieldError.checkNotNull(roles, r'AuthUserRequest', 'roles');
  }

  @override
  AuthUserRequest rebuild(void Function(AuthUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthUserRequestBuilder toBuilder() =>
      new AuthUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthUserRequest &&
        password == other.password &&
        active == other.active &&
        username == other.username &&
        token == other.token &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthUserRequest')
          ..add('password', password)
          ..add('active', active)
          ..add('username', username)
          ..add('token', token)
          ..add('roles', roles))
        .toString();
  }
}

class AuthUserRequestBuilder
    implements Builder<AuthUserRequest, AuthUserRequestBuilder> {
  _$AuthUserRequest? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= new ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  AuthUserRequestBuilder() {
    AuthUserRequest._defaults(this);
  }

  AuthUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _active = $v.active;
      _username = $v.username;
      _token = $v.token;
      _roles = $v.roles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthUserRequest;
  }

  @override
  void update(void Function(AuthUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthUserRequest build() => _build();

  _$AuthUserRequest _build() {
    _$AuthUserRequest _$result;
    try {
      _$result = _$v ??
          new _$AuthUserRequest._(
              password: BuiltValueNullFieldError.checkNotNull(
                  password, r'AuthUserRequest', 'password'),
              active: active,
              username: BuiltValueNullFieldError.checkNotNull(
                  username, r'AuthUserRequest', 'username'),
              token: token,
              roles: roles.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        roles.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthUserRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
