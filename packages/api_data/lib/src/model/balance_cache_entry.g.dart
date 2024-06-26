// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_cache_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceCacheEntry extends BalanceCacheEntry {
  @override
  final int journalId;
  @override
  final int accountId;
  @override
  final String layers;
  @override
  final int ref;
  @override
  final num balance;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String token;

  factory _$BalanceCacheEntry(
          [void Function(BalanceCacheEntryBuilder)? updates]) =>
      (new BalanceCacheEntryBuilder()..update(updates))._build();

  _$BalanceCacheEntry._(
      {required this.journalId,
      required this.accountId,
      required this.layers,
      required this.ref,
      required this.balance,
      required this.createdTime,
      required this.lastModifiedTime,
      required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        journalId, r'BalanceCacheEntry', 'journalId');
    BuiltValueNullFieldError.checkNotNull(
        accountId, r'BalanceCacheEntry', 'accountId');
    BuiltValueNullFieldError.checkNotNull(
        layers, r'BalanceCacheEntry', 'layers');
    BuiltValueNullFieldError.checkNotNull(ref, r'BalanceCacheEntry', 'ref');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'BalanceCacheEntry', 'balance');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'BalanceCacheEntry', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'BalanceCacheEntry', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(token, r'BalanceCacheEntry', 'token');
  }

  @override
  BalanceCacheEntry rebuild(void Function(BalanceCacheEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceCacheEntryBuilder toBuilder() =>
      new BalanceCacheEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceCacheEntry &&
        journalId == other.journalId &&
        accountId == other.accountId &&
        layers == other.layers &&
        ref == other.ref &&
        balance == other.balance &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, journalId.hashCode);
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, layers.hashCode);
    _$hash = $jc(_$hash, ref.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceCacheEntry')
          ..add('journalId', journalId)
          ..add('accountId', accountId)
          ..add('layers', layers)
          ..add('ref', ref)
          ..add('balance', balance)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('token', token))
        .toString();
  }
}

class BalanceCacheEntryBuilder
    implements Builder<BalanceCacheEntry, BalanceCacheEntryBuilder> {
  _$BalanceCacheEntry? _$v;

  int? _journalId;
  int? get journalId => _$this._journalId;
  set journalId(int? journalId) => _$this._journalId = journalId;

  int? _accountId;
  int? get accountId => _$this._accountId;
  set accountId(int? accountId) => _$this._accountId = accountId;

  String? _layers;
  String? get layers => _$this._layers;
  set layers(String? layers) => _$this._layers = layers;

  int? _ref;
  int? get ref => _$this._ref;
  set ref(int? ref) => _$this._ref = ref;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  BalanceCacheEntryBuilder() {
    BalanceCacheEntry._defaults(this);
  }

  BalanceCacheEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _journalId = $v.journalId;
      _accountId = $v.accountId;
      _layers = $v.layers;
      _ref = $v.ref;
      _balance = $v.balance;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceCacheEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BalanceCacheEntry;
  }

  @override
  void update(void Function(BalanceCacheEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceCacheEntry build() => _build();

  _$BalanceCacheEntry _build() {
    final _$result = _$v ??
        new _$BalanceCacheEntry._(
            journalId: BuiltValueNullFieldError.checkNotNull(
                journalId, r'BalanceCacheEntry', 'journalId'),
            accountId: BuiltValueNullFieldError.checkNotNull(
                accountId, r'BalanceCacheEntry', 'accountId'),
            layers: BuiltValueNullFieldError.checkNotNull(
                layers, r'BalanceCacheEntry', 'layers'),
            ref: BuiltValueNullFieldError.checkNotNull(
                ref, r'BalanceCacheEntry', 'ref'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, r'BalanceCacheEntry', 'balance'),
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'BalanceCacheEntry', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime, r'BalanceCacheEntry', 'lastModifiedTime'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'BalanceCacheEntry', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
