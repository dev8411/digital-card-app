// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'msa_returns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MsaReturns extends MsaReturns {
  @override
  final String? token;
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final MsaBalances orderBalances;
  @override
  final num amount;
  @override
  final DateTime lastTransactionDate;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final String currencyCode;
  @override
  final bool active;
  @override
  final num rewardAmount;
  @override
  final num rewardTriggerAmount;
  @override
  final num? unloadedAmount;
  @override
  final String campaignToken;
  @override
  final Funding funding;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final MsaAggregatedBalances aggregatedBalances;
  @override
  final String originalOrderToken;
  @override
  final String transactionToken;

  factory _$MsaReturns([void Function(MsaReturnsBuilder)? updates]) =>
      (new MsaReturnsBuilder()..update(updates))._build();

  _$MsaReturns._(
      {this.token,
      this.userToken,
      this.businessToken,
      required this.orderBalances,
      required this.amount,
      required this.lastTransactionDate,
      this.startDate,
      this.endDate,
      required this.currencyCode,
      required this.active,
      required this.rewardAmount,
      required this.rewardTriggerAmount,
      this.unloadedAmount,
      required this.campaignToken,
      required this.funding,
      required this.createdTime,
      required this.lastModifiedTime,
      required this.aggregatedBalances,
      required this.originalOrderToken,
      required this.transactionToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        orderBalances, r'MsaReturns', 'orderBalances');
    BuiltValueNullFieldError.checkNotNull(amount, r'MsaReturns', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        lastTransactionDate, r'MsaReturns', 'lastTransactionDate');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'MsaReturns', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(active, r'MsaReturns', 'active');
    BuiltValueNullFieldError.checkNotNull(
        rewardAmount, r'MsaReturns', 'rewardAmount');
    BuiltValueNullFieldError.checkNotNull(
        rewardTriggerAmount, r'MsaReturns', 'rewardTriggerAmount');
    BuiltValueNullFieldError.checkNotNull(
        campaignToken, r'MsaReturns', 'campaignToken');
    BuiltValueNullFieldError.checkNotNull(funding, r'MsaReturns', 'funding');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'MsaReturns', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'MsaReturns', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        aggregatedBalances, r'MsaReturns', 'aggregatedBalances');
    BuiltValueNullFieldError.checkNotNull(
        originalOrderToken, r'MsaReturns', 'originalOrderToken');
    BuiltValueNullFieldError.checkNotNull(
        transactionToken, r'MsaReturns', 'transactionToken');
  }

  @override
  MsaReturns rebuild(void Function(MsaReturnsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MsaReturnsBuilder toBuilder() => new MsaReturnsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MsaReturns &&
        token == other.token &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        orderBalances == other.orderBalances &&
        amount == other.amount &&
        lastTransactionDate == other.lastTransactionDate &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        currencyCode == other.currencyCode &&
        active == other.active &&
        rewardAmount == other.rewardAmount &&
        rewardTriggerAmount == other.rewardTriggerAmount &&
        unloadedAmount == other.unloadedAmount &&
        campaignToken == other.campaignToken &&
        funding == other.funding &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        aggregatedBalances == other.aggregatedBalances &&
        originalOrderToken == other.originalOrderToken &&
        transactionToken == other.transactionToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, orderBalances.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, lastTransactionDate.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, rewardAmount.hashCode);
    _$hash = $jc(_$hash, rewardTriggerAmount.hashCode);
    _$hash = $jc(_$hash, unloadedAmount.hashCode);
    _$hash = $jc(_$hash, campaignToken.hashCode);
    _$hash = $jc(_$hash, funding.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, aggregatedBalances.hashCode);
    _$hash = $jc(_$hash, originalOrderToken.hashCode);
    _$hash = $jc(_$hash, transactionToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MsaReturns')
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('orderBalances', orderBalances)
          ..add('amount', amount)
          ..add('lastTransactionDate', lastTransactionDate)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('currencyCode', currencyCode)
          ..add('active', active)
          ..add('rewardAmount', rewardAmount)
          ..add('rewardTriggerAmount', rewardTriggerAmount)
          ..add('unloadedAmount', unloadedAmount)
          ..add('campaignToken', campaignToken)
          ..add('funding', funding)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('aggregatedBalances', aggregatedBalances)
          ..add('originalOrderToken', originalOrderToken)
          ..add('transactionToken', transactionToken))
        .toString();
  }
}

class MsaReturnsBuilder implements Builder<MsaReturns, MsaReturnsBuilder> {
  _$MsaReturns? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(String? businessToken) =>
      _$this._businessToken = businessToken;

  MsaBalancesBuilder? _orderBalances;
  MsaBalancesBuilder get orderBalances =>
      _$this._orderBalances ??= new MsaBalancesBuilder();
  set orderBalances(MsaBalancesBuilder? orderBalances) =>
      _$this._orderBalances = orderBalances;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  DateTime? _lastTransactionDate;
  DateTime? get lastTransactionDate => _$this._lastTransactionDate;
  set lastTransactionDate(DateTime? lastTransactionDate) =>
      _$this._lastTransactionDate = lastTransactionDate;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  num? _rewardAmount;
  num? get rewardAmount => _$this._rewardAmount;
  set rewardAmount(num? rewardAmount) => _$this._rewardAmount = rewardAmount;

  num? _rewardTriggerAmount;
  num? get rewardTriggerAmount => _$this._rewardTriggerAmount;
  set rewardTriggerAmount(num? rewardTriggerAmount) =>
      _$this._rewardTriggerAmount = rewardTriggerAmount;

  num? _unloadedAmount;
  num? get unloadedAmount => _$this._unloadedAmount;
  set unloadedAmount(num? unloadedAmount) =>
      _$this._unloadedAmount = unloadedAmount;

  String? _campaignToken;
  String? get campaignToken => _$this._campaignToken;
  set campaignToken(String? campaignToken) =>
      _$this._campaignToken = campaignToken;

  FundingBuilder? _funding;
  FundingBuilder get funding => _$this._funding ??= new FundingBuilder();
  set funding(FundingBuilder? funding) => _$this._funding = funding;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  MsaAggregatedBalancesBuilder? _aggregatedBalances;
  MsaAggregatedBalancesBuilder get aggregatedBalances =>
      _$this._aggregatedBalances ??= new MsaAggregatedBalancesBuilder();
  set aggregatedBalances(MsaAggregatedBalancesBuilder? aggregatedBalances) =>
      _$this._aggregatedBalances = aggregatedBalances;

  String? _originalOrderToken;
  String? get originalOrderToken => _$this._originalOrderToken;
  set originalOrderToken(String? originalOrderToken) =>
      _$this._originalOrderToken = originalOrderToken;

  String? _transactionToken;
  String? get transactionToken => _$this._transactionToken;
  set transactionToken(String? transactionToken) =>
      _$this._transactionToken = transactionToken;

  MsaReturnsBuilder() {
    MsaReturns._defaults(this);
  }

  MsaReturnsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _orderBalances = $v.orderBalances.toBuilder();
      _amount = $v.amount;
      _lastTransactionDate = $v.lastTransactionDate;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _currencyCode = $v.currencyCode;
      _active = $v.active;
      _rewardAmount = $v.rewardAmount;
      _rewardTriggerAmount = $v.rewardTriggerAmount;
      _unloadedAmount = $v.unloadedAmount;
      _campaignToken = $v.campaignToken;
      _funding = $v.funding.toBuilder();
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _aggregatedBalances = $v.aggregatedBalances.toBuilder();
      _originalOrderToken = $v.originalOrderToken;
      _transactionToken = $v.transactionToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MsaReturns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MsaReturns;
  }

  @override
  void update(void Function(MsaReturnsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MsaReturns build() => _build();

  _$MsaReturns _build() {
    _$MsaReturns _$result;
    try {
      _$result = _$v ??
          new _$MsaReturns._(
              token: token,
              userToken: userToken,
              businessToken: businessToken,
              orderBalances: orderBalances.build(),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'MsaReturns', 'amount'),
              lastTransactionDate: BuiltValueNullFieldError.checkNotNull(
                  lastTransactionDate, r'MsaReturns', 'lastTransactionDate'),
              startDate: startDate,
              endDate: endDate,
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'MsaReturns', 'currencyCode'),
              active: BuiltValueNullFieldError.checkNotNull(
                  active, r'MsaReturns', 'active'),
              rewardAmount: BuiltValueNullFieldError.checkNotNull(
                  rewardAmount, r'MsaReturns', 'rewardAmount'),
              rewardTriggerAmount: BuiltValueNullFieldError.checkNotNull(
                  rewardTriggerAmount, r'MsaReturns', 'rewardTriggerAmount'),
              unloadedAmount: unloadedAmount,
              campaignToken: BuiltValueNullFieldError.checkNotNull(
                  campaignToken, r'MsaReturns', 'campaignToken'),
              funding: funding.build(),
              createdTime: BuiltValueNullFieldError.checkNotNull(
                  createdTime, r'MsaReturns', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(lastModifiedTime, r'MsaReturns', 'lastModifiedTime'),
              aggregatedBalances: aggregatedBalances.build(),
              originalOrderToken: BuiltValueNullFieldError.checkNotNull(originalOrderToken, r'MsaReturns', 'originalOrderToken'),
              transactionToken: BuiltValueNullFieldError.checkNotNull(transactionToken, r'MsaReturns', 'transactionToken'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orderBalances';
        orderBalances.build();

        _$failedField = 'funding';
        funding.build();

        _$failedField = 'aggregatedBalances';
        aggregatedBalances.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MsaReturns', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
