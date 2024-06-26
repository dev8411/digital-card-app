// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginResponseModel extends LoginResponseModel {
  @override
  final AccessTokenResponse? accessToken;
  @override
  final UserCardHolderResponse? user;

  factory _$LoginResponseModel(
          [void Function(LoginResponseModelBuilder)? updates]) =>
      (new LoginResponseModelBuilder()..update(updates))._build();

  _$LoginResponseModel._({this.accessToken, this.user}) : super._();

  @override
  LoginResponseModel rebuild(
          void Function(LoginResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginResponseModelBuilder toBuilder() =>
      new LoginResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginResponseModel &&
        accessToken == other.accessToken &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginResponseModel')
          ..add('accessToken', accessToken)
          ..add('user', user))
        .toString();
  }
}

class LoginResponseModelBuilder
    implements Builder<LoginResponseModel, LoginResponseModelBuilder> {
  _$LoginResponseModel? _$v;

  AccessTokenResponseBuilder? _accessToken;
  AccessTokenResponseBuilder get accessToken =>
      _$this._accessToken ??= new AccessTokenResponseBuilder();
  set accessToken(AccessTokenResponseBuilder? accessToken) =>
      _$this._accessToken = accessToken;

  UserCardHolderResponseBuilder? _user;
  UserCardHolderResponseBuilder get user =>
      _$this._user ??= new UserCardHolderResponseBuilder();
  set user(UserCardHolderResponseBuilder? user) => _$this._user = user;

  LoginResponseModelBuilder() {
    LoginResponseModel._defaults(this);
  }

  LoginResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken?.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginResponseModel;
  }

  @override
  void update(void Function(LoginResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginResponseModel build() => _build();

  _$LoginResponseModel _build() {
    _$LoginResponseModel _$result;
    try {
      _$result = _$v ??
          new _$LoginResponseModel._(
              accessToken: _accessToken?.build(), user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accessToken';
        _accessToken?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LoginResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
