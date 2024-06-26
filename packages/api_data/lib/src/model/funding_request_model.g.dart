// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'funding_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FundingRequestModel extends FundingRequestModel {
  @override
  final String userToken;
  @override
  final String orderNumber;
  @override
  final num amount;
  @override
  final String? fundingSource;
  @override
  final String? fundingAddress;
  @override
  final String? fundgpadetail;
  @override
  final String? orderToken;
  @override
  final String? currencyCode;

  factory _$FundingRequestModel(
          [void Function(FundingRequestModelBuilder)? updates]) =>
      (new FundingRequestModelBuilder()..update(updates))._build();

  _$FundingRequestModel._(
      {required this.userToken,
      required this.orderNumber,
      required this.amount,
      this.fundingSource,
      this.fundingAddress,
      this.fundgpadetail,
      this.orderToken,
      this.currencyCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userToken, r'FundingRequestModel', 'userToken');
    BuiltValueNullFieldError.checkNotNull(
        orderNumber, r'FundingRequestModel', 'orderNumber');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'FundingRequestModel', 'amount');
  }

  @override
  FundingRequestModel rebuild(
          void Function(FundingRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FundingRequestModelBuilder toBuilder() =>
      new FundingRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FundingRequestModel &&
        userToken == other.userToken &&
        orderNumber == other.orderNumber &&
        amount == other.amount &&
        fundingSource == other.fundingSource &&
        fundingAddress == other.fundingAddress &&
        fundgpadetail == other.fundgpadetail &&
        orderToken == other.orderToken &&
        currencyCode == other.currencyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, orderNumber.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, fundingAddress.hashCode);
    _$hash = $jc(_$hash, fundgpadetail.hashCode);
    _$hash = $jc(_$hash, orderToken.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FundingRequestModel')
          ..add('userToken', userToken)
          ..add('orderNumber', orderNumber)
          ..add('amount', amount)
          ..add('fundingSource', fundingSource)
          ..add('fundingAddress', fundingAddress)
          ..add('fundgpadetail', fundgpadetail)
          ..add('orderToken', orderToken)
          ..add('currencyCode', currencyCode))
        .toString();
  }
}

class FundingRequestModelBuilder
    implements Builder<FundingRequestModel, FundingRequestModelBuilder> {
  _$FundingRequestModel? _$v;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _orderNumber;
  String? get orderNumber => _$this._orderNumber;
  set orderNumber(String? orderNumber) => _$this._orderNumber = orderNumber;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _fundingSource;
  String? get fundingSource => _$this._fundingSource;
  set fundingSource(String? fundingSource) =>
      _$this._fundingSource = fundingSource;

  String? _fundingAddress;
  String? get fundingAddress => _$this._fundingAddress;
  set fundingAddress(String? fundingAddress) =>
      _$this._fundingAddress = fundingAddress;

  String? _fundgpadetail;
  String? get fundgpadetail => _$this._fundgpadetail;
  set fundgpadetail(String? fundgpadetail) =>
      _$this._fundgpadetail = fundgpadetail;

  String? _orderToken;
  String? get orderToken => _$this._orderToken;
  set orderToken(String? orderToken) => _$this._orderToken = orderToken;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  FundingRequestModelBuilder() {
    FundingRequestModel._defaults(this);
  }

  FundingRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userToken = $v.userToken;
      _orderNumber = $v.orderNumber;
      _amount = $v.amount;
      _fundingSource = $v.fundingSource;
      _fundingAddress = $v.fundingAddress;
      _fundgpadetail = $v.fundgpadetail;
      _orderToken = $v.orderToken;
      _currencyCode = $v.currencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FundingRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FundingRequestModel;
  }

  @override
  void update(void Function(FundingRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FundingRequestModel build() => _build();

  _$FundingRequestModel _build() {
    final _$result = _$v ??
        new _$FundingRequestModel._(
            userToken: BuiltValueNullFieldError.checkNotNull(
                userToken, r'FundingRequestModel', 'userToken'),
            orderNumber: BuiltValueNullFieldError.checkNotNull(
                orderNumber, r'FundingRequestModel', 'orderNumber'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'FundingRequestModel', 'amount'),
            fundingSource: fundingSource,
            fundingAddress: fundingAddress,
            fundgpadetail: fundgpadetail,
            orderToken: orderToken,
            currencyCode: currencyCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
