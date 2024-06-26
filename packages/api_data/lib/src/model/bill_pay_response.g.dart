// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_pay_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillPayResponse extends BillPayResponse {
  @override
  final String? userToken;
  @override
  final String? paymentToken;
  @override
  final String? paymentType;
  @override
  final String? amount;
  @override
  final String? processingDate;
  @override
  final String? deliveryDate;
  @override
  final String? status;
  @override
  final String? billerToken;
  @override
  final String? createdTime;
  @override
  final String? lastModifiedTime;

  factory _$BillPayResponse([void Function(BillPayResponseBuilder)? updates]) =>
      (new BillPayResponseBuilder()..update(updates))._build();

  _$BillPayResponse._(
      {this.userToken,
      this.paymentToken,
      this.paymentType,
      this.amount,
      this.processingDate,
      this.deliveryDate,
      this.status,
      this.billerToken,
      this.createdTime,
      this.lastModifiedTime})
      : super._();

  @override
  BillPayResponse rebuild(void Function(BillPayResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillPayResponseBuilder toBuilder() =>
      new BillPayResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillPayResponse &&
        userToken == other.userToken &&
        paymentToken == other.paymentToken &&
        paymentType == other.paymentType &&
        amount == other.amount &&
        processingDate == other.processingDate &&
        deliveryDate == other.deliveryDate &&
        status == other.status &&
        billerToken == other.billerToken &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, paymentToken.hashCode);
    _$hash = $jc(_$hash, paymentType.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, processingDate.hashCode);
    _$hash = $jc(_$hash, deliveryDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, billerToken.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillPayResponse')
          ..add('userToken', userToken)
          ..add('paymentToken', paymentToken)
          ..add('paymentType', paymentType)
          ..add('amount', amount)
          ..add('processingDate', processingDate)
          ..add('deliveryDate', deliveryDate)
          ..add('status', status)
          ..add('billerToken', billerToken)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class BillPayResponseBuilder
    implements Builder<BillPayResponse, BillPayResponseBuilder> {
  _$BillPayResponse? _$v;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _paymentToken;
  String? get paymentToken => _$this._paymentToken;
  set paymentToken(String? paymentToken) => _$this._paymentToken = paymentToken;

  String? _paymentType;
  String? get paymentType => _$this._paymentType;
  set paymentType(String? paymentType) => _$this._paymentType = paymentType;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _processingDate;
  String? get processingDate => _$this._processingDate;
  set processingDate(String? processingDate) =>
      _$this._processingDate = processingDate;

  String? _deliveryDate;
  String? get deliveryDate => _$this._deliveryDate;
  set deliveryDate(String? deliveryDate) => _$this._deliveryDate = deliveryDate;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _billerToken;
  String? get billerToken => _$this._billerToken;
  set billerToken(String? billerToken) => _$this._billerToken = billerToken;

  String? _createdTime;
  String? get createdTime => _$this._createdTime;
  set createdTime(String? createdTime) => _$this._createdTime = createdTime;

  String? _lastModifiedTime;
  String? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(String? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  BillPayResponseBuilder() {
    BillPayResponse._defaults(this);
  }

  BillPayResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userToken = $v.userToken;
      _paymentToken = $v.paymentToken;
      _paymentType = $v.paymentType;
      _amount = $v.amount;
      _processingDate = $v.processingDate;
      _deliveryDate = $v.deliveryDate;
      _status = $v.status;
      _billerToken = $v.billerToken;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillPayResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BillPayResponse;
  }

  @override
  void update(void Function(BillPayResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillPayResponse build() => _build();

  _$BillPayResponse _build() {
    final _$result = _$v ??
        new _$BillPayResponse._(
            userToken: userToken,
            paymentToken: paymentToken,
            paymentType: paymentType,
            amount: amount,
            processingDate: processingDate,
            deliveryDate: deliveryDate,
            status: status,
            billerToken: billerToken,
            createdTime: createdTime,
            lastModifiedTime: lastModifiedTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
