// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginRequestModel extends LoginRequestModel {
  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? userToken;

  factory _$LoginRequestModel(
          [void Function(LoginRequestModelBuilder)? updates]) =>
      (new LoginRequestModelBuilder()..update(updates))._build();

  _$LoginRequestModel._({this.email, this.password, this.userToken})
      : super._();

  @override
  LoginRequestModel rebuild(void Function(LoginRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginRequestModelBuilder toBuilder() =>
      new LoginRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginRequestModel &&
        email == other.email &&
        password == other.password &&
        userToken == other.userToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginRequestModel')
          ..add('email', email)
          ..add('password', password)
          ..add('userToken', userToken))
        .toString();
  }
}

class LoginRequestModelBuilder
    implements Builder<LoginRequestModel, LoginRequestModelBuilder> {
  _$LoginRequestModel? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  LoginRequestModelBuilder() {
    LoginRequestModel._defaults(this);
  }

  LoginRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _userToken = $v.userToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginRequestModel;
  }

  @override
  void update(void Function(LoginRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginRequestModel build() => _build();

  _$LoginRequestModel _build() {
    final _$result = _$v ??
        new _$LoginRequestModel._(
            email: email, password: password, userToken: userToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
