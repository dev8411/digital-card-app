// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_funding_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalFundingSource extends InternalFundingSource {
  @override
  final String? name;
  @override
  final bool? active;
  @override
  final String? account;
  @override
  final String? type;
  @override
  final String? id;
  @override
  final String token;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastModifiedTime;
  @override
  final InternalAccount? debitAccount;
  @override
  final bool? isDefaultAccount;

  factory _$InternalFundingSource(
          [void Function(InternalFundingSourceBuilder)? updates]) =>
      (new InternalFundingSourceBuilder()..update(updates))._build();

  _$InternalFundingSource._(
      {this.name,
      this.active,
      this.account,
      this.type,
      this.id,
      required this.token,
      this.createdTime,
      this.lastModifiedTime,
      this.debitAccount,
      this.isDefaultAccount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'InternalFundingSource', 'token');
  }

  @override
  InternalFundingSource rebuild(
          void Function(InternalFundingSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalFundingSourceBuilder toBuilder() =>
      new InternalFundingSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalFundingSource &&
        name == other.name &&
        active == other.active &&
        account == other.account &&
        type == other.type &&
        id == other.id &&
        token == other.token &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        debitAccount == other.debitAccount &&
        isDefaultAccount == other.isDefaultAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, debitAccount.hashCode);
    _$hash = $jc(_$hash, isDefaultAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalFundingSource')
          ..add('name', name)
          ..add('active', active)
          ..add('account', account)
          ..add('type', type)
          ..add('id', id)
          ..add('token', token)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('debitAccount', debitAccount)
          ..add('isDefaultAccount', isDefaultAccount))
        .toString();
  }
}

class InternalFundingSourceBuilder
    implements Builder<InternalFundingSource, InternalFundingSourceBuilder> {
  _$InternalFundingSource? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  InternalAccountBuilder? _debitAccount;
  InternalAccountBuilder get debitAccount =>
      _$this._debitAccount ??= new InternalAccountBuilder();
  set debitAccount(InternalAccountBuilder? debitAccount) =>
      _$this._debitAccount = debitAccount;

  bool? _isDefaultAccount;
  bool? get isDefaultAccount => _$this._isDefaultAccount;
  set isDefaultAccount(bool? isDefaultAccount) =>
      _$this._isDefaultAccount = isDefaultAccount;

  InternalFundingSourceBuilder() {
    InternalFundingSource._defaults(this);
  }

  InternalFundingSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _active = $v.active;
      _account = $v.account;
      _type = $v.type;
      _id = $v.id;
      _token = $v.token;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _debitAccount = $v.debitAccount?.toBuilder();
      _isDefaultAccount = $v.isDefaultAccount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalFundingSource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalFundingSource;
  }

  @override
  void update(void Function(InternalFundingSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalFundingSource build() => _build();

  _$InternalFundingSource _build() {
    _$InternalFundingSource _$result;
    try {
      _$result = _$v ??
          new _$InternalFundingSource._(
              name: name,
              active: active,
              account: account,
              type: type,
              id: id,
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'InternalFundingSource', 'token'),
              createdTime: createdTime,
              lastModifiedTime: lastModifiedTime,
              debitAccount: _debitAccount?.build(),
              isDefaultAccount: isDefaultAccount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'debitAccount';
        _debitAccount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalFundingSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
