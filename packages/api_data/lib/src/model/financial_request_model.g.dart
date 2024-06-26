// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FinancialRequestModel extends FinancialRequestModel {
  @override
  final num amount;
  @override
  final String cardToken;
  @override
  final String? pin;
  @override
  final String mid;
  @override
  final num? cashBackAmount;
  @override
  final bool? isPreAuth;
  @override
  final CardAcceptorModel cardAcceptor;
  @override
  final TransactionOptions? transactionOptions;
  @override
  final Webhook? webhook;

  factory _$FinancialRequestModel(
          [void Function(FinancialRequestModelBuilder)? updates]) =>
      (new FinancialRequestModelBuilder()..update(updates))._build();

  _$FinancialRequestModel._(
      {required this.amount,
      required this.cardToken,
      this.pin,
      required this.mid,
      this.cashBackAmount,
      this.isPreAuth,
      required this.cardAcceptor,
      this.transactionOptions,
      this.webhook})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'FinancialRequestModel', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'FinancialRequestModel', 'cardToken');
    BuiltValueNullFieldError.checkNotNull(mid, r'FinancialRequestModel', 'mid');
    BuiltValueNullFieldError.checkNotNull(
        cardAcceptor, r'FinancialRequestModel', 'cardAcceptor');
  }

  @override
  FinancialRequestModel rebuild(
          void Function(FinancialRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinancialRequestModelBuilder toBuilder() =>
      new FinancialRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinancialRequestModel &&
        amount == other.amount &&
        cardToken == other.cardToken &&
        pin == other.pin &&
        mid == other.mid &&
        cashBackAmount == other.cashBackAmount &&
        isPreAuth == other.isPreAuth &&
        cardAcceptor == other.cardAcceptor &&
        transactionOptions == other.transactionOptions &&
        webhook == other.webhook;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jc(_$hash, pin.hashCode);
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, cashBackAmount.hashCode);
    _$hash = $jc(_$hash, isPreAuth.hashCode);
    _$hash = $jc(_$hash, cardAcceptor.hashCode);
    _$hash = $jc(_$hash, transactionOptions.hashCode);
    _$hash = $jc(_$hash, webhook.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FinancialRequestModel')
          ..add('amount', amount)
          ..add('cardToken', cardToken)
          ..add('pin', pin)
          ..add('mid', mid)
          ..add('cashBackAmount', cashBackAmount)
          ..add('isPreAuth', isPreAuth)
          ..add('cardAcceptor', cardAcceptor)
          ..add('transactionOptions', transactionOptions)
          ..add('webhook', webhook))
        .toString();
  }
}

class FinancialRequestModelBuilder
    implements Builder<FinancialRequestModel, FinancialRequestModelBuilder> {
  _$FinancialRequestModel? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  String? _pin;
  String? get pin => _$this._pin;
  set pin(String? pin) => _$this._pin = pin;

  String? _mid;
  String? get mid => _$this._mid;
  set mid(String? mid) => _$this._mid = mid;

  num? _cashBackAmount;
  num? get cashBackAmount => _$this._cashBackAmount;
  set cashBackAmount(num? cashBackAmount) =>
      _$this._cashBackAmount = cashBackAmount;

  bool? _isPreAuth;
  bool? get isPreAuth => _$this._isPreAuth;
  set isPreAuth(bool? isPreAuth) => _$this._isPreAuth = isPreAuth;

  CardAcceptorModelBuilder? _cardAcceptor;
  CardAcceptorModelBuilder get cardAcceptor =>
      _$this._cardAcceptor ??= new CardAcceptorModelBuilder();
  set cardAcceptor(CardAcceptorModelBuilder? cardAcceptor) =>
      _$this._cardAcceptor = cardAcceptor;

  TransactionOptionsBuilder? _transactionOptions;
  TransactionOptionsBuilder get transactionOptions =>
      _$this._transactionOptions ??= new TransactionOptionsBuilder();
  set transactionOptions(TransactionOptionsBuilder? transactionOptions) =>
      _$this._transactionOptions = transactionOptions;

  WebhookBuilder? _webhook;
  WebhookBuilder get webhook => _$this._webhook ??= new WebhookBuilder();
  set webhook(WebhookBuilder? webhook) => _$this._webhook = webhook;

  FinancialRequestModelBuilder() {
    FinancialRequestModel._defaults(this);
  }

  FinancialRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _cardToken = $v.cardToken;
      _pin = $v.pin;
      _mid = $v.mid;
      _cashBackAmount = $v.cashBackAmount;
      _isPreAuth = $v.isPreAuth;
      _cardAcceptor = $v.cardAcceptor.toBuilder();
      _transactionOptions = $v.transactionOptions?.toBuilder();
      _webhook = $v.webhook?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinancialRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FinancialRequestModel;
  }

  @override
  void update(void Function(FinancialRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FinancialRequestModel build() => _build();

  _$FinancialRequestModel _build() {
    _$FinancialRequestModel _$result;
    try {
      _$result = _$v ??
          new _$FinancialRequestModel._(
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'FinancialRequestModel', 'amount'),
              cardToken: BuiltValueNullFieldError.checkNotNull(
                  cardToken, r'FinancialRequestModel', 'cardToken'),
              pin: pin,
              mid: BuiltValueNullFieldError.checkNotNull(
                  mid, r'FinancialRequestModel', 'mid'),
              cashBackAmount: cashBackAmount,
              isPreAuth: isPreAuth,
              cardAcceptor: cardAcceptor.build(),
              transactionOptions: _transactionOptions?.build(),
              webhook: _webhook?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardAcceptor';
        cardAcceptor.build();
        _$failedField = 'transactionOptions';
        _transactionOptions?.build();
        _$failedField = 'webhook';
        _webhook?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FinancialRequestModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
