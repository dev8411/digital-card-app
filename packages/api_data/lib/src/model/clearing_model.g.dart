// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clearing_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClearingModel extends ClearingModel {
  @override
  final BuiltList<NetworkFeeModel>? networkFees;
  @override
  final Webhook? webhook;
  @override
  final bool? isRefund;
  @override
  final bool? forcePost;
  @override
  final num amount;
  @override
  final String originalTransactionToken;
  @override
  final String? mid;
  @override
  final CardAcceptorModel? cardAcceptor;

  factory _$ClearingModel([void Function(ClearingModelBuilder)? updates]) =>
      (new ClearingModelBuilder()..update(updates))._build();

  _$ClearingModel._(
      {this.networkFees,
      this.webhook,
      this.isRefund,
      this.forcePost,
      required this.amount,
      required this.originalTransactionToken,
      this.mid,
      this.cardAcceptor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(amount, r'ClearingModel', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        originalTransactionToken, r'ClearingModel', 'originalTransactionToken');
  }

  @override
  ClearingModel rebuild(void Function(ClearingModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClearingModelBuilder toBuilder() => new ClearingModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClearingModel &&
        networkFees == other.networkFees &&
        webhook == other.webhook &&
        isRefund == other.isRefund &&
        forcePost == other.forcePost &&
        amount == other.amount &&
        originalTransactionToken == other.originalTransactionToken &&
        mid == other.mid &&
        cardAcceptor == other.cardAcceptor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, networkFees.hashCode);
    _$hash = $jc(_$hash, webhook.hashCode);
    _$hash = $jc(_$hash, isRefund.hashCode);
    _$hash = $jc(_$hash, forcePost.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, originalTransactionToken.hashCode);
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, cardAcceptor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClearingModel')
          ..add('networkFees', networkFees)
          ..add('webhook', webhook)
          ..add('isRefund', isRefund)
          ..add('forcePost', forcePost)
          ..add('amount', amount)
          ..add('originalTransactionToken', originalTransactionToken)
          ..add('mid', mid)
          ..add('cardAcceptor', cardAcceptor))
        .toString();
  }
}

class ClearingModelBuilder
    implements Builder<ClearingModel, ClearingModelBuilder> {
  _$ClearingModel? _$v;

  ListBuilder<NetworkFeeModel>? _networkFees;
  ListBuilder<NetworkFeeModel> get networkFees =>
      _$this._networkFees ??= new ListBuilder<NetworkFeeModel>();
  set networkFees(ListBuilder<NetworkFeeModel>? networkFees) =>
      _$this._networkFees = networkFees;

  WebhookBuilder? _webhook;
  WebhookBuilder get webhook => _$this._webhook ??= new WebhookBuilder();
  set webhook(WebhookBuilder? webhook) => _$this._webhook = webhook;

  bool? _isRefund;
  bool? get isRefund => _$this._isRefund;
  set isRefund(bool? isRefund) => _$this._isRefund = isRefund;

  bool? _forcePost;
  bool? get forcePost => _$this._forcePost;
  set forcePost(bool? forcePost) => _$this._forcePost = forcePost;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _originalTransactionToken;
  String? get originalTransactionToken => _$this._originalTransactionToken;
  set originalTransactionToken(String? originalTransactionToken) =>
      _$this._originalTransactionToken = originalTransactionToken;

  String? _mid;
  String? get mid => _$this._mid;
  set mid(String? mid) => _$this._mid = mid;

  CardAcceptorModelBuilder? _cardAcceptor;
  CardAcceptorModelBuilder get cardAcceptor =>
      _$this._cardAcceptor ??= new CardAcceptorModelBuilder();
  set cardAcceptor(CardAcceptorModelBuilder? cardAcceptor) =>
      _$this._cardAcceptor = cardAcceptor;

  ClearingModelBuilder() {
    ClearingModel._defaults(this);
  }

  ClearingModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _networkFees = $v.networkFees?.toBuilder();
      _webhook = $v.webhook?.toBuilder();
      _isRefund = $v.isRefund;
      _forcePost = $v.forcePost;
      _amount = $v.amount;
      _originalTransactionToken = $v.originalTransactionToken;
      _mid = $v.mid;
      _cardAcceptor = $v.cardAcceptor?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClearingModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClearingModel;
  }

  @override
  void update(void Function(ClearingModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClearingModel build() => _build();

  _$ClearingModel _build() {
    _$ClearingModel _$result;
    try {
      _$result = _$v ??
          new _$ClearingModel._(
              networkFees: _networkFees?.build(),
              webhook: _webhook?.build(),
              isRefund: isRefund,
              forcePost: forcePost,
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'ClearingModel', 'amount'),
              originalTransactionToken: BuiltValueNullFieldError.checkNotNull(
                  originalTransactionToken,
                  r'ClearingModel',
                  'originalTransactionToken'),
              mid: mid,
              cardAcceptor: _cardAcceptor?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networkFees';
        _networkFees?.build();
        _$failedField = 'webhook';
        _webhook?.build();

        _$failedField = 'cardAcceptor';
        _cardAcceptor?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClearingModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
