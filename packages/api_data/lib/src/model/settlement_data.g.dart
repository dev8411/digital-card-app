// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settlement_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettlementData extends SettlementData {
  @override
  final num? amount;
  @override
  final num? conversionRate;
  @override
  final String? currencyCode;

  factory _$SettlementData([void Function(SettlementDataBuilder)? updates]) =>
      (new SettlementDataBuilder()..update(updates))._build();

  _$SettlementData._({this.amount, this.conversionRate, this.currencyCode})
      : super._();

  @override
  SettlementData rebuild(void Function(SettlementDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettlementDataBuilder toBuilder() =>
      new SettlementDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettlementData &&
        amount == other.amount &&
        conversionRate == other.conversionRate &&
        currencyCode == other.currencyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, conversionRate.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettlementData')
          ..add('amount', amount)
          ..add('conversionRate', conversionRate)
          ..add('currencyCode', currencyCode))
        .toString();
  }
}

class SettlementDataBuilder
    implements Builder<SettlementData, SettlementDataBuilder> {
  _$SettlementData? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _conversionRate;
  num? get conversionRate => _$this._conversionRate;
  set conversionRate(num? conversionRate) =>
      _$this._conversionRate = conversionRate;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  SettlementDataBuilder() {
    SettlementData._defaults(this);
  }

  SettlementDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _conversionRate = $v.conversionRate;
      _currencyCode = $v.currencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettlementData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettlementData;
  }

  @override
  void update(void Function(SettlementDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettlementData build() => _build();

  _$SettlementData _build() {
    final _$result = _$v ??
        new _$SettlementData._(
            amount: amount,
            conversionRate: conversionRate,
            currencyCode: currencyCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
