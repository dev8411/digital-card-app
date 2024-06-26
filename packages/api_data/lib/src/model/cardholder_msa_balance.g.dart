// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardholder_msa_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardholderMsaBalance extends CardholderMsaBalance {
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
  final BuiltMap<String, CardholderBalance> balances;
  @override
  final String name;
  @override
  final DateTime lastUpdatedTime;
  @override
  final String? campaignToken;

  factory _$CardholderMsaBalance(
          [void Function(CardholderMsaBalanceBuilder)? updates]) =>
      (new CardholderMsaBalanceBuilder()..update(updates))._build();

  _$CardholderMsaBalance._(
      {required this.currencyCode,
      required this.ledgerBalance,
      required this.availableBalance,
      required this.creditBalance,
      required this.cachedBalance,
      required this.pendingCredits,
      this.impactedAmount,
      required this.balances,
      required this.name,
      required this.lastUpdatedTime,
      this.campaignToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'CardholderMsaBalance', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        ledgerBalance, r'CardholderMsaBalance', 'ledgerBalance');
    BuiltValueNullFieldError.checkNotNull(
        availableBalance, r'CardholderMsaBalance', 'availableBalance');
    BuiltValueNullFieldError.checkNotNull(
        creditBalance, r'CardholderMsaBalance', 'creditBalance');
    BuiltValueNullFieldError.checkNotNull(
        cachedBalance, r'CardholderMsaBalance', 'cachedBalance');
    BuiltValueNullFieldError.checkNotNull(
        pendingCredits, r'CardholderMsaBalance', 'pendingCredits');
    BuiltValueNullFieldError.checkNotNull(
        balances, r'CardholderMsaBalance', 'balances');
    BuiltValueNullFieldError.checkNotNull(
        name, r'CardholderMsaBalance', 'name');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdatedTime, r'CardholderMsaBalance', 'lastUpdatedTime');
  }

  @override
  CardholderMsaBalance rebuild(
          void Function(CardholderMsaBalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardholderMsaBalanceBuilder toBuilder() =>
      new CardholderMsaBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardholderMsaBalance &&
        currencyCode == other.currencyCode &&
        ledgerBalance == other.ledgerBalance &&
        availableBalance == other.availableBalance &&
        creditBalance == other.creditBalance &&
        cachedBalance == other.cachedBalance &&
        pendingCredits == other.pendingCredits &&
        impactedAmount == other.impactedAmount &&
        balances == other.balances &&
        name == other.name &&
        lastUpdatedTime == other.lastUpdatedTime &&
        campaignToken == other.campaignToken;
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, lastUpdatedTime.hashCode);
    _$hash = $jc(_$hash, campaignToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardholderMsaBalance')
          ..add('currencyCode', currencyCode)
          ..add('ledgerBalance', ledgerBalance)
          ..add('availableBalance', availableBalance)
          ..add('creditBalance', creditBalance)
          ..add('cachedBalance', cachedBalance)
          ..add('pendingCredits', pendingCredits)
          ..add('impactedAmount', impactedAmount)
          ..add('balances', balances)
          ..add('name', name)
          ..add('lastUpdatedTime', lastUpdatedTime)
          ..add('campaignToken', campaignToken))
        .toString();
  }
}

class CardholderMsaBalanceBuilder
    implements Builder<CardholderMsaBalance, CardholderMsaBalanceBuilder> {
  _$CardholderMsaBalance? _$v;

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

  MapBuilder<String, CardholderBalance>? _balances;
  MapBuilder<String, CardholderBalance> get balances =>
      _$this._balances ??= new MapBuilder<String, CardholderBalance>();
  set balances(MapBuilder<String, CardholderBalance>? balances) =>
      _$this._balances = balances;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _lastUpdatedTime;
  DateTime? get lastUpdatedTime => _$this._lastUpdatedTime;
  set lastUpdatedTime(DateTime? lastUpdatedTime) =>
      _$this._lastUpdatedTime = lastUpdatedTime;

  String? _campaignToken;
  String? get campaignToken => _$this._campaignToken;
  set campaignToken(String? campaignToken) =>
      _$this._campaignToken = campaignToken;

  CardholderMsaBalanceBuilder() {
    CardholderMsaBalance._defaults(this);
  }

  CardholderMsaBalanceBuilder get _$this {
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
      _name = $v.name;
      _lastUpdatedTime = $v.lastUpdatedTime;
      _campaignToken = $v.campaignToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardholderMsaBalance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardholderMsaBalance;
  }

  @override
  void update(void Function(CardholderMsaBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardholderMsaBalance build() => _build();

  _$CardholderMsaBalance _build() {
    _$CardholderMsaBalance _$result;
    try {
      _$result = _$v ??
          new _$CardholderMsaBalance._(
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'CardholderMsaBalance', 'currencyCode'),
              ledgerBalance: BuiltValueNullFieldError.checkNotNull(
                  ledgerBalance, r'CardholderMsaBalance', 'ledgerBalance'),
              availableBalance: BuiltValueNullFieldError.checkNotNull(
                  availableBalance, r'CardholderMsaBalance', 'availableBalance'),
              creditBalance: BuiltValueNullFieldError.checkNotNull(
                  creditBalance, r'CardholderMsaBalance', 'creditBalance'),
              cachedBalance: BuiltValueNullFieldError.checkNotNull(
                  cachedBalance, r'CardholderMsaBalance', 'cachedBalance'),
              pendingCredits: BuiltValueNullFieldError.checkNotNull(
                  pendingCredits, r'CardholderMsaBalance', 'pendingCredits'),
              impactedAmount: impactedAmount,
              balances: balances.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CardholderMsaBalance', 'name'),
              lastUpdatedTime:
                  BuiltValueNullFieldError.checkNotNull(lastUpdatedTime, r'CardholderMsaBalance', 'lastUpdatedTime'),
              campaignToken: campaignToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balances';
        balances.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardholderMsaBalance', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
