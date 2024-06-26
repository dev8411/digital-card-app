// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_update_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordUpdateModel extends PasswordUpdateModel {
  @override
  final String newPassword;
  @override
  final String currentPassword;

  factory _$PasswordUpdateModel(
          [void Function(PasswordUpdateModelBuilder)? updates]) =>
      (new PasswordUpdateModelBuilder()..update(updates))._build();

  _$PasswordUpdateModel._(
      {required this.newPassword, required this.currentPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'PasswordUpdateModel', 'newPassword');
    BuiltValueNullFieldError.checkNotNull(
        currentPassword, r'PasswordUpdateModel', 'currentPassword');
  }

  @override
  PasswordUpdateModel rebuild(
          void Function(PasswordUpdateModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordUpdateModelBuilder toBuilder() =>
      new PasswordUpdateModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordUpdateModel &&
        newPassword == other.newPassword &&
        currentPassword == other.currentPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jc(_$hash, currentPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PasswordUpdateModel')
          ..add('newPassword', newPassword)
          ..add('currentPassword', currentPassword))
        .toString();
  }
}

class PasswordUpdateModelBuilder
    implements Builder<PasswordUpdateModel, PasswordUpdateModelBuilder> {
  _$PasswordUpdateModel? _$v;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _currentPassword;
  String? get currentPassword => _$this._currentPassword;
  set currentPassword(String? currentPassword) =>
      _$this._currentPassword = currentPassword;

  PasswordUpdateModelBuilder() {
    PasswordUpdateModel._defaults(this);
  }

  PasswordUpdateModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newPassword = $v.newPassword;
      _currentPassword = $v.currentPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordUpdateModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PasswordUpdateModel;
  }

  @override
  void update(void Function(PasswordUpdateModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordUpdateModel build() => _build();

  _$PasswordUpdateModel _build() {
    final _$result = _$v ??
        new _$PasswordUpdateModel._(
            newPassword: BuiltValueNullFieldError.checkNotNull(
                newPassword, r'PasswordUpdateModel', 'newPassword'),
            currentPassword: BuiltValueNullFieldError.checkNotNull(
                currentPassword, r'PasswordUpdateModel', 'currentPassword'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
