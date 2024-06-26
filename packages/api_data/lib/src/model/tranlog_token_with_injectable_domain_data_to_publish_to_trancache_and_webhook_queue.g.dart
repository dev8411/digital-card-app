// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tranlog_token_with_injectable_domain_data_to_publish_to_trancache_and_webhook_queue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue
    extends TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue {
  @override
  final String tranlogToken;
  @override
  final PullFromCardTransferResponse? pullFromCard;
  @override
  final DepositDepositResponse? directDeposit;
  @override
  final BillPayResponse? billpay;

  factory _$TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue(
          [void Function(
                  TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueBuilder)?
              updates]) =>
      (new TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueBuilder()
            ..update(updates))
          ._build();

  _$TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue._(
      {required this.tranlogToken,
      this.pullFromCard,
      this.directDeposit,
      this.billpay})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tranlogToken,
        r'TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue',
        'tranlogToken');
  }

  @override
  TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue rebuild(
          void Function(
                  TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueBuilder
      toBuilder() =>
          new TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue &&
        tranlogToken == other.tranlogToken &&
        pullFromCard == other.pullFromCard &&
        directDeposit == other.directDeposit &&
        billpay == other.billpay;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tranlogToken.hashCode);
    _$hash = $jc(_$hash, pullFromCard.hashCode);
    _$hash = $jc(_$hash, directDeposit.hashCode);
    _$hash = $jc(_$hash, billpay.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue')
          ..add('tranlogToken', tranlogToken)
          ..add('pullFromCard', pullFromCard)
          ..add('directDeposit', directDeposit)
          ..add('billpay', billpay))
        .toString();
  }
}

class TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueBuilder
    implements
        Builder<
            TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue,
            TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueBuilder> {
  _$TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue?
      _$v;

  String? _tranlogToken;
  String? get tranlogToken => _$this._tranlogToken;
  set tranlogToken(String? tranlogToken) => _$this._tranlogToken = tranlogToken;

  PullFromCardTransferResponseBuilder? _pullFromCard;
  PullFromCardTransferResponseBuilder get pullFromCard =>
      _$this._pullFromCard ??= new PullFromCardTransferResponseBuilder();
  set pullFromCard(PullFromCardTransferResponseBuilder? pullFromCard) =>
      _$this._pullFromCard = pullFromCard;

  DepositDepositResponseBuilder? _directDeposit;
  DepositDepositResponseBuilder get directDeposit =>
      _$this._directDeposit ??= new DepositDepositResponseBuilder();
  set directDeposit(DepositDepositResponseBuilder? directDeposit) =>
      _$this._directDeposit = directDeposit;

  BillPayResponseBuilder? _billpay;
  BillPayResponseBuilder get billpay =>
      _$this._billpay ??= new BillPayResponseBuilder();
  set billpay(BillPayResponseBuilder? billpay) => _$this._billpay = billpay;

  TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueBuilder() {
    TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue
        ._defaults(this);
  }

  TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _tranlogToken = $v.tranlogToken;
      _pullFromCard = $v.pullFromCard?.toBuilder();
      _directDeposit = $v.directDeposit?.toBuilder();
      _billpay = $v.billpay?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue;
  }

  @override
  void update(
      void Function(
              TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue
      build() => _build();

  _$TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue
      _build() {
    _$TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue
        _$result;
    try {
      _$result = _$v ??
          new _$TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue
              ._(
              tranlogToken: BuiltValueNullFieldError.checkNotNull(
                  tranlogToken,
                  r'TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue',
                  'tranlogToken'),
              pullFromCard: _pullFromCard?.build(),
              directDeposit: _directDeposit?.build(),
              billpay: _billpay?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pullFromCard';
        _pullFromCard?.build();
        _$failedField = 'directDeposit';
        _directDeposit?.build();
        _$failedField = 'billpay';
        _billpay?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
