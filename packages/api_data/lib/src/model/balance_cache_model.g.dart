// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_cache_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceCacheModel extends BalanceCacheModel {
  @override
  final String token;
  @override
  final AccountModel account;
  @override
  final num balance;
  @override
  final BuiltList<int> layers;
  @override
  final String userToken;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastModifiedTime;

  factory _$BalanceCacheModel(
          [void Function(BalanceCacheModelBuilder)? updates]) =>
      (new BalanceCacheModelBuilder()..update(updates))._build();

  _$BalanceCacheModel._(
      {required this.token,
      required this.account,
      required this.balance,
      required this.layers,
      required this.userToken,
      this.createdTime,
      this.lastModifiedTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'BalanceCacheModel', 'token');
    BuiltValueNullFieldError.checkNotNull(
        account, r'BalanceCacheModel', 'account');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'BalanceCacheModel', 'balance');
    BuiltValueNullFieldError.checkNotNull(
        layers, r'BalanceCacheModel', 'layers');
    BuiltValueNullFieldError.checkNotNull(
        userToken, r'BalanceCacheModel', 'userToken');
  }

  @override
  BalanceCacheModel rebuild(void Function(BalanceCacheModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceCacheModelBuilder toBuilder() =>
      new BalanceCacheModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceCacheModel &&
        token == other.token &&
        account == other.account &&
        balance == other.balance &&
        layers == other.layers &&
        userToken == other.userToken &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, layers.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceCacheModel')
          ..add('token', token)
          ..add('account', account)
          ..add('balance', balance)
          ..add('layers', layers)
          ..add('userToken', userToken)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class BalanceCacheModelBuilder
    implements Builder<BalanceCacheModel, BalanceCacheModelBuilder> {
  _$BalanceCacheModel? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  AccountModelBuilder? _account;
  AccountModelBuilder get account =>
      _$this._account ??= new AccountModelBuilder();
  set account(AccountModelBuilder? account) => _$this._account = account;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  ListBuilder<int>? _layers;
  ListBuilder<int> get layers => _$this._layers ??= new ListBuilder<int>();
  set layers(ListBuilder<int>? layers) => _$this._layers = layers;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  BalanceCacheModelBuilder() {
    BalanceCacheModel._defaults(this);
  }

  BalanceCacheModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _account = $v.account.toBuilder();
      _balance = $v.balance;
      _layers = $v.layers.toBuilder();
      _userToken = $v.userToken;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceCacheModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BalanceCacheModel;
  }

  @override
  void update(void Function(BalanceCacheModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceCacheModel build() => _build();

  _$BalanceCacheModel _build() {
    _$BalanceCacheModel _$result;
    try {
      _$result = _$v ??
          new _$BalanceCacheModel._(
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'BalanceCacheModel', 'token'),
              account: account.build(),
              balance: BuiltValueNullFieldError.checkNotNull(
                  balance, r'BalanceCacheModel', 'balance'),
              layers: layers.build(),
              userToken: BuiltValueNullFieldError.checkNotNull(
                  userToken, r'BalanceCacheModel', 'userToken'),
              createdTime: createdTime,
              lastModifiedTime: lastModifiedTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        account.build();

        _$failedField = 'layers';
        layers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BalanceCacheModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
