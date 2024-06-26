// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_cache_layer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceCacheLayer extends BalanceCacheLayer {
  @override
  final int ref;
  @override
  final num balance;
  @override
  final int layerCode;

  factory _$BalanceCacheLayer(
          [void Function(BalanceCacheLayerBuilder)? updates]) =>
      (new BalanceCacheLayerBuilder()..update(updates))._build();

  _$BalanceCacheLayer._(
      {required this.ref, required this.balance, required this.layerCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ref, r'BalanceCacheLayer', 'ref');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'BalanceCacheLayer', 'balance');
    BuiltValueNullFieldError.checkNotNull(
        layerCode, r'BalanceCacheLayer', 'layerCode');
  }

  @override
  BalanceCacheLayer rebuild(void Function(BalanceCacheLayerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceCacheLayerBuilder toBuilder() =>
      new BalanceCacheLayerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceCacheLayer &&
        ref == other.ref &&
        balance == other.balance &&
        layerCode == other.layerCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ref.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, layerCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceCacheLayer')
          ..add('ref', ref)
          ..add('balance', balance)
          ..add('layerCode', layerCode))
        .toString();
  }
}

class BalanceCacheLayerBuilder
    implements Builder<BalanceCacheLayer, BalanceCacheLayerBuilder> {
  _$BalanceCacheLayer? _$v;

  int? _ref;
  int? get ref => _$this._ref;
  set ref(int? ref) => _$this._ref = ref;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  int? _layerCode;
  int? get layerCode => _$this._layerCode;
  set layerCode(int? layerCode) => _$this._layerCode = layerCode;

  BalanceCacheLayerBuilder() {
    BalanceCacheLayer._defaults(this);
  }

  BalanceCacheLayerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ref = $v.ref;
      _balance = $v.balance;
      _layerCode = $v.layerCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceCacheLayer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BalanceCacheLayer;
  }

  @override
  void update(void Function(BalanceCacheLayerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceCacheLayer build() => _build();

  _$BalanceCacheLayer _build() {
    final _$result = _$v ??
        new _$BalanceCacheLayer._(
            ref: BuiltValueNullFieldError.checkNotNull(
                ref, r'BalanceCacheLayer', 'ref'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, r'BalanceCacheLayer', 'balance'),
            layerCode: BuiltValueNullFieldError.checkNotNull(
                layerCode, r'BalanceCacheLayer', 'layerCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
