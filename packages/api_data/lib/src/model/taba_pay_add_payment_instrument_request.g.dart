// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taba_pay_add_payment_instrument_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TabaPayAddPaymentInstrumentRequest
    extends TabaPayAddPaymentInstrumentRequest {
  @override
  final TabaPayAddPaymentInstrumentRequest? entity;
  @override
  final BuiltMap<String, String>? tags;
  @override
  final String? referenceID;
  @override
  final TabaPayCard? card;
  @override
  final TabaPayOwner? owner;

  factory _$TabaPayAddPaymentInstrumentRequest(
          [void Function(TabaPayAddPaymentInstrumentRequestBuilder)?
              updates]) =>
      (new TabaPayAddPaymentInstrumentRequestBuilder()..update(updates))
          ._build();

  _$TabaPayAddPaymentInstrumentRequest._(
      {this.entity, this.tags, this.referenceID, this.card, this.owner})
      : super._();

  @override
  TabaPayAddPaymentInstrumentRequest rebuild(
          void Function(TabaPayAddPaymentInstrumentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TabaPayAddPaymentInstrumentRequestBuilder toBuilder() =>
      new TabaPayAddPaymentInstrumentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TabaPayAddPaymentInstrumentRequest &&
        entity == other.entity &&
        tags == other.tags &&
        referenceID == other.referenceID &&
        card == other.card &&
        owner == other.owner;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entity.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, referenceID.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TabaPayAddPaymentInstrumentRequest')
          ..add('entity', entity)
          ..add('tags', tags)
          ..add('referenceID', referenceID)
          ..add('card', card)
          ..add('owner', owner))
        .toString();
  }
}

class TabaPayAddPaymentInstrumentRequestBuilder
    implements
        Builder<TabaPayAddPaymentInstrumentRequest,
            TabaPayAddPaymentInstrumentRequestBuilder> {
  _$TabaPayAddPaymentInstrumentRequest? _$v;

  TabaPayAddPaymentInstrumentRequestBuilder? _entity;
  TabaPayAddPaymentInstrumentRequestBuilder get entity =>
      _$this._entity ??= new TabaPayAddPaymentInstrumentRequestBuilder();
  set entity(TabaPayAddPaymentInstrumentRequestBuilder? entity) =>
      _$this._entity = entity;

  MapBuilder<String, String>? _tags;
  MapBuilder<String, String> get tags =>
      _$this._tags ??= new MapBuilder<String, String>();
  set tags(MapBuilder<String, String>? tags) => _$this._tags = tags;

  String? _referenceID;
  String? get referenceID => _$this._referenceID;
  set referenceID(String? referenceID) => _$this._referenceID = referenceID;

  TabaPayCardBuilder? _card;
  TabaPayCardBuilder get card => _$this._card ??= new TabaPayCardBuilder();
  set card(TabaPayCardBuilder? card) => _$this._card = card;

  TabaPayOwnerBuilder? _owner;
  TabaPayOwnerBuilder get owner => _$this._owner ??= new TabaPayOwnerBuilder();
  set owner(TabaPayOwnerBuilder? owner) => _$this._owner = owner;

  TabaPayAddPaymentInstrumentRequestBuilder() {
    TabaPayAddPaymentInstrumentRequest._defaults(this);
  }

  TabaPayAddPaymentInstrumentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entity = $v.entity?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _referenceID = $v.referenceID;
      _card = $v.card?.toBuilder();
      _owner = $v.owner?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TabaPayAddPaymentInstrumentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TabaPayAddPaymentInstrumentRequest;
  }

  @override
  void update(
      void Function(TabaPayAddPaymentInstrumentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TabaPayAddPaymentInstrumentRequest build() => _build();

  _$TabaPayAddPaymentInstrumentRequest _build() {
    _$TabaPayAddPaymentInstrumentRequest _$result;
    try {
      _$result = _$v ??
          new _$TabaPayAddPaymentInstrumentRequest._(
              entity: _entity?.build(),
              tags: _tags?.build(),
              referenceID: referenceID,
              card: _card?.build(),
              owner: _owner?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entity';
        _entity?.build();
        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'card';
        _card?.build();
        _$failedField = 'owner';
        _owner?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TabaPayAddPaymentInstrumentRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
