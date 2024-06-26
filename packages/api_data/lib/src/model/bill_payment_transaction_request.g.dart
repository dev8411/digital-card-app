// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_payment_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillPaymentTransactionRequest extends BillPaymentTransactionRequest {
  @override
  final num amount;
  @override
  final String currency;
  @override
  final String networkReferenceId;
  @override
  final String userToken;

  factory _$BillPaymentTransactionRequest(
          [void Function(BillPaymentTransactionRequestBuilder)? updates]) =>
      (new BillPaymentTransactionRequestBuilder()..update(updates))._build();

  _$BillPaymentTransactionRequest._(
      {required this.amount,
      required this.currency,
      required this.networkReferenceId,
      required this.userToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'BillPaymentTransactionRequest', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'BillPaymentTransactionRequest', 'currency');
    BuiltValueNullFieldError.checkNotNull(networkReferenceId,
        r'BillPaymentTransactionRequest', 'networkReferenceId');
    BuiltValueNullFieldError.checkNotNull(
        userToken, r'BillPaymentTransactionRequest', 'userToken');
  }

  @override
  BillPaymentTransactionRequest rebuild(
          void Function(BillPaymentTransactionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillPaymentTransactionRequestBuilder toBuilder() =>
      new BillPaymentTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillPaymentTransactionRequest &&
        amount == other.amount &&
        currency == other.currency &&
        networkReferenceId == other.networkReferenceId &&
        userToken == other.userToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, networkReferenceId.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillPaymentTransactionRequest')
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('networkReferenceId', networkReferenceId)
          ..add('userToken', userToken))
        .toString();
  }
}

class BillPaymentTransactionRequestBuilder
    implements
        Builder<BillPaymentTransactionRequest,
            BillPaymentTransactionRequestBuilder> {
  _$BillPaymentTransactionRequest? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _networkReferenceId;
  String? get networkReferenceId => _$this._networkReferenceId;
  set networkReferenceId(String? networkReferenceId) =>
      _$this._networkReferenceId = networkReferenceId;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  BillPaymentTransactionRequestBuilder() {
    BillPaymentTransactionRequest._defaults(this);
  }

  BillPaymentTransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currency = $v.currency;
      _networkReferenceId = $v.networkReferenceId;
      _userToken = $v.userToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillPaymentTransactionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BillPaymentTransactionRequest;
  }

  @override
  void update(void Function(BillPaymentTransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillPaymentTransactionRequest build() => _build();

  _$BillPaymentTransactionRequest _build() {
    final _$result = _$v ??
        new _$BillPaymentTransactionRequest._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'BillPaymentTransactionRequest', 'amount'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'BillPaymentTransactionRequest', 'currency'),
            networkReferenceId: BuiltValueNullFieldError.checkNotNull(
                networkReferenceId,
                r'BillPaymentTransactionRequest',
                'networkReferenceId'),
            userToken: BuiltValueNullFieldError.checkNotNull(
                userToken, r'BillPaymentTransactionRequest', 'userToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
