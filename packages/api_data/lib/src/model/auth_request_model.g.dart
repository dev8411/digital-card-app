// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthRequestModel extends AuthRequestModel {
  @override
  final BuiltList<NetworkFeeModel>? networkFees;
  @override
  final Webhook? webhook;
  @override
  final String cardToken;
  @override
  final num amount;
  @override
  final num? cashBackAmount;
  @override
  final String mid;
  @override
  final bool? isPreAuth;
  @override
  final String? pin;
  @override
  final CardOptions? cardOptions;
  @override
  final CardAcceptorModel? cardAcceptor;
  @override
  final TransactionOptions? transactionOptions;
  @override
  final NetworkMetadata? networkMetadata;

  factory _$AuthRequestModel(
          [void Function(AuthRequestModelBuilder)? updates]) =>
      (new AuthRequestModelBuilder()..update(updates))._build();

  _$AuthRequestModel._(
      {this.networkFees,
      this.webhook,
      required this.cardToken,
      required this.amount,
      this.cashBackAmount,
      required this.mid,
      this.isPreAuth,
      this.pin,
      this.cardOptions,
      this.cardAcceptor,
      this.transactionOptions,
      this.networkMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'AuthRequestModel', 'cardToken');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'AuthRequestModel', 'amount');
    BuiltValueNullFieldError.checkNotNull(mid, r'AuthRequestModel', 'mid');
  }

  @override
  AuthRequestModel rebuild(void Function(AuthRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthRequestModelBuilder toBuilder() =>
      new AuthRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthRequestModel &&
        networkFees == other.networkFees &&
        webhook == other.webhook &&
        cardToken == other.cardToken &&
        amount == other.amount &&
        cashBackAmount == other.cashBackAmount &&
        mid == other.mid &&
        isPreAuth == other.isPreAuth &&
        pin == other.pin &&
        cardOptions == other.cardOptions &&
        cardAcceptor == other.cardAcceptor &&
        transactionOptions == other.transactionOptions &&
        networkMetadata == other.networkMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, networkFees.hashCode);
    _$hash = $jc(_$hash, webhook.hashCode);
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, cashBackAmount.hashCode);
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, isPreAuth.hashCode);
    _$hash = $jc(_$hash, pin.hashCode);
    _$hash = $jc(_$hash, cardOptions.hashCode);
    _$hash = $jc(_$hash, cardAcceptor.hashCode);
    _$hash = $jc(_$hash, transactionOptions.hashCode);
    _$hash = $jc(_$hash, networkMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthRequestModel')
          ..add('networkFees', networkFees)
          ..add('webhook', webhook)
          ..add('cardToken', cardToken)
          ..add('amount', amount)
          ..add('cashBackAmount', cashBackAmount)
          ..add('mid', mid)
          ..add('isPreAuth', isPreAuth)
          ..add('pin', pin)
          ..add('cardOptions', cardOptions)
          ..add('cardAcceptor', cardAcceptor)
          ..add('transactionOptions', transactionOptions)
          ..add('networkMetadata', networkMetadata))
        .toString();
  }
}

class AuthRequestModelBuilder
    implements Builder<AuthRequestModel, AuthRequestModelBuilder> {
  _$AuthRequestModel? _$v;

  ListBuilder<NetworkFeeModel>? _networkFees;
  ListBuilder<NetworkFeeModel> get networkFees =>
      _$this._networkFees ??= new ListBuilder<NetworkFeeModel>();
  set networkFees(ListBuilder<NetworkFeeModel>? networkFees) =>
      _$this._networkFees = networkFees;

  WebhookBuilder? _webhook;
  WebhookBuilder get webhook => _$this._webhook ??= new WebhookBuilder();
  set webhook(WebhookBuilder? webhook) => _$this._webhook = webhook;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _cashBackAmount;
  num? get cashBackAmount => _$this._cashBackAmount;
  set cashBackAmount(num? cashBackAmount) =>
      _$this._cashBackAmount = cashBackAmount;

  String? _mid;
  String? get mid => _$this._mid;
  set mid(String? mid) => _$this._mid = mid;

  bool? _isPreAuth;
  bool? get isPreAuth => _$this._isPreAuth;
  set isPreAuth(bool? isPreAuth) => _$this._isPreAuth = isPreAuth;

  String? _pin;
  String? get pin => _$this._pin;
  set pin(String? pin) => _$this._pin = pin;

  CardOptionsBuilder? _cardOptions;
  CardOptionsBuilder get cardOptions =>
      _$this._cardOptions ??= new CardOptionsBuilder();
  set cardOptions(CardOptionsBuilder? cardOptions) =>
      _$this._cardOptions = cardOptions;

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

  NetworkMetadataBuilder? _networkMetadata;
  NetworkMetadataBuilder get networkMetadata =>
      _$this._networkMetadata ??= new NetworkMetadataBuilder();
  set networkMetadata(NetworkMetadataBuilder? networkMetadata) =>
      _$this._networkMetadata = networkMetadata;

  AuthRequestModelBuilder() {
    AuthRequestModel._defaults(this);
  }

  AuthRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _networkFees = $v.networkFees?.toBuilder();
      _webhook = $v.webhook?.toBuilder();
      _cardToken = $v.cardToken;
      _amount = $v.amount;
      _cashBackAmount = $v.cashBackAmount;
      _mid = $v.mid;
      _isPreAuth = $v.isPreAuth;
      _pin = $v.pin;
      _cardOptions = $v.cardOptions?.toBuilder();
      _cardAcceptor = $v.cardAcceptor?.toBuilder();
      _transactionOptions = $v.transactionOptions?.toBuilder();
      _networkMetadata = $v.networkMetadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthRequestModel;
  }

  @override
  void update(void Function(AuthRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthRequestModel build() => _build();

  _$AuthRequestModel _build() {
    _$AuthRequestModel _$result;
    try {
      _$result = _$v ??
          new _$AuthRequestModel._(
              networkFees: _networkFees?.build(),
              webhook: _webhook?.build(),
              cardToken: BuiltValueNullFieldError.checkNotNull(
                  cardToken, r'AuthRequestModel', 'cardToken'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'AuthRequestModel', 'amount'),
              cashBackAmount: cashBackAmount,
              mid: BuiltValueNullFieldError.checkNotNull(
                  mid, r'AuthRequestModel', 'mid'),
              isPreAuth: isPreAuth,
              pin: pin,
              cardOptions: _cardOptions?.build(),
              cardAcceptor: _cardAcceptor?.build(),
              transactionOptions: _transactionOptions?.build(),
              networkMetadata: _networkMetadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networkFees';
        _networkFees?.build();
        _$failedField = 'webhook';
        _webhook?.build();

        _$failedField = 'cardOptions';
        _cardOptions?.build();
        _$failedField = 'cardAcceptor';
        _cardAcceptor?.build();
        _$failedField = 'transactionOptions';
        _transactionOptions?.build();
        _$failedField = 'networkMetadata';
        _networkMetadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthRequestModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
