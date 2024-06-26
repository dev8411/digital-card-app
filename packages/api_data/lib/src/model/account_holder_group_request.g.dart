// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountHolderGroupRequest extends AccountHolderGroupRequest {
  @override
  final String? token;
  @override
  final String? name;
  @override
  final AccountHolderGroupConfig? config;

  factory _$AccountHolderGroupRequest(
          [void Function(AccountHolderGroupRequestBuilder)? updates]) =>
      (new AccountHolderGroupRequestBuilder()..update(updates))._build();

  _$AccountHolderGroupRequest._({this.token, this.name, this.config})
      : super._();

  @override
  AccountHolderGroupRequest rebuild(
          void Function(AccountHolderGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountHolderGroupRequestBuilder toBuilder() =>
      new AccountHolderGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderGroupRequest &&
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
    return (newBuiltValueToStringHelper(r'AccountHolderGroupRequest')
          ..add('token', token)
          ..add('name', name)
          ..add('config', config))
        .toString();
  }
}

class AccountHolderGroupRequestBuilder
    implements
        Builder<AccountHolderGroupRequest, AccountHolderGroupRequestBuilder> {
  _$AccountHolderGroupRequest? _$v;

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

  AccountHolderGroupRequestBuilder() {
    AccountHolderGroupRequest._defaults(this);
  }

  AccountHolderGroupRequestBuilder get _$this {
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
  void replace(AccountHolderGroupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountHolderGroupRequest;
  }

  @override
  void update(void Function(AccountHolderGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderGroupRequest build() => _build();

  _$AccountHolderGroupRequest _build() {
    _$AccountHolderGroupRequest _$result;
    try {
      _$result = _$v ??
          new _$AccountHolderGroupRequest._(
              token: token, name: name, config: _config?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccountHolderGroupRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
