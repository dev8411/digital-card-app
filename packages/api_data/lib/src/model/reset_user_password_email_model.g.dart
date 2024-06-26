// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_user_password_email_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResetUserPasswordEmailModel extends ResetUserPasswordEmailModel {
  @override
  final String email;

  factory _$ResetUserPasswordEmailModel(
          [void Function(ResetUserPasswordEmailModelBuilder)? updates]) =>
      (new ResetUserPasswordEmailModelBuilder()..update(updates))._build();

  _$ResetUserPasswordEmailModel._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'ResetUserPasswordEmailModel', 'email');
  }

  @override
  ResetUserPasswordEmailModel rebuild(
          void Function(ResetUserPasswordEmailModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResetUserPasswordEmailModelBuilder toBuilder() =>
      new ResetUserPasswordEmailModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResetUserPasswordEmailModel && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResetUserPasswordEmailModel')
          ..add('email', email))
        .toString();
  }
}

class ResetUserPasswordEmailModelBuilder
    implements
        Builder<ResetUserPasswordEmailModel,
            ResetUserPasswordEmailModelBuilder> {
  _$ResetUserPasswordEmailModel? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ResetUserPasswordEmailModelBuilder() {
    ResetUserPasswordEmailModel._defaults(this);
  }

  ResetUserPasswordEmailModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResetUserPasswordEmailModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResetUserPasswordEmailModel;
  }

  @override
  void update(void Function(ResetUserPasswordEmailModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResetUserPasswordEmailModel build() => _build();

  _$ResetUserPasswordEmailModel _build() {
    final _$result = _$v ??
        new _$ResetUserPasswordEmailModel._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'ResetUserPasswordEmailModel', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
