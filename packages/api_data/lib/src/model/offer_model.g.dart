// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OfferModel extends OfferModel {
  @override
  final String? token;
  @override
  final bool? active;
  @override
  final String name;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final num purchaseAmount;
  @override
  final num rewardAmount;
  @override
  final num? rewardTriggerAmount;
  @override
  final String campaignToken;
  @override
  final String currencyCode;

  factory _$OfferModel([void Function(OfferModelBuilder)? updates]) =>
      (new OfferModelBuilder()..update(updates))._build();

  _$OfferModel._(
      {this.token,
      this.active,
      required this.name,
      this.startDate,
      this.endDate,
      required this.purchaseAmount,
      required this.rewardAmount,
      this.rewardTriggerAmount,
      required this.campaignToken,
      required this.currencyCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'OfferModel', 'name');
    BuiltValueNullFieldError.checkNotNull(
        purchaseAmount, r'OfferModel', 'purchaseAmount');
    BuiltValueNullFieldError.checkNotNull(
        rewardAmount, r'OfferModel', 'rewardAmount');
    BuiltValueNullFieldError.checkNotNull(
        campaignToken, r'OfferModel', 'campaignToken');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'OfferModel', 'currencyCode');
  }

  @override
  OfferModel rebuild(void Function(OfferModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OfferModelBuilder toBuilder() => new OfferModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OfferModel &&
        token == other.token &&
        active == other.active &&
        name == other.name &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        purchaseAmount == other.purchaseAmount &&
        rewardAmount == other.rewardAmount &&
        rewardTriggerAmount == other.rewardTriggerAmount &&
        campaignToken == other.campaignToken &&
        currencyCode == other.currencyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, purchaseAmount.hashCode);
    _$hash = $jc(_$hash, rewardAmount.hashCode);
    _$hash = $jc(_$hash, rewardTriggerAmount.hashCode);
    _$hash = $jc(_$hash, campaignToken.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OfferModel')
          ..add('token', token)
          ..add('active', active)
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('purchaseAmount', purchaseAmount)
          ..add('rewardAmount', rewardAmount)
          ..add('rewardTriggerAmount', rewardTriggerAmount)
          ..add('campaignToken', campaignToken)
          ..add('currencyCode', currencyCode))
        .toString();
  }
}

class OfferModelBuilder implements Builder<OfferModel, OfferModelBuilder> {
  _$OfferModel? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  num? _purchaseAmount;
  num? get purchaseAmount => _$this._purchaseAmount;
  set purchaseAmount(num? purchaseAmount) =>
      _$this._purchaseAmount = purchaseAmount;

  num? _rewardAmount;
  num? get rewardAmount => _$this._rewardAmount;
  set rewardAmount(num? rewardAmount) => _$this._rewardAmount = rewardAmount;

  num? _rewardTriggerAmount;
  num? get rewardTriggerAmount => _$this._rewardTriggerAmount;
  set rewardTriggerAmount(num? rewardTriggerAmount) =>
      _$this._rewardTriggerAmount = rewardTriggerAmount;

  String? _campaignToken;
  String? get campaignToken => _$this._campaignToken;
  set campaignToken(String? campaignToken) =>
      _$this._campaignToken = campaignToken;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  OfferModelBuilder() {
    OfferModel._defaults(this);
  }

  OfferModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _active = $v.active;
      _name = $v.name;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _purchaseAmount = $v.purchaseAmount;
      _rewardAmount = $v.rewardAmount;
      _rewardTriggerAmount = $v.rewardTriggerAmount;
      _campaignToken = $v.campaignToken;
      _currencyCode = $v.currencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OfferModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OfferModel;
  }

  @override
  void update(void Function(OfferModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OfferModel build() => _build();

  _$OfferModel _build() {
    final _$result = _$v ??
        new _$OfferModel._(
            token: token,
            active: active,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'OfferModel', 'name'),
            startDate: startDate,
            endDate: endDate,
            purchaseAmount: BuiltValueNullFieldError.checkNotNull(
                purchaseAmount, r'OfferModel', 'purchaseAmount'),
            rewardAmount: BuiltValueNullFieldError.checkNotNull(
                rewardAmount, r'OfferModel', 'rewardAmount'),
            rewardTriggerAmount: rewardTriggerAmount,
            campaignToken: BuiltValueNullFieldError.checkNotNull(
                campaignToken, r'OfferModel', 'campaignToken'),
            currencyCode: BuiltValueNullFieldError.checkNotNull(
                currencyCode, r'OfferModel', 'currencyCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
