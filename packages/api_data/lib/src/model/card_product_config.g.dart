// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_product_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardProductConfig extends CardProductConfig {
  @override
  final Poi? poi;
  @override
  final TransactionControls? transactionControls;
  @override
  final SelectiveAuth? selectiveAuth;
  @override
  final Special? special;
  @override
  final CardLifeCycle? cardLifeCycle;
  @override
  final ClearingAndSettlement? clearingAndSettlement;
  @override
  final JitFunding? jitFunding;
  @override
  final DigitalWalletTokenization? digitalWalletTokenization;
  @override
  final CardProductFulfillment? fulfillment;

  factory _$CardProductConfig(
          [void Function(CardProductConfigBuilder)? updates]) =>
      (new CardProductConfigBuilder()..update(updates))._build();

  _$CardProductConfig._(
      {this.poi,
      this.transactionControls,
      this.selectiveAuth,
      this.special,
      this.cardLifeCycle,
      this.clearingAndSettlement,
      this.jitFunding,
      this.digitalWalletTokenization,
      this.fulfillment})
      : super._();

  @override
  CardProductConfig rebuild(void Function(CardProductConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardProductConfigBuilder toBuilder() =>
      new CardProductConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardProductConfig &&
        poi == other.poi &&
        transactionControls == other.transactionControls &&
        selectiveAuth == other.selectiveAuth &&
        special == other.special &&
        cardLifeCycle == other.cardLifeCycle &&
        clearingAndSettlement == other.clearingAndSettlement &&
        jitFunding == other.jitFunding &&
        digitalWalletTokenization == other.digitalWalletTokenization &&
        fulfillment == other.fulfillment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, poi.hashCode);
    _$hash = $jc(_$hash, transactionControls.hashCode);
    _$hash = $jc(_$hash, selectiveAuth.hashCode);
    _$hash = $jc(_$hash, special.hashCode);
    _$hash = $jc(_$hash, cardLifeCycle.hashCode);
    _$hash = $jc(_$hash, clearingAndSettlement.hashCode);
    _$hash = $jc(_$hash, jitFunding.hashCode);
    _$hash = $jc(_$hash, digitalWalletTokenization.hashCode);
    _$hash = $jc(_$hash, fulfillment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardProductConfig')
          ..add('poi', poi)
          ..add('transactionControls', transactionControls)
          ..add('selectiveAuth', selectiveAuth)
          ..add('special', special)
          ..add('cardLifeCycle', cardLifeCycle)
          ..add('clearingAndSettlement', clearingAndSettlement)
          ..add('jitFunding', jitFunding)
          ..add('digitalWalletTokenization', digitalWalletTokenization)
          ..add('fulfillment', fulfillment))
        .toString();
  }
}

class CardProductConfigBuilder
    implements Builder<CardProductConfig, CardProductConfigBuilder> {
  _$CardProductConfig? _$v;

  PoiBuilder? _poi;
  PoiBuilder get poi => _$this._poi ??= new PoiBuilder();
  set poi(PoiBuilder? poi) => _$this._poi = poi;

  TransactionControlsBuilder? _transactionControls;
  TransactionControlsBuilder get transactionControls =>
      _$this._transactionControls ??= new TransactionControlsBuilder();
  set transactionControls(TransactionControlsBuilder? transactionControls) =>
      _$this._transactionControls = transactionControls;

  SelectiveAuthBuilder? _selectiveAuth;
  SelectiveAuthBuilder get selectiveAuth =>
      _$this._selectiveAuth ??= new SelectiveAuthBuilder();
  set selectiveAuth(SelectiveAuthBuilder? selectiveAuth) =>
      _$this._selectiveAuth = selectiveAuth;

  SpecialBuilder? _special;
  SpecialBuilder get special => _$this._special ??= new SpecialBuilder();
  set special(SpecialBuilder? special) => _$this._special = special;

  CardLifeCycleBuilder? _cardLifeCycle;
  CardLifeCycleBuilder get cardLifeCycle =>
      _$this._cardLifeCycle ??= new CardLifeCycleBuilder();
  set cardLifeCycle(CardLifeCycleBuilder? cardLifeCycle) =>
      _$this._cardLifeCycle = cardLifeCycle;

  ClearingAndSettlementBuilder? _clearingAndSettlement;
  ClearingAndSettlementBuilder get clearingAndSettlement =>
      _$this._clearingAndSettlement ??= new ClearingAndSettlementBuilder();
  set clearingAndSettlement(
          ClearingAndSettlementBuilder? clearingAndSettlement) =>
      _$this._clearingAndSettlement = clearingAndSettlement;

  JitFundingBuilder? _jitFunding;
  JitFundingBuilder get jitFunding =>
      _$this._jitFunding ??= new JitFundingBuilder();
  set jitFunding(JitFundingBuilder? jitFunding) =>
      _$this._jitFunding = jitFunding;

  DigitalWalletTokenizationBuilder? _digitalWalletTokenization;
  DigitalWalletTokenizationBuilder get digitalWalletTokenization =>
      _$this._digitalWalletTokenization ??=
          new DigitalWalletTokenizationBuilder();
  set digitalWalletTokenization(
          DigitalWalletTokenizationBuilder? digitalWalletTokenization) =>
      _$this._digitalWalletTokenization = digitalWalletTokenization;

  CardProductFulfillmentBuilder? _fulfillment;
  CardProductFulfillmentBuilder get fulfillment =>
      _$this._fulfillment ??= new CardProductFulfillmentBuilder();
  set fulfillment(CardProductFulfillmentBuilder? fulfillment) =>
      _$this._fulfillment = fulfillment;

  CardProductConfigBuilder() {
    CardProductConfig._defaults(this);
  }

  CardProductConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _poi = $v.poi?.toBuilder();
      _transactionControls = $v.transactionControls?.toBuilder();
      _selectiveAuth = $v.selectiveAuth?.toBuilder();
      _special = $v.special?.toBuilder();
      _cardLifeCycle = $v.cardLifeCycle?.toBuilder();
      _clearingAndSettlement = $v.clearingAndSettlement?.toBuilder();
      _jitFunding = $v.jitFunding?.toBuilder();
      _digitalWalletTokenization = $v.digitalWalletTokenization?.toBuilder();
      _fulfillment = $v.fulfillment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardProductConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardProductConfig;
  }

  @override
  void update(void Function(CardProductConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardProductConfig build() => _build();

  _$CardProductConfig _build() {
    _$CardProductConfig _$result;
    try {
      _$result = _$v ??
          new _$CardProductConfig._(
              poi: _poi?.build(),
              transactionControls: _transactionControls?.build(),
              selectiveAuth: _selectiveAuth?.build(),
              special: _special?.build(),
              cardLifeCycle: _cardLifeCycle?.build(),
              clearingAndSettlement: _clearingAndSettlement?.build(),
              jitFunding: _jitFunding?.build(),
              digitalWalletTokenization: _digitalWalletTokenization?.build(),
              fulfillment: _fulfillment?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'poi';
        _poi?.build();
        _$failedField = 'transactionControls';
        _transactionControls?.build();
        _$failedField = 'selectiveAuth';
        _selectiveAuth?.build();
        _$failedField = 'special';
        _special?.build();
        _$failedField = 'cardLifeCycle';
        _cardLifeCycle?.build();
        _$failedField = 'clearingAndSettlement';
        _clearingAndSettlement?.build();
        _$failedField = 'jitFunding';
        _jitFunding?.build();
        _$failedField = 'digitalWalletTokenization';
        _digitalWalletTokenization?.build();
        _$failedField = 'fulfillment';
        _fulfillment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardProductConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
