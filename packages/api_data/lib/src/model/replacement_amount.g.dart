// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'replacement_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReplacementAmount extends ReplacementAmount {
  @override
  final num? transactionAmount;
  @override
  final num? settlementAmount;
  @override
  final num? transactionFee;
  @override
  final num? settlementFee;
  @override
  final String? transactionFeeIndicator;
  @override
  final String? settlementFeeIndicator;

  factory _$ReplacementAmount(
          [void Function(ReplacementAmountBuilder)? updates]) =>
      (new ReplacementAmountBuilder()..update(updates))._build();

  _$ReplacementAmount._(
      {this.transactionAmount,
      this.settlementAmount,
      this.transactionFee,
      this.settlementFee,
      this.transactionFeeIndicator,
      this.settlementFeeIndicator})
      : super._();

  @override
  ReplacementAmount rebuild(void Function(ReplacementAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReplacementAmountBuilder toBuilder() =>
      new ReplacementAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReplacementAmount &&
        transactionAmount == other.transactionAmount &&
        settlementAmount == other.settlementAmount &&
        transactionFee == other.transactionFee &&
        settlementFee == other.settlementFee &&
        transactionFeeIndicator == other.transactionFeeIndicator &&
        settlementFeeIndicator == other.settlementFeeIndicator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionAmount.hashCode);
    _$hash = $jc(_$hash, settlementAmount.hashCode);
    _$hash = $jc(_$hash, transactionFee.hashCode);
    _$hash = $jc(_$hash, settlementFee.hashCode);
    _$hash = $jc(_$hash, transactionFeeIndicator.hashCode);
    _$hash = $jc(_$hash, settlementFeeIndicator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReplacementAmount')
          ..add('transactionAmount', transactionAmount)
          ..add('settlementAmount', settlementAmount)
          ..add('transactionFee', transactionFee)
          ..add('settlementFee', settlementFee)
          ..add('transactionFeeIndicator', transactionFeeIndicator)
          ..add('settlementFeeIndicator', settlementFeeIndicator))
        .toString();
  }
}

class ReplacementAmountBuilder
    implements Builder<ReplacementAmount, ReplacementAmountBuilder> {
  _$ReplacementAmount? _$v;

  num? _transactionAmount;
  num? get transactionAmount => _$this._transactionAmount;
  set transactionAmount(num? transactionAmount) =>
      _$this._transactionAmount = transactionAmount;

  num? _settlementAmount;
  num? get settlementAmount => _$this._settlementAmount;
  set settlementAmount(num? settlementAmount) =>
      _$this._settlementAmount = settlementAmount;

  num? _transactionFee;
  num? get transactionFee => _$this._transactionFee;
  set transactionFee(num? transactionFee) =>
      _$this._transactionFee = transactionFee;

  num? _settlementFee;
  num? get settlementFee => _$this._settlementFee;
  set settlementFee(num? settlementFee) =>
      _$this._settlementFee = settlementFee;

  String? _transactionFeeIndicator;
  String? get transactionFeeIndicator => _$this._transactionFeeIndicator;
  set transactionFeeIndicator(String? transactionFeeIndicator) =>
      _$this._transactionFeeIndicator = transactionFeeIndicator;

  String? _settlementFeeIndicator;
  String? get settlementFeeIndicator => _$this._settlementFeeIndicator;
  set settlementFeeIndicator(String? settlementFeeIndicator) =>
      _$this._settlementFeeIndicator = settlementFeeIndicator;

  ReplacementAmountBuilder() {
    ReplacementAmount._defaults(this);
  }

  ReplacementAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionAmount = $v.transactionAmount;
      _settlementAmount = $v.settlementAmount;
      _transactionFee = $v.transactionFee;
      _settlementFee = $v.settlementFee;
      _transactionFeeIndicator = $v.transactionFeeIndicator;
      _settlementFeeIndicator = $v.settlementFeeIndicator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReplacementAmount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReplacementAmount;
  }

  @override
  void update(void Function(ReplacementAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReplacementAmount build() => _build();

  _$ReplacementAmount _build() {
    final _$result = _$v ??
        new _$ReplacementAmount._(
            transactionAmount: transactionAmount,
            settlementAmount: settlementAmount,
            transactionFee: transactionFee,
            settlementFee: settlementFee,
            transactionFeeIndicator: transactionFeeIndicator,
            settlementFeeIndicator: settlementFeeIndicator);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
