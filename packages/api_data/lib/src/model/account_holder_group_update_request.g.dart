// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_group_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountHolderGroupUpdateRequest
    extends AccountHolderGroupUpdateRequest {
  @override
  final String? name;
  @override
  final AccountHolderGroupConfig? config;

  factory _$AccountHolderGroupUpdateRequest(
          [void Function(AccountHolderGroupUpdateRequestBuilder)? updates]) =>
      (new AccountHolderGroupUpdateRequestBuilder()..update(updates))._build();

  _$AccountHolderGroupUpdateRequest._({this.name, this.config}) : super._();

  @override
  AccountHolderGroupUpdateRequest rebuild(
          void Function(AccountHolderGroupUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountHolderGroupUpdateRequestBuilder toBuilder() =>
      new AccountHolderGroupUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderGroupUpdateRequest &&
        name == other.name &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountHolderGroupUpdateRequest')
          ..add('name', name)
          ..add('config', config))
        .toString();
  }
}

class AccountHolderGroupUpdateRequestBuilder
    implements
        Builder<AccountHolderGroupUpdateRequest,
            AccountHolderGroupUpdateRequestBuilder> {
  _$AccountHolderGroupUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccountHolderGroupConfigBuilder? _config;
  AccountHolderGroupConfigBuilder get config =>
      _$this._config ??= new AccountHolderGroupConfigBuilder();
  set config(AccountHolderGroupConfigBuilder? config) =>
      _$this._config = config;

  AccountHolderGroupUpdateRequestBuilder() {
    AccountHolderGroupUpdateRequest._defaults(this);
  }

  AccountHolderGroupUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHolderGroupUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountHolderGroupUpdateRequest;
  }

  @override
  void update(void Function(AccountHolderGroupUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderGroupUpdateRequest build() => _build();

  _$AccountHolderGroupUpdateRequest _build() {
    _$AccountHolderGroupUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$AccountHolderGroupUpdateRequest._(
              name: name, config: _config?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccountHolderGroupUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
