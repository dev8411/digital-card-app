// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gl_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GlTransactionRequest extends GlTransactionRequest {
  @override
  final BuiltList<GLEntry> entries;
  @override
  final String? detail;
  @override
  final bool? cardholderVisible;
  @override
  final bool? triggerWebhook;
  @override
  final String? referenceTransactionToken;
  @override
  final String? itc;
  @override
  final BuiltMap<String, String>? attributes;

  factory _$GlTransactionRequest(
          [void Function(GlTransactionRequestBuilder)? updates]) =>
      (new GlTransactionRequestBuilder()..update(updates))._build();

  _$GlTransactionRequest._(
      {required this.entries,
      this.detail,
      this.cardholderVisible,
      this.triggerWebhook,
      this.referenceTransactionToken,
      this.itc,
      this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entries, r'GlTransactionRequest', 'entries');
  }

  @override
  GlTransactionRequest rebuild(
          void Function(GlTransactionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlTransactionRequestBuilder toBuilder() =>
      new GlTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlTransactionRequest &&
        entries == other.entries &&
        detail == other.detail &&
        cardholderVisible == other.cardholderVisible &&
        triggerWebhook == other.triggerWebhook &&
        referenceTransactionToken == other.referenceTransactionToken &&
        itc == other.itc &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, cardholderVisible.hashCode);
    _$hash = $jc(_$hash, triggerWebhook.hashCode);
    _$hash = $jc(_$hash, referenceTransactionToken.hashCode);
    _$hash = $jc(_$hash, itc.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GlTransactionRequest')
          ..add('entries', entries)
          ..add('detail', detail)
          ..add('cardholderVisible', cardholderVisible)
          ..add('triggerWebhook', triggerWebhook)
          ..add('referenceTransactionToken', referenceTransactionToken)
          ..add('itc', itc)
          ..add('attributes', attributes))
        .toString();
  }
}

class GlTransactionRequestBuilder
    implements Builder<GlTransactionRequest, GlTransactionRequestBuilder> {
  _$GlTransactionRequest? _$v;

  ListBuilder<GLEntry>? _entries;
  ListBuilder<GLEntry> get entries =>
      _$this._entries ??= new ListBuilder<GLEntry>();
  set entries(ListBuilder<GLEntry>? entries) => _$this._entries = entries;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  bool? _cardholderVisible;
  bool? get cardholderVisible => _$this._cardholderVisible;
  set cardholderVisible(bool? cardholderVisible) =>
      _$this._cardholderVisible = cardholderVisible;

  bool? _triggerWebhook;
  bool? get triggerWebhook => _$this._triggerWebhook;
  set triggerWebhook(bool? triggerWebhook) =>
      _$this._triggerWebhook = triggerWebhook;

  String? _referenceTransactionToken;
  String? get referenceTransactionToken => _$this._referenceTransactionToken;
  set referenceTransactionToken(String? referenceTransactionToken) =>
      _$this._referenceTransactionToken = referenceTransactionToken;

  String? _itc;
  String? get itc => _$this._itc;
  set itc(String? itc) => _$this._itc = itc;

  MapBuilder<String, String>? _attributes;
  MapBuilder<String, String> get attributes =>
      _$this._attributes ??= new MapBuilder<String, String>();
  set attributes(MapBuilder<String, String>? attributes) =>
      _$this._attributes = attributes;

  GlTransactionRequestBuilder() {
    GlTransactionRequest._defaults(this);
  }

  GlTransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entries = $v.entries.toBuilder();
      _detail = $v.detail;
      _cardholderVisible = $v.cardholderVisible;
      _triggerWebhook = $v.triggerWebhook;
      _referenceTransactionToken = $v.referenceTransactionToken;
      _itc = $v.itc;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlTransactionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlTransactionRequest;
  }

  @override
  void update(void Function(GlTransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlTransactionRequest build() => _build();

  _$GlTransactionRequest _build() {
    _$GlTransactionRequest _$result;
    try {
      _$result = _$v ??
          new _$GlTransactionRequest._(
              entries: entries.build(),
              detail: detail,
              cardholderVisible: cardholderVisible,
              triggerWebhook: triggerWebhook,
              referenceTransactionToken: referenceTransactionToken,
              itc: itc,
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();

        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GlTransactionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
