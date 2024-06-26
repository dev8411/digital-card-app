// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_to_card_disbursement_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushToCardDisbursementResponse extends PushToCardDisbursementResponse {
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String? status;
  @override
  final String? token;
  @override
  final String? currencyCode;
  @override
  final num? amount;
  @override
  final String? paymentInstrumentToken;
  @override
  final String? tags;
  @override
  final String? memo;

  factory _$PushToCardDisbursementResponse(
          [void Function(PushToCardDisbursementResponseBuilder)? updates]) =>
      (new PushToCardDisbursementResponseBuilder()..update(updates))._build();

  _$PushToCardDisbursementResponse._(
      {required this.createdTime,
      required this.lastModifiedTime,
      this.status,
      this.token,
      this.currencyCode,
      this.amount,
      this.paymentInstrumentToken,
      this.tags,
      this.memo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'PushToCardDisbursementResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(lastModifiedTime,
        r'PushToCardDisbursementResponse', 'lastModifiedTime');
  }

  @override
  PushToCardDisbursementResponse rebuild(
          void Function(PushToCardDisbursementResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushToCardDisbursementResponseBuilder toBuilder() =>
      new PushToCardDisbursementResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushToCardDisbursementResponse &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        status == other.status &&
        token == other.token &&
        currencyCode == other.currencyCode &&
        amount == other.amount &&
        paymentInstrumentToken == other.paymentInstrumentToken &&
        tags == other.tags &&
        memo == other.memo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentToken.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushToCardDisbursementResponse')
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('status', status)
          ..add('token', token)
          ..add('currencyCode', currencyCode)
          ..add('amount', amount)
          ..add('paymentInstrumentToken', paymentInstrumentToken)
          ..add('tags', tags)
          ..add('memo', memo))
        .toString();
  }
}

class PushToCardDisbursementResponseBuilder
    implements
        Builder<PushToCardDisbursementResponse,
            PushToCardDisbursementResponseBuilder> {
  _$PushToCardDisbursementResponse? _$v;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _paymentInstrumentToken;
  String? get paymentInstrumentToken => _$this._paymentInstrumentToken;
  set paymentInstrumentToken(String? paymentInstrumentToken) =>
      _$this._paymentInstrumentToken = paymentInstrumentToken;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  PushToCardDisbursementResponseBuilder() {
    PushToCardDisbursementResponse._defaults(this);
  }

  PushToCardDisbursementResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _status = $v.status;
      _token = $v.token;
      _currencyCode = $v.currencyCode;
      _amount = $v.amount;
      _paymentInstrumentToken = $v.paymentInstrumentToken;
      _tags = $v.tags;
      _memo = $v.memo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushToCardDisbursementResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushToCardDisbursementResponse;
  }

  @override
  void update(void Function(PushToCardDisbursementResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushToCardDisbursementResponse build() => _build();

  _$PushToCardDisbursementResponse _build() {
    final _$result = _$v ??
        new _$PushToCardDisbursementResponse._(
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'PushToCardDisbursementResponse', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime,
                r'PushToCardDisbursementResponse',
                'lastModifiedTime'),
            status: status,
            token: token,
            currencyCode: currencyCode,
            amount: amount,
            paymentInstrumentToken: paymentInstrumentToken,
            tags: tags,
            memo: memo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
