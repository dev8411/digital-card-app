// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OfferOrderResponse extends OfferOrderResponse {
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final String token;
  @override
  final OfferOrderBalances orderBalances;
  @override
  final OfferOrderAggregatedBalances orderAggregatedBalances;
  @override
  final Funding? funding;
  @override
  final OfferModel? offer;
  @override
  final DateTime lastTransactionDate;

  factory _$OfferOrderResponse(
          [void Function(OfferOrderResponseBuilder)? updates]) =>
      (new OfferOrderResponseBuilder()..update(updates))._build();

  _$OfferOrderResponse._(
      {required this.createdTime,
      required this.lastModifiedTime,
      this.userToken,
      this.businessToken,
      required this.token,
      required this.orderBalances,
      required this.orderAggregatedBalances,
      this.funding,
      this.offer,
      required this.lastTransactionDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'OfferOrderResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'OfferOrderResponse', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        token, r'OfferOrderResponse', 'token');
    BuiltValueNullFieldError.checkNotNull(
        orderBalances, r'OfferOrderResponse', 'orderBalances');
    BuiltValueNullFieldError.checkNotNull(orderAggregatedBalances,
        r'OfferOrderResponse', 'orderAggregatedBalances');
    BuiltValueNullFieldError.checkNotNull(
        lastTransactionDate, r'OfferOrderResponse', 'lastTransactionDate');
  }

  @override
  OfferOrderResponse rebuild(
          void Function(OfferOrderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OfferOrderResponseBuilder toBuilder() =>
      new OfferOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OfferOrderResponse &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        token == other.token &&
        orderBalances == other.orderBalances &&
        orderAggregatedBalances == other.orderAggregatedBalances &&
        funding == other.funding &&
        offer == other.offer &&
        lastTransactionDate == other.lastTransactionDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, orderBalances.hashCode);
    _$hash = $jc(_$hash, orderAggregatedBalances.hashCode);
    _$hash = $jc(_$hash, funding.hashCode);
    _$hash = $jc(_$hash, offer.hashCode);
    _$hash = $jc(_$hash, lastTransactionDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OfferOrderResponse')
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('token', token)
          ..add('orderBalances', orderBalances)
          ..add('orderAggregatedBalances', orderAggregatedBalances)
          ..add('funding', funding)
          ..add('offer', offer)
          ..add('lastTransactionDate', lastTransactionDate))
        .toString();
  }
}

class OfferOrderResponseBuilder
    implements Builder<OfferOrderResponse, OfferOrderResponseBuilder> {
  _$OfferOrderResponse? _$v;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(String? businessToken) =>
      _$this._businessToken = businessToken;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  OfferOrderBalancesBuilder? _orderBalances;
  OfferOrderBalancesBuilder get orderBalances =>
      _$this._orderBalances ??= new OfferOrderBalancesBuilder();
  set orderBalances(OfferOrderBalancesBuilder? orderBalances) =>
      _$this._orderBalances = orderBalances;

  OfferOrderAggregatedBalancesBuilder? _orderAggregatedBalances;
  OfferOrderAggregatedBalancesBuilder get orderAggregatedBalances =>
      _$this._orderAggregatedBalances ??=
          new OfferOrderAggregatedBalancesBuilder();
  set orderAggregatedBalances(
          OfferOrderAggregatedBalancesBuilder? orderAggregatedBalances) =>
      _$this._orderAggregatedBalances = orderAggregatedBalances;

  FundingBuilder? _funding;
  FundingBuilder get funding => _$this._funding ??= new FundingBuilder();
  set funding(FundingBuilder? funding) => _$this._funding = funding;

  OfferModelBuilder? _offer;
  OfferModelBuilder get offer => _$this._offer ??= new OfferModelBuilder();
  set offer(OfferModelBuilder? offer) => _$this._offer = offer;

  DateTime? _lastTransactionDate;
  DateTime? get lastTransactionDate => _$this._lastTransactionDate;
  set lastTransactionDate(DateTime? lastTransactionDate) =>
      _$this._lastTransactionDate = lastTransactionDate;

  OfferOrderResponseBuilder() {
    OfferOrderResponse._defaults(this);
  }

  OfferOrderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _token = $v.token;
      _orderBalances = $v.orderBalances.toBuilder();
      _orderAggregatedBalances = $v.orderAggregatedBalances.toBuilder();
      _funding = $v.funding?.toBuilder();
      _offer = $v.offer?.toBuilder();
      _lastTransactionDate = $v.lastTransactionDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OfferOrderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OfferOrderResponse;
  }

  @override
  void update(void Function(OfferOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OfferOrderResponse build() => _build();

  _$OfferOrderResponse _build() {
    _$OfferOrderResponse _$result;
    try {
      _$result = _$v ??
          new _$OfferOrderResponse._(
              createdTime: BuiltValueNullFieldError.checkNotNull(
                  createdTime, r'OfferOrderResponse', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                  lastModifiedTime, r'OfferOrderResponse', 'lastModifiedTime'),
              userToken: userToken,
              businessToken: businessToken,
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'OfferOrderResponse', 'token'),
              orderBalances: orderBalances.build(),
              orderAggregatedBalances: orderAggregatedBalances.build(),
              funding: _funding?.build(),
              offer: _offer?.build(),
              lastTransactionDate: BuiltValueNullFieldError.checkNotNull(
                  lastTransactionDate,
                  r'OfferOrderResponse',
                  'lastTransactionDate'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orderBalances';
        orderBalances.build();
        _$failedField = 'orderAggregatedBalances';
        orderAggregatedBalances.build();
        _$failedField = 'funding';
        _funding?.build();
        _$failedField = 'offer';
        _offer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OfferOrderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
