// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthUser extends AuthUser {
  @override
  final String token;
  @override
  final String username;
  @override
  final bool active;
  @override
  final BuiltList<String> roles;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;

  factory _$AuthUser([void Function(AuthUserBuilder)? updates]) =>
      (new AuthUserBuilder()..update(updates))._build();

  _$AuthUser._(
      {required this.token,
      required this.username,
      required this.active,
      required this.roles,
      required this.createdTime,
      required this.lastModifiedTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'AuthUser', 'token');
    BuiltValueNullFieldError.checkNotNull(username, r'AuthUser', 'username');
    BuiltValueNullFieldError.checkNotNull(active, r'AuthUser', 'active');
    BuiltValueNullFieldError.checkNotNull(roles, r'AuthUser', 'roles');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'AuthUser', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'AuthUser', 'lastModifiedTime');
  }

  @override
  AuthUser rebuild(void Function(AuthUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthUserBuilder toBuilder() => new AuthUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthUser &&
        token == other.token &&
        username == other.username &&
        active == other.active &&
        roles == other.roles &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthUser')
          ..add('token', token)
          ..add('username', username)
          ..add('active', active)
          ..add('roles', roles)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class AuthUserBuilder implements Builder<AuthUser, AuthUserBuilder> {
  _$AuthUser? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= new ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  AuthUserBuilder() {
    AuthUser._defaults(this);
  }

  AuthUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _username = $v.username;
      _active = $v.active;
      _roles = $v.roles.toBuilder();
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthUser;
  }

  @override
  void update(void Function(AuthUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthUser build() => _build();

  _$AuthUser _build() {
    _$AuthUser _$result;
    try {
      _$result = _$v ??
          new _$AuthUser._(
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'AuthUser', 'token'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, r'AuthUser', 'username'),
              active: BuiltValueNullFieldError.checkNotNull(
                  active, r'AuthUser', 'active'),
              roles: roles.build(),
              createdTime: BuiltValueNullFieldError.checkNotNull(
                  createdTime, r'AuthUser', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                  lastModifiedTime, r'AuthUser', 'lastModifiedTime'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        roles.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
