// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Fee extends Fee {
  @override
  final String token;
  @override
  final String name;
  @override
  final num amount;
  @override
  final String? tags;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String currencyCode;

  factory _$Fee([void Function(FeeBuilder)? updates]) =>
      (new FeeBuilder()..update(updates))._build();

  _$Fee._(
      {required this.token,
      required this.name,
      required this.amount,
      this.tags,
      required this.createdTime,
      required this.lastModifiedTime,
      required this.currencyCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'Fee', 'token');
    BuiltValueNullFieldError.checkNotNull(name, r'Fee', 'name');
    BuiltValueNullFieldError.checkNotNull(amount, r'Fee', 'amount');
    BuiltValueNullFieldError.checkNotNull(createdTime, r'Fee', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'Fee', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(currencyCode, r'Fee', 'currencyCode');
  }

  @override
  Fee rebuild(void Function(FeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeeBuilder toBuilder() => new FeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Fee &&
        token == other.token &&
        name == other.name &&
        amount == other.amount &&
        tags == other.tags &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        currencyCode == other.currencyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Fee')
          ..add('token', token)
          ..add('name', name)
          ..add('amount', amount)
          ..add('tags', tags)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('currencyCode', currencyCode))
        .toString();
  }
}

class FeeBuilder implements Builder<Fee, FeeBuilder> {
  _$Fee? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  FeeBuilder() {
    Fee._defaults(this);
  }

  FeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _name = $v.name;
      _amount = $v.amount;
      _tags = $v.tags;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _currencyCode = $v.currencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Fee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Fee;
  }

  @override
  void update(void Function(FeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Fee build() => _build();

  _$Fee _build() {
    final _$result = _$v ??
        new _$Fee._(
            token:
                BuiltValueNullFieldError.checkNotNull(token, r'Fee', 'token'),
            name: BuiltValueNullFieldError.checkNotNull(name, r'Fee', 'name'),
            amount:
                BuiltValueNullFieldError.checkNotNull(amount, r'Fee', 'amount'),
            tags: tags,
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'Fee', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime, r'Fee', 'lastModifiedTime'),
            currencyCode: BuiltValueNullFieldError.checkNotNull(
                currencyCode, r'Fee', 'currencyCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
