// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'msa_aggregated_balances.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MsaAggregatedBalances extends MsaAggregatedBalances {
  @override
  final String currencyCode;
  @override
  final num ledgerBalance;
  @override
  final num availableBalance;
  @override
  final num creditBalance;
  @override
  final num cachedBalance;
  @override
  final num pendingCredits;
  @override
  final num? impactedAmount;
  @override
  final BuiltMap<String, MsaAggregatedBalances> balances;
  @override
  final DateTime lastUpdatedTime;

  factory _$MsaAggregatedBalances(
          [void Function(MsaAggregatedBalancesBuilder)? updates]) =>
      (new MsaAggregatedBalancesBuilder()..update(updates))._build();

  _$MsaAggregatedBalances._(
      {required this.currencyCode,
      required this.ledgerBalance,
      required this.availableBalance,
      required this.creditBalance,
      required this.cachedBalance,
      required this.pendingCredits,
      this.impactedAmount,
      required this.balances,
      required this.lastUpdatedTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'MsaAggregatedBalances', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        ledgerBalance, r'MsaAggregatedBalances', 'ledgerBalance');
    BuiltValueNullFieldError.checkNotNull(
        availableBalance, r'MsaAggregatedBalances', 'availableBalance');
    BuiltValueNullFieldError.checkNotNull(
        creditBalance, r'MsaAggregatedBalances', 'creditBalance');
    BuiltValueNullFieldError.checkNotNull(
        cachedBalance, r'MsaAggregatedBalances', 'cachedBalance');
    BuiltValueNullFieldError.checkNotNull(
        pendingCredits, r'MsaAggregatedBalances', 'pendingCredits');
    BuiltValueNullFieldError.checkNotNull(
        balances, r'MsaAggregatedBalances', 'balances');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdatedTime, r'MsaAggregatedBalances', 'lastUpdatedTime');
  }

  @override
  MsaAggregatedBalances rebuild(
          void Function(MsaAggregatedBalancesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MsaAggregatedBalancesBuilder toBuilder() =>
      new MsaAggregatedBalancesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MsaAggregatedBalances &&
        currencyCode == other.currencyCode &&
        ledgerBalance == other.ledgerBalance &&
        availableBalance == other.availableBalance &&
        creditBalance == other.creditBalance &&
        cachedBalance == other.cachedBalance &&
        pendingCredits == other.pendingCredits &&
        impactedAmount == other.impactedAmount &&
        balances == other.balances &&
        lastUpdatedTime == other.lastUpdatedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, ledgerBalance.hashCode);
    _$hash = $jc(_$hash, availableBalance.hashCode);
    _$hash = $jc(_$hash, creditBalance.hashCode);
    _$hash = $jc(_$hash, cachedBalance.hashCode);
    _$hash = $jc(_$hash, pendingCredits.hashCode);
    _$hash = $jc(_$hash, impactedAmount.hashCode);
    _$hash = $jc(_$hash, balances.hashCode);
    _$hash = $jc(_$hash, lastUpdatedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MsaAggregatedBalances')
          ..add('currencyCode', currencyCode)
          ..add('ledgerBalance', ledgerBalance)
          ..add('availableBalance', availableBalance)
          ..add('creditBalance', creditBalance)
          ..add('cachedBalance', cachedBalance)
          ..add('pendingCredits', pendingCredits)
          ..add('impactedAmount', impactedAmount)
          ..add('balances', balances)
          ..add('lastUpdatedTime', lastUpdatedTime))
        .toString();
  }
}

class MsaAggregatedBalancesBuilder
    implements Builder<MsaAggregatedBalances, MsaAggregatedBalancesBuilder> {
  _$MsaAggregatedBalances? _$v;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  num? _ledgerBalance;
  num? get ledgerBalance => _$this._ledgerBalance;
  set ledgerBalance(num? ledgerBalance) =>
      _$this._ledgerBalance = ledgerBalance;

  num? _availableBalance;
  num? get availableBalance => _$this._availableBalance;
  set availableBalance(num? availableBalance) =>
      _$this._availableBalance = availableBalance;

  num? _creditBalance;
  num? get creditBalance => _$this._creditBalance;
  set creditBalance(num? creditBalance) =>
      _$this._creditBalance = creditBalance;

  num? _cachedBalance;
  num? get cachedBalance => _$this._cachedBalance;
  set cachedBalance(num? cachedBalance) =>
      _$this._cachedBalance = cachedBalance;

  num? _pendingCredits;
  num? get pendingCredits => _$this._pendingCredits;
  set pendingCredits(num? pendingCredits) =>
      _$this._pendingCredits = pendingCredits;

  num? _impactedAmount;
  num? get impactedAmount => _$this._impactedAmount;
  set impactedAmount(num? impactedAmount) =>
      _$this._impactedAmount = impactedAmount;

  MapBuilder<String, MsaAggregatedBalances>? _balances;
  MapBuilder<String, MsaAggregatedBalances> get balances =>
      _$this._balances ??= new MapBuilder<String, MsaAggregatedBalances>();
  set balances(MapBuilder<String, MsaAggregatedBalances>? balances) =>
      _$this._balances = balances;

  DateTime? _lastUpdatedTime;
  DateTime? get lastUpdatedTime => _$this._lastUpdatedTime;
  set lastUpdatedTime(DateTime? lastUpdatedTime) =>
      _$this._lastUpdatedTime = lastUpdatedTime;

  MsaAggregatedBalancesBuilder() {
    MsaAggregatedBalances._defaults(this);
  }

  MsaAggregatedBalancesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currencyCode = $v.currencyCode;
      _ledgerBalance = $v.ledgerBalance;
      _availableBalance = $v.availableBalance;
      _creditBalance = $v.creditBalance;
      _cachedBalance = $v.cachedBalance;
      _pendingCredits = $v.pendingCredits;
      _impactedAmount = $v.impactedAmount;
      _balances = $v.balances.toBuilder();
      _lastUpdatedTime = $v.lastUpdatedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MsaAggregatedBalances other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MsaAggregatedBalances;
  }

  @override
  void update(void Function(MsaAggregatedBalancesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MsaAggregatedBalances build() => _build();

  _$MsaAggregatedBalances _build() {
    _$MsaAggregatedBalances _$result;
    try {
      _$result = _$v ??
          new _$MsaAggregatedBalances._(
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'MsaAggregatedBalances', 'currencyCode'),
              ledgerBalance: BuiltValueNullFieldError.checkNotNull(
                  ledgerBalance, r'MsaAggregatedBalances', 'ledgerBalance'),
              availableBalance: BuiltValueNullFieldError.checkNotNull(
                  availableBalance,
                  r'MsaAggregatedBalances',
                  'availableBalance'),
              creditBalance: BuiltValueNullFieldError.checkNotNull(
                  creditBalance, r'MsaAggregatedBalances', 'creditBalance'),
              cachedBalance: BuiltValueNullFieldError.checkNotNull(
                  cachedBalance, r'MsaAggregatedBalances', 'cachedBalance'),
              pendingCredits: BuiltValueNullFieldError.checkNotNull(
                  pendingCredits, r'MsaAggregatedBalances', 'pendingCredits'),
              impactedAmount: impactedAmount,
              balances: balances.build(),
              lastUpdatedTime: BuiltValueNullFieldError.checkNotNull(
                  lastUpdatedTime, r'MsaAggregatedBalances', 'lastUpdatedTime'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balances';
        balances.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MsaAggregatedBalances', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
