// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_user_password_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResetUserPasswordModel extends ResetUserPasswordModel {
  @override
  final String userToken;
  @override
  final String newPassword;

  factory _$ResetUserPasswordModel(
          [void Function(ResetUserPasswordModelBuilder)? updates]) =>
      (new ResetUserPasswordModelBuilder()..update(updates))._build();

  _$ResetUserPasswordModel._(
      {required this.userToken, required this.newPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userToken, r'ResetUserPasswordModel', 'userToken');
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'ResetUserPasswordModel', 'newPassword');
  }

  @override
  ResetUserPasswordModel rebuild(
          void Function(ResetUserPasswordModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResetUserPasswordModelBuilder toBuilder() =>
      new ResetUserPasswordModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResetUserPasswordModel &&
        userToken == other.userToken &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResetUserPasswordModel')
          ..add('userToken', userToken)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class ResetUserPasswordModelBuilder
    implements Builder<ResetUserPasswordModel, ResetUserPasswordModelBuilder> {
  _$ResetUserPasswordModel? _$v;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  ResetUserPasswordModelBuilder() {
    ResetUserPasswordModel._defaults(this);
  }

  ResetUserPasswordModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userToken = $v.userToken;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResetUserPasswordModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResetUserPasswordModel;
  }

  @override
  void update(void Function(ResetUserPasswordModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResetUserPasswordModel build() => _build();

  _$ResetUserPasswordModel _build() {
    final _$result = _$v ??
        new _$ResetUserPasswordModel._(
            userToken: BuiltValueNullFieldError.checkNotNull(
                userToken, r'ResetUserPasswordModel', 'userToken'),
            newPassword: BuiltValueNullFieldError.checkNotNull(
                newPassword, r'ResetUserPasswordModel', 'newPassword'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
