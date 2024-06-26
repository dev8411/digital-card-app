// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'msa_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MsaOrderResponse extends MsaOrderResponse {
  @override
  final String? token;
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final MsaBalances orderBalances;
  @override
  final num purchaseAmount;
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
  final String transactionToken;

  factory _$MsaOrderResponse(
          [void Function(MsaOrderResponseBuilder)? updates]) =>
      (new MsaOrderResponseBuilder()..update(updates))._build();

  _$MsaOrderResponse._(
      {this.token,
      this.userToken,
      this.businessToken,
      required this.orderBalances,
      required this.purchaseAmount,
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
      required this.transactionToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        orderBalances, r'MsaOrderResponse', 'orderBalances');
    BuiltValueNullFieldError.checkNotNull(
        purchaseAmount, r'MsaOrderResponse', 'purchaseAmount');
    BuiltValueNullFieldError.checkNotNull(
        lastTransactionDate, r'MsaOrderResponse', 'lastTransactionDate');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'MsaOrderResponse', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        active, r'MsaOrderResponse', 'active');
    BuiltValueNullFieldError.checkNotNull(
        rewardAmount, r'MsaOrderResponse', 'rewardAmount');
    BuiltValueNullFieldError.checkNotNull(
        rewardTriggerAmount, r'MsaOrderResponse', 'rewardTriggerAmount');
    BuiltValueNullFieldError.checkNotNull(
        campaignToken, r'MsaOrderResponse', 'campaignToken');
    BuiltValueNullFieldError.checkNotNull(
        funding, r'MsaOrderResponse', 'funding');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'MsaOrderResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'MsaOrderResponse', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        aggregatedBalances, r'MsaOrderResponse', 'aggregatedBalances');
    BuiltValueNullFieldError.checkNotNull(
        transactionToken, r'MsaOrderResponse', 'transactionToken');
  }

  @override
  MsaOrderResponse rebuild(void Function(MsaOrderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MsaOrderResponseBuilder toBuilder() =>
      new MsaOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MsaOrderResponse &&
        token == other.token &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        orderBalances == other.orderBalances &&
        purchaseAmount == other.purchaseAmount &&
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
        transactionToken == other.transactionToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, orderBalances.hashCode);
    _$hash = $jc(_$hash, purchaseAmount.hashCode);
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
    _$hash = $jc(_$hash, transactionToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MsaOrderResponse')
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('orderBalances', orderBalances)
          ..add('purchaseAmount', purchaseAmount)
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
          ..add('transactionToken', transactionToken))
        .toString();
  }
}

class MsaOrderResponseBuilder
    implements Builder<MsaOrderResponse, MsaOrderResponseBuilder> {
  _$MsaOrderResponse? _$v;

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

  num? _purchaseAmount;
  num? get purchaseAmount => _$this._purchaseAmount;
  set purchaseAmount(num? purchaseAmount) =>
      _$this._purchaseAmount = purchaseAmount;

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

  String? _transactionToken;
  String? get transactionToken => _$this._transactionToken;
  set transactionToken(String? transactionToken) =>
      _$this._transactionToken = transactionToken;

  MsaOrderResponseBuilder() {
    MsaOrderResponse._defaults(this);
  }

  MsaOrderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _orderBalances = $v.orderBalances.toBuilder();
      _purchaseAmount = $v.purchaseAmount;
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
      _transactionToken = $v.transactionToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MsaOrderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MsaOrderResponse;
  }

  @override
  void update(void Function(MsaOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MsaOrderResponse build() => _build();

  _$MsaOrderResponse _build() {
    _$MsaOrderResponse _$result;
    try {
      _$result = _$v ??
          new _$MsaOrderResponse._(
              token: token,
              userToken: userToken,
              businessToken: businessToken,
              orderBalances: orderBalances.build(),
              purchaseAmount: BuiltValueNullFieldError.checkNotNull(
                  purchaseAmount, r'MsaOrderResponse', 'purchaseAmount'),
              lastTransactionDate: BuiltValueNullFieldError.checkNotNull(
                  lastTransactionDate, r'MsaOrderResponse', 'lastTransactionDate'),
              startDate: startDate,
              endDate: endDate,
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'MsaOrderResponse', 'currencyCode'),
              active: BuiltValueNullFieldError.checkNotNull(
                  active, r'MsaOrderResponse', 'active'),
              rewardAmount: BuiltValueNullFieldError.checkNotNull(
                  rewardAmount, r'MsaOrderResponse', 'rewardAmount'),
              rewardTriggerAmount: BuiltValueNullFieldError.checkNotNull(
                  rewardTriggerAmount, r'MsaOrderResponse', 'rewardTriggerAmount'),
              unloadedAmount: unloadedAmount,
              campaignToken: BuiltValueNullFieldError.checkNotNull(
                  campaignToken, r'MsaOrderResponse', 'campaignToken'),
              funding: funding.build(),
              createdTime:
                  BuiltValueNullFieldError.checkNotNull(createdTime, r'MsaOrderResponse', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(lastModifiedTime, r'MsaOrderResponse', 'lastModifiedTime'),
              aggregatedBalances: aggregatedBalances.build(),
              transactionToken: BuiltValueNullFieldError.checkNotNull(transactionToken, r'MsaOrderResponse', 'transactionToken'));
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
            r'MsaOrderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
