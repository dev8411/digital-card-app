// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'msa_balances.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MsaBalances extends MsaBalances {
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
  final BuiltMap<String, MsaBalances> balances;
  @override
  final DateTime lastUpdatedTime;

  factory _$MsaBalances([void Function(MsaBalancesBuilder)? updates]) =>
      (new MsaBalancesBuilder()..update(updates))._build();

  _$MsaBalances._(
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
        currencyCode, r'MsaBalances', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        ledgerBalance, r'MsaBalances', 'ledgerBalance');
    BuiltValueNullFieldError.checkNotNull(
        availableBalance, r'MsaBalances', 'availableBalance');
    BuiltValueNullFieldError.checkNotNull(
        creditBalance, r'MsaBalances', 'creditBalance');
    BuiltValueNullFieldError.checkNotNull(
        cachedBalance, r'MsaBalances', 'cachedBalance');
    BuiltValueNullFieldError.checkNotNull(
        pendingCredits, r'MsaBalances', 'pendingCredits');
    BuiltValueNullFieldError.checkNotNull(balances, r'MsaBalances', 'balances');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdatedTime, r'MsaBalances', 'lastUpdatedTime');
  }

  @override
  MsaBalances rebuild(void Function(MsaBalancesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MsaBalancesBuilder toBuilder() => new MsaBalancesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MsaBalances &&
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
    return (newBuiltValueToStringHelper(r'MsaBalances')
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

class MsaBalancesBuilder implements Builder<MsaBalances, MsaBalancesBuilder> {
  _$MsaBalances? _$v;

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

  MapBuilder<String, MsaBalances>? _balances;
  MapBuilder<String, MsaBalances> get balances =>
      _$this._balances ??= new MapBuilder<String, MsaBalances>();
  set balances(MapBuilder<String, MsaBalances>? balances) =>
      _$this._balances = balances;

  DateTime? _lastUpdatedTime;
  DateTime? get lastUpdatedTime => _$this._lastUpdatedTime;
  set lastUpdatedTime(DateTime? lastUpdatedTime) =>
      _$this._lastUpdatedTime = lastUpdatedTime;

  MsaBalancesBuilder() {
    MsaBalances._defaults(this);
  }

  MsaBalancesBuilder get _$this {
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
  void replace(MsaBalances other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MsaBalances;
  }

  @override
  void update(void Function(MsaBalancesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MsaBalances build() => _build();

  _$MsaBalances _build() {
    _$MsaBalances _$result;
    try {
      _$result = _$v ??
          new _$MsaBalances._(
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'MsaBalances', 'currencyCode'),
              ledgerBalance: BuiltValueNullFieldError.checkNotNull(
                  ledgerBalance, r'MsaBalances', 'ledgerBalance'),
              availableBalance: BuiltValueNullFieldError.checkNotNull(
                  availableBalance, r'MsaBalances', 'availableBalance'),
              creditBalance: BuiltValueNullFieldError.checkNotNull(
                  creditBalance, r'MsaBalances', 'creditBalance'),
              cachedBalance: BuiltValueNullFieldError.checkNotNull(
                  cachedBalance, r'MsaBalances', 'cachedBalance'),
              pendingCredits: BuiltValueNullFieldError.checkNotNull(
                  pendingCredits, r'MsaBalances', 'pendingCredits'),
              impactedAmount: impactedAmount,
              balances: balances.build(),
              lastUpdatedTime: BuiltValueNullFieldError.checkNotNull(
                  lastUpdatedTime, r'MsaBalances', 'lastUpdatedTime'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balances';
        balances.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MsaBalances', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
