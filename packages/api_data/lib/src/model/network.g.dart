// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Network extends Network {
  @override
  final num? originalAmount;
  @override
  final num? conversionRate;
  @override
  final String? originalCurrencyCode;
  @override
  final bool? dynamicCurrencyConversion;
  @override
  final SettlementData? settlementData;

  factory _$Network([void Function(NetworkBuilder)? updates]) =>
      (new NetworkBuilder()..update(updates))._build();

  _$Network._(
      {this.originalAmount,
      this.conversionRate,
      this.originalCurrencyCode,
      this.dynamicCurrencyConversion,
      this.settlementData})
      : super._();

  @override
  Network rebuild(void Function(NetworkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkBuilder toBuilder() => new NetworkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Network &&
        originalAmount == other.originalAmount &&
        conversionRate == other.conversionRate &&
        originalCurrencyCode == other.originalCurrencyCode &&
        dynamicCurrencyConversion == other.dynamicCurrencyConversion &&
        settlementData == other.settlementData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, originalAmount.hashCode);
    _$hash = $jc(_$hash, conversionRate.hashCode);
    _$hash = $jc(_$hash, originalCurrencyCode.hashCode);
    _$hash = $jc(_$hash, dynamicCurrencyConversion.hashCode);
    _$hash = $jc(_$hash, settlementData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Network')
          ..add('originalAmount', originalAmount)
          ..add('conversionRate', conversionRate)
          ..add('originalCurrencyCode', originalCurrencyCode)
          ..add('dynamicCurrencyConversion', dynamicCurrencyConversion)
          ..add('settlementData', settlementData))
        .toString();
  }
}

class NetworkBuilder implements Builder<Network, NetworkBuilder> {
  _$Network? _$v;

  num? _originalAmount;
  num? get originalAmount => _$this._originalAmount;
  set originalAmount(num? originalAmount) =>
      _$this._originalAmount = originalAmount;

  num? _conversionRate;
  num? get conversionRate => _$this._conversionRate;
  set conversionRate(num? conversionRate) =>
      _$this._conversionRate = conversionRate;

  String? _originalCurrencyCode;
  String? get originalCurrencyCode => _$this._originalCurrencyCode;
  set originalCurrencyCode(String? originalCurrencyCode) =>
      _$this._originalCurrencyCode = originalCurrencyCode;

  bool? _dynamicCurrencyConversion;
  bool? get dynamicCurrencyConversion => _$this._dynamicCurrencyConversion;
  set dynamicCurrencyConversion(bool? dynamicCurrencyConversion) =>
      _$this._dynamicCurrencyConversion = dynamicCurrencyConversion;

  SettlementDataBuilder? _settlementData;
  SettlementDataBuilder get settlementData =>
      _$this._settlementData ??= new SettlementDataBuilder();
  set settlementData(SettlementDataBuilder? settlementData) =>
      _$this._settlementData = settlementData;

  NetworkBuilder() {
    Network._defaults(this);
  }

  NetworkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originalAmount = $v.originalAmount;
      _conversionRate = $v.conversionRate;
      _originalCurrencyCode = $v.originalCurrencyCode;
      _dynamicCurrencyConversion = $v.dynamicCurrencyConversion;
      _settlementData = $v.settlementData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Network other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Network;
  }

  @override
  void update(void Function(NetworkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Network build() => _build();

  _$Network _build() {
    _$Network _$result;
    try {
      _$result = _$v ??
          new _$Network._(
              originalAmount: originalAmount,
              conversionRate: conversionRate,
              originalCurrencyCode: originalCurrencyCode,
              dynamicCurrencyConversion: dynamicCurrencyConversion,
              settlementData: _settlementData?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settlementData';
        _settlementData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Network', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
