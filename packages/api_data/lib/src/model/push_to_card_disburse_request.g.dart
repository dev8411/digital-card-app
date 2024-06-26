// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_to_card_disburse_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushToCardDisburseRequest extends PushToCardDisburseRequest {
  @override
  final String? tags;
  @override
  final String? memo;
  @override
  final String? token;
  @override
  final String currencyCode;
  @override
  final num amount;
  @override
  final String paymentInstrumentToken;
  @override
  final PTCSoftDescriptor? softDescriptor;

  factory _$PushToCardDisburseRequest(
          [void Function(PushToCardDisburseRequestBuilder)? updates]) =>
      (new PushToCardDisburseRequestBuilder()..update(updates))._build();

  _$PushToCardDisburseRequest._(
      {this.tags,
      this.memo,
      this.token,
      required this.currencyCode,
      required this.amount,
      required this.paymentInstrumentToken,
      this.softDescriptor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'PushToCardDisburseRequest', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'PushToCardDisburseRequest', 'amount');
    BuiltValueNullFieldError.checkNotNull(paymentInstrumentToken,
        r'PushToCardDisburseRequest', 'paymentInstrumentToken');
  }

  @override
  PushToCardDisburseRequest rebuild(
          void Function(PushToCardDisburseRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushToCardDisburseRequestBuilder toBuilder() =>
      new PushToCardDisburseRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushToCardDisburseRequest &&
        tags == other.tags &&
        memo == other.memo &&
        token == other.token &&
        currencyCode == other.currencyCode &&
        amount == other.amount &&
        paymentInstrumentToken == other.paymentInstrumentToken &&
        softDescriptor == other.softDescriptor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentToken.hashCode);
    _$hash = $jc(_$hash, softDescriptor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PushToCardDisburseRequest')
          ..add('tags', tags)
          ..add('memo', memo)
          ..add('token', token)
          ..add('currencyCode', currencyCode)
          ..add('amount', amount)
          ..add('paymentInstrumentToken', paymentInstrumentToken)
          ..add('softDescriptor', softDescriptor))
        .toString();
  }
}

class PushToCardDisburseRequestBuilder
    implements
        Builder<PushToCardDisburseRequest, PushToCardDisburseRequestBuilder> {
  _$PushToCardDisburseRequest? _$v;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

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

  PTCSoftDescriptorBuilder? _softDescriptor;
  PTCSoftDescriptorBuilder get softDescriptor =>
      _$this._softDescriptor ??= new PTCSoftDescriptorBuilder();
  set softDescriptor(PTCSoftDescriptorBuilder? softDescriptor) =>
      _$this._softDescriptor = softDescriptor;

  PushToCardDisburseRequestBuilder() {
    PushToCardDisburseRequest._defaults(this);
  }

  PushToCardDisburseRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags;
      _memo = $v.memo;
      _token = $v.token;
      _currencyCode = $v.currencyCode;
      _amount = $v.amount;
      _paymentInstrumentToken = $v.paymentInstrumentToken;
      _softDescriptor = $v.softDescriptor?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushToCardDisburseRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushToCardDisburseRequest;
  }

  @override
  void update(void Function(PushToCardDisburseRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushToCardDisburseRequest build() => _build();

  _$PushToCardDisburseRequest _build() {
    _$PushToCardDisburseRequest _$result;
    try {
      _$result = _$v ??
          new _$PushToCardDisburseRequest._(
              tags: tags,
              memo: memo,
              token: token,
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'PushToCardDisburseRequest', 'currencyCode'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'PushToCardDisburseRequest', 'amount'),
              paymentInstrumentToken: BuiltValueNullFieldError.checkNotNull(
                  paymentInstrumentToken,
                  r'PushToCardDisburseRequest',
                  'paymentInstrumentToken'),
              softDescriptor: _softDescriptor?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'softDescriptor';
        _softDescriptor?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PushToCardDisburseRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
