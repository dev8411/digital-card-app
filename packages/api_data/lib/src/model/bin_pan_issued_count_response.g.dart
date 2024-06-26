// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bin_pan_issued_count_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BinPanIssuedCountResponse extends BinPanIssuedCountResponse {
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String binHash;
  @override
  final int count;
  @override
  final int? maxCards;

  factory _$BinPanIssuedCountResponse(
          [void Function(BinPanIssuedCountResponseBuilder)? updates]) =>
      (new BinPanIssuedCountResponseBuilder()..update(updates))._build();

  _$BinPanIssuedCountResponse._(
      {required this.createdTime,
      required this.lastModifiedTime,
      required this.binHash,
      required this.count,
      this.maxCards})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'BinPanIssuedCountResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'BinPanIssuedCountResponse', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        binHash, r'BinPanIssuedCountResponse', 'binHash');
    BuiltValueNullFieldError.checkNotNull(
        count, r'BinPanIssuedCountResponse', 'count');
  }

  @override
  BinPanIssuedCountResponse rebuild(
          void Function(BinPanIssuedCountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BinPanIssuedCountResponseBuilder toBuilder() =>
      new BinPanIssuedCountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BinPanIssuedCountResponse &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        binHash == other.binHash &&
        count == other.count &&
        maxCards == other.maxCards;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, binHash.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, maxCards.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BinPanIssuedCountResponse')
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('binHash', binHash)
          ..add('count', count)
          ..add('maxCards', maxCards))
        .toString();
  }
}

class BinPanIssuedCountResponseBuilder
    implements
        Builder<BinPanIssuedCountResponse, BinPanIssuedCountResponseBuilder> {
  _$BinPanIssuedCountResponse? _$v;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _binHash;
  String? get binHash => _$this._binHash;
  set binHash(String? binHash) => _$this._binHash = binHash;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _maxCards;
  int? get maxCards => _$this._maxCards;
  set maxCards(int? maxCards) => _$this._maxCards = maxCards;

  BinPanIssuedCountResponseBuilder() {
    BinPanIssuedCountResponse._defaults(this);
  }

  BinPanIssuedCountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _binHash = $v.binHash;
      _count = $v.count;
      _maxCards = $v.maxCards;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BinPanIssuedCountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BinPanIssuedCountResponse;
  }

  @override
  void update(void Function(BinPanIssuedCountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BinPanIssuedCountResponse build() => _build();

  _$BinPanIssuedCountResponse _build() {
    final _$result = _$v ??
        new _$BinPanIssuedCountResponse._(
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'BinPanIssuedCountResponse', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime,
                r'BinPanIssuedCountResponse',
                'lastModifiedTime'),
            binHash: BuiltValueNullFieldError.checkNotNull(
                binHash, r'BinPanIssuedCountResponse', 'binHash'),
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'BinPanIssuedCountResponse', 'count'),
            maxCards: maxCards);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
