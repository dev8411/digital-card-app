// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_group_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountHolderGroupResponse extends AccountHolderGroupResponse {
  @override
  final String? token;
  @override
  final String? name;
  @override
  final AccountHolderGroupConfig? config;

  factory _$AccountHolderGroupResponse(
          [void Function(AccountHolderGroupResponseBuilder)? updates]) =>
      (new AccountHolderGroupResponseBuilder()..update(updates))._build();

  _$AccountHolderGroupResponse._({this.token, this.name, this.config})
      : super._();

  @override
  AccountHolderGroupResponse rebuild(
          void Function(AccountHolderGroupResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountHolderGroupResponseBuilder toBuilder() =>
      new AccountHolderGroupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderGroupResponse &&
        token == other.token &&
        name == other.name &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountHolderGroupResponse')
          ..add('token', token)
          ..add('name', name)
          ..add('config', config))
        .toString();
  }
}

class AccountHolderGroupResponseBuilder
    implements
        Builder<AccountHolderGroupResponse, AccountHolderGroupResponseBuilder> {
  _$AccountHolderGroupResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccountHolderGroupConfigBuilder? _config;
  AccountHolderGroupConfigBuilder get config =>
      _$this._config ??= new AccountHolderGroupConfigBuilder();
  set config(AccountHolderGroupConfigBuilder? config) =>
      _$this._config = config;

  AccountHolderGroupResponseBuilder() {
    AccountHolderGroupResponse._defaults(this);
  }

  AccountHolderGroupResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _name = $v.name;
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHolderGroupResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountHolderGroupResponse;
  }

  @override
  void update(void Function(AccountHolderGroupResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderGroupResponse build() => _build();

  _$AccountHolderGroupResponse _build() {
    _$AccountHolderGroupResponse _$result;
    try {
      _$result = _$v ??
          new _$AccountHolderGroupResponse._(
              token: token, name: name, config: _config?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccountHolderGroupResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
