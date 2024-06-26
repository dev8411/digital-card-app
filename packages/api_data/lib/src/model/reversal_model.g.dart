// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversal_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReversalModel extends ReversalModel {
  @override
  final BuiltList<NetworkFeeModel>? networkFees;
  @override
  final Webhook? webhook;
  @override
  final String originalTransactionToken;
  @override
  final num amount;
  @override
  final int? findOriginalWindowDays;
  @override
  final bool? isAdvice;

  factory _$ReversalModel([void Function(ReversalModelBuilder)? updates]) =>
      (new ReversalModelBuilder()..update(updates))._build();

  _$ReversalModel._(
      {this.networkFees,
      this.webhook,
      required this.originalTransactionToken,
      required this.amount,
      this.findOriginalWindowDays,
      this.isAdvice})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        originalTransactionToken, r'ReversalModel', 'originalTransactionToken');
    BuiltValueNullFieldError.checkNotNull(amount, r'ReversalModel', 'amount');
  }

  @override
  ReversalModel rebuild(void Function(ReversalModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReversalModelBuilder toBuilder() => new ReversalModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReversalModel &&
        networkFees == other.networkFees &&
        webhook == other.webhook &&
        originalTransactionToken == other.originalTransactionToken &&
        amount == other.amount &&
        findOriginalWindowDays == other.findOriginalWindowDays &&
        isAdvice == other.isAdvice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, networkFees.hashCode);
    _$hash = $jc(_$hash, webhook.hashCode);
    _$hash = $jc(_$hash, originalTransactionToken.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, findOriginalWindowDays.hashCode);
    _$hash = $jc(_$hash, isAdvice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReversalModel')
          ..add('networkFees', networkFees)
          ..add('webhook', webhook)
          ..add('originalTransactionToken', originalTransactionToken)
          ..add('amount', amount)
          ..add('findOriginalWindowDays', findOriginalWindowDays)
          ..add('isAdvice', isAdvice))
        .toString();
  }
}

class ReversalModelBuilder
    implements Builder<ReversalModel, ReversalModelBuilder> {
  _$ReversalModel? _$v;

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

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  int? _findOriginalWindowDays;
  int? get findOriginalWindowDays => _$this._findOriginalWindowDays;
  set findOriginalWindowDays(int? findOriginalWindowDays) =>
      _$this._findOriginalWindowDays = findOriginalWindowDays;

  bool? _isAdvice;
  bool? get isAdvice => _$this._isAdvice;
  set isAdvice(bool? isAdvice) => _$this._isAdvice = isAdvice;

  ReversalModelBuilder() {
    ReversalModel._defaults(this);
  }

  ReversalModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _networkFees = $v.networkFees?.toBuilder();
      _webhook = $v.webhook?.toBuilder();
      _originalTransactionToken = $v.originalTransactionToken;
      _amount = $v.amount;
      _findOriginalWindowDays = $v.findOriginalWindowDays;
      _isAdvice = $v.isAdvice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReversalModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReversalModel;
  }

  @override
  void update(void Function(ReversalModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReversalModel build() => _build();

  _$ReversalModel _build() {
    _$ReversalModel _$result;
    try {
      _$result = _$v ??
          new _$ReversalModel._(
              networkFees: _networkFees?.build(),
              webhook: _webhook?.build(),
              originalTransactionToken: BuiltValueNullFieldError.checkNotNull(
                  originalTransactionToken,
                  r'ReversalModel',
                  'originalTransactionToken'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'ReversalModel', 'amount'),
              findOriginalWindowDays: findOriginalWindowDays,
              isAdvice: isAdvice);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networkFees';
        _networkFees?.build();
        _$failedField = 'webhook';
        _webhook?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReversalModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
