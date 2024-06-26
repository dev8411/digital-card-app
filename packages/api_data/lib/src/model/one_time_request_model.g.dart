// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'one_time_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OneTimeRequestModel extends OneTimeRequestModel {
  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? userToken;

  factory _$OneTimeRequestModel(
          [void Function(OneTimeRequestModelBuilder)? updates]) =>
      (new OneTimeRequestModelBuilder()..update(updates))._build();

  _$OneTimeRequestModel._({this.email, this.password, this.userToken})
      : super._();

  @override
  OneTimeRequestModel rebuild(
          void Function(OneTimeRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OneTimeRequestModelBuilder toBuilder() =>
      new OneTimeRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OneTimeRequestModel &&
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
    return (newBuiltValueToStringHelper(r'OneTimeRequestModel')
          ..add('email', email)
          ..add('password', password)
          ..add('userToken', userToken))
        .toString();
  }
}

class OneTimeRequestModelBuilder
    implements Builder<OneTimeRequestModel, OneTimeRequestModelBuilder> {
  _$OneTimeRequestModel? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  OneTimeRequestModelBuilder() {
    OneTimeRequestModel._defaults(this);
  }

  OneTimeRequestModelBuilder get _$this {
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
  void replace(OneTimeRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OneTimeRequestModel;
  }

  @override
  void update(void Function(OneTimeRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OneTimeRequestModel build() => _build();

  _$OneTimeRequestModel _build() {
    final _$result = _$v ??
        new _$OneTimeRequestModel._(
            email: email, password: password, userToken: userToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
