// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_advice_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorizationAdviceModel extends AuthorizationAdviceModel {
  @override
  final num amount;
  @override
  final BuiltList<NetworkFeeModel>? networkFees;
  @override
  final Webhook? webhook;
  @override
  final String originalTransactionToken;
  @override
  final TransactionOptions? transactionOptions;

  factory _$AuthorizationAdviceModel(
          [void Function(AuthorizationAdviceModelBuilder)? updates]) =>
      (new AuthorizationAdviceModelBuilder()..update(updates))._build();

  _$AuthorizationAdviceModel._(
      {required this.amount,
      this.networkFees,
      this.webhook,
      required this.originalTransactionToken,
      this.transactionOptions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'AuthorizationAdviceModel', 'amount');
    BuiltValueNullFieldError.checkNotNull(originalTransactionToken,
        r'AuthorizationAdviceModel', 'originalTransactionToken');
  }

  @override
  AuthorizationAdviceModel rebuild(
          void Function(AuthorizationAdviceModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorizationAdviceModelBuilder toBuilder() =>
      new AuthorizationAdviceModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorizationAdviceModel &&
        amount == other.amount &&
        networkFees == other.networkFees &&
        webhook == other.webhook &&
        originalTransactionToken == other.originalTransactionToken &&
        transactionOptions == other.transactionOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, networkFees.hashCode);
    _$hash = $jc(_$hash, webhook.hashCode);
    _$hash = $jc(_$hash, originalTransactionToken.hashCode);
    _$hash = $jc(_$hash, transactionOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthorizationAdviceModel')
          ..add('amount', amount)
          ..add('networkFees', networkFees)
          ..add('webhook', webhook)
          ..add('originalTransactionToken', originalTransactionToken)
          ..add('transactionOptions', transactionOptions))
        .toString();
  }
}

class AuthorizationAdviceModelBuilder
    implements
        Builder<AuthorizationAdviceModel, AuthorizationAdviceModelBuilder> {
  _$AuthorizationAdviceModel? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  ListBuilder<NetworkFeeModel>? _networkFees;
  ListBuilder<NetworkFeeModel> get networkFees =>
      _$this._networkFees ??= new ListBuilder<NetworkFeeModel>();
  set networkFees(ListBuilder<NetworkFeeModel>? networkFees) =>
      _$this._networkFees = networkFees;

  WebhookBuilder? _webhook;
  WebhookBuilder get webhook => _$this._webhook ??= new WebhookBuilder();
  set webhook(WebhookBuilder? webhook) => _$this._webhook = webhook;

  String? _originalTransactionToken;
  String? get originalTransactionToken => _$this._originalTransactionToken;
  set originalTransactionToken(String? originalTransactionToken) =>
      _$this._originalTransactionToken = originalTransactionToken;

  TransactionOptionsBuilder? _transactionOptions;
  TransactionOptionsBuilder get transactionOptions =>
      _$this._transactionOptions ??= new TransactionOptionsBuilder();
  set transactionOptions(TransactionOptionsBuilder? transactionOptions) =>
      _$this._transactionOptions = transactionOptions;

  AuthorizationAdviceModelBuilder() {
    AuthorizationAdviceModel._defaults(this);
  }

  AuthorizationAdviceModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _networkFees = $v.networkFees?.toBuilder();
      _webhook = $v.webhook?.toBuilder();
      _originalTransactionToken = $v.originalTransactionToken;
      _transactionOptions = $v.transactionOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorizationAdviceModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthorizationAdviceModel;
  }

  @override
  void update(void Function(AuthorizationAdviceModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthorizationAdviceModel build() => _build();

  _$AuthorizationAdviceModel _build() {
    _$AuthorizationAdviceModel _$result;
    try {
      _$result = _$v ??
          new _$AuthorizationAdviceModel._(
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'AuthorizationAdviceModel', 'amount'),
              networkFees: _networkFees?.build(),
              webhook: _webhook?.build(),
              originalTransactionToken: BuiltValueNullFieldError.checkNotNull(
                  originalTransactionToken,
                  r'AuthorizationAdviceModel',
                  'originalTransactionToken'),
              transactionOptions: _transactionOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networkFees';
        _networkFees?.build();
        _$failedField = 'webhook';
        _webhook?.build();

        _$failedField = 'transactionOptions';
        _transactionOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthorizationAdviceModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
