// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'velocity_cache.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VelocityCache extends VelocityCache {
  @override
  final int? cardHolderId;
  @override
  final int? velocityControlId;
  @override
  final num? usedAmount;
  @override
  final int? usageCount;
  @override
  final int? maxId;
  @override
  final DateTime? windowStartTime;
  @override
  final String? vcSignature;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastModifiedTime;

  factory _$VelocityCache([void Function(VelocityCacheBuilder)? updates]) =>
      (new VelocityCacheBuilder()..update(updates))._build();

  _$VelocityCache._(
      {this.cardHolderId,
      this.velocityControlId,
      this.usedAmount,
      this.usageCount,
      this.maxId,
      this.windowStartTime,
      this.vcSignature,
      this.createdTime,
      this.lastModifiedTime})
      : super._();

  @override
  VelocityCache rebuild(void Function(VelocityCacheBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VelocityCacheBuilder toBuilder() => new VelocityCacheBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VelocityCache &&
        cardHolderId == other.cardHolderId &&
        velocityControlId == other.velocityControlId &&
        usedAmount == other.usedAmount &&
        usageCount == other.usageCount &&
        maxId == other.maxId &&
        windowStartTime == other.windowStartTime &&
        vcSignature == other.vcSignature &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardHolderId.hashCode);
    _$hash = $jc(_$hash, velocityControlId.hashCode);
    _$hash = $jc(_$hash, usedAmount.hashCode);
    _$hash = $jc(_$hash, usageCount.hashCode);
    _$hash = $jc(_$hash, maxId.hashCode);
    _$hash = $jc(_$hash, windowStartTime.hashCode);
    _$hash = $jc(_$hash, vcSignature.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VelocityCache')
          ..add('cardHolderId', cardHolderId)
          ..add('velocityControlId', velocityControlId)
          ..add('usedAmount', usedAmount)
          ..add('usageCount', usageCount)
          ..add('maxId', maxId)
          ..add('windowStartTime', windowStartTime)
          ..add('vcSignature', vcSignature)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class VelocityCacheBuilder
    implements Builder<VelocityCache, VelocityCacheBuilder> {
  _$VelocityCache? _$v;

  int? _cardHolderId;
  int? get cardHolderId => _$this._cardHolderId;
  set cardHolderId(int? cardHolderId) => _$this._cardHolderId = cardHolderId;

  int? _velocityControlId;
  int? get velocityControlId => _$this._velocityControlId;
  set velocityControlId(int? velocityControlId) =>
      _$this._velocityControlId = velocityControlId;

  num? _usedAmount;
  num? get usedAmount => _$this._usedAmount;
  set usedAmount(num? usedAmount) => _$this._usedAmount = usedAmount;

  int? _usageCount;
  int? get usageCount => _$this._usageCount;
  set usageCount(int? usageCount) => _$this._usageCount = usageCount;

  int? _maxId;
  int? get maxId => _$this._maxId;
  set maxId(int? maxId) => _$this._maxId = maxId;

  DateTime? _windowStartTime;
  DateTime? get windowStartTime => _$this._windowStartTime;
  set windowStartTime(DateTime? windowStartTime) =>
      _$this._windowStartTime = windowStartTime;

  String? _vcSignature;
  String? get vcSignature => _$this._vcSignature;
  set vcSignature(String? vcSignature) => _$this._vcSignature = vcSignature;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  VelocityCacheBuilder() {
    VelocityCache._defaults(this);
  }

  VelocityCacheBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardHolderId = $v.cardHolderId;
      _velocityControlId = $v.velocityControlId;
      _usedAmount = $v.usedAmount;
      _usageCount = $v.usageCount;
      _maxId = $v.maxId;
      _windowStartTime = $v.windowStartTime;
      _vcSignature = $v.vcSignature;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VelocityCache other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VelocityCache;
  }

  @override
  void update(void Function(VelocityCacheBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VelocityCache build() => _build();

  _$VelocityCache _build() {
    final _$result = _$v ??
        new _$VelocityCache._(
            cardHolderId: cardHolderId,
            velocityControlId: velocityControlId,
            usedAmount: usedAmount,
            usageCount: usageCount,
            maxId: maxId,
            windowStartTime: windowStartTime,
            vcSignature: vcSignature,
            createdTime: createdTime,
            lastModifiedTime: lastModifiedTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
