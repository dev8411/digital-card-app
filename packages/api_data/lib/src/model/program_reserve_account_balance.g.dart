// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_reserve_account_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgramReserveAccountBalance extends ProgramReserveAccountBalance {
  @override
  final String? currencyCode;
  @override
  final num? ledgerBalance;
  @override
  final num? availableBalance;
  @override
  final num? creditBalance;
  @override
  final num? pendingCredits;
  @override
  final BuiltMap<String, ProgramReserveAccountBalance>? balances;

  factory _$ProgramReserveAccountBalance(
          [void Function(ProgramReserveAccountBalanceBuilder)? updates]) =>
      (new ProgramReserveAccountBalanceBuilder()..update(updates))._build();

  _$ProgramReserveAccountBalance._(
      {this.currencyCode,
      this.ledgerBalance,
      this.availableBalance,
      this.creditBalance,
      this.pendingCredits,
      this.balances})
      : super._();

  @override
  ProgramReserveAccountBalance rebuild(
          void Function(ProgramReserveAccountBalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgramReserveAccountBalanceBuilder toBuilder() =>
      new ProgramReserveAccountBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgramReserveAccountBalance &&
        currencyCode == other.currencyCode &&
        ledgerBalance == other.ledgerBalance &&
        availableBalance == other.availableBalance &&
        creditBalance == other.creditBalance &&
        pendingCredits == other.pendingCredits &&
        balances == other.balances;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, ledgerBalance.hashCode);
    _$hash = $jc(_$hash, availableBalance.hashCode);
    _$hash = $jc(_$hash, creditBalance.hashCode);
    _$hash = $jc(_$hash, pendingCredits.hashCode);
    _$hash = $jc(_$hash, balances.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgramReserveAccountBalance')
          ..add('currencyCode', currencyCode)
          ..add('ledgerBalance', ledgerBalance)
          ..add('availableBalance', availableBalance)
          ..add('creditBalance', creditBalance)
          ..add('pendingCredits', pendingCredits)
          ..add('balances', balances))
        .toString();
  }
}

class ProgramReserveAccountBalanceBuilder
    implements
        Builder<ProgramReserveAccountBalance,
            ProgramReserveAccountBalanceBuilder> {
  _$ProgramReserveAccountBalance? _$v;

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

  num? _pendingCredits;
  num? get pendingCredits => _$this._pendingCredits;
  set pendingCredits(num? pendingCredits) =>
      _$this._pendingCredits = pendingCredits;

  MapBuilder<String, ProgramReserveAccountBalance>? _balances;
  MapBuilder<String, ProgramReserveAccountBalance> get balances =>
      _$this._balances ??=
          new MapBuilder<String, ProgramReserveAccountBalance>();
  set balances(MapBuilder<String, ProgramReserveAccountBalance>? balances) =>
      _$this._balances = balances;

  ProgramReserveAccountBalanceBuilder() {
    ProgramReserveAccountBalance._defaults(this);
  }

  ProgramReserveAccountBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currencyCode = $v.currencyCode;
      _ledgerBalance = $v.ledgerBalance;
      _availableBalance = $v.availableBalance;
      _creditBalance = $v.creditBalance;
      _pendingCredits = $v.pendingCredits;
      _balances = $v.balances?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProgramReserveAccountBalance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgramReserveAccountBalance;
  }

  @override
  void update(void Function(ProgramReserveAccountBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgramReserveAccountBalance build() => _build();

  _$ProgramReserveAccountBalance _build() {
    _$ProgramReserveAccountBalance _$result;
    try {
      _$result = _$v ??
          new _$ProgramReserveAccountBalance._(
              currencyCode: currencyCode,
              ledgerBalance: ledgerBalance,
              availableBalance: availableBalance,
              creditBalance: creditBalance,
              pendingCredits: pendingCredits,
              balances: _balances?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balances';
        _balances?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProgramReserveAccountBalance', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
