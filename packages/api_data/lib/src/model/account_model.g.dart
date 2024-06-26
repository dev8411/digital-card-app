// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountModel extends AccountModel {
  @override
  final String token;
  @override
  final String? code;
  @override
  final String? description;

  factory _$AccountModel([void Function(AccountModelBuilder)? updates]) =>
      (new AccountModelBuilder()..update(updates))._build();

  _$AccountModel._({required this.token, this.code, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'AccountModel', 'token');
  }

  @override
  AccountModel rebuild(void Function(AccountModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountModelBuilder toBuilder() => new AccountModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountModel &&
        token == other.token &&
        code == other.code &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountModel')
          ..add('token', token)
          ..add('code', code)
          ..add('description', description))
        .toString();
  }
}

class AccountModelBuilder
    implements Builder<AccountModel, AccountModelBuilder> {
  _$AccountModel? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AccountModelBuilder() {
    AccountModel._defaults(this);
  }

  AccountModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _code = $v.code;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountModel;
  }

  @override
  void update(void Function(AccountModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountModel build() => _build();

  _$AccountModel _build() {
    final _$result = _$v ??
        new _$AccountModel._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'AccountModel', 'token'),
            code: code,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
