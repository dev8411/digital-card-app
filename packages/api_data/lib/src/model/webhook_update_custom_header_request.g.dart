// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_update_custom_header_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookUpdateCustomHeaderRequest
    extends WebhookUpdateCustomHeaderRequest {
  @override
  final BuiltMap<String, String>? customHeader;

  factory _$WebhookUpdateCustomHeaderRequest(
          [void Function(WebhookUpdateCustomHeaderRequestBuilder)? updates]) =>
      (new WebhookUpdateCustomHeaderRequestBuilder()..update(updates))._build();

  _$WebhookUpdateCustomHeaderRequest._({this.customHeader}) : super._();

  @override
  WebhookUpdateCustomHeaderRequest rebuild(
          void Function(WebhookUpdateCustomHeaderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookUpdateCustomHeaderRequestBuilder toBuilder() =>
      new WebhookUpdateCustomHeaderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookUpdateCustomHeaderRequest &&
        customHeader == other.customHeader;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customHeader.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookUpdateCustomHeaderRequest')
          ..add('customHeader', customHeader))
        .toString();
  }
}

class WebhookUpdateCustomHeaderRequestBuilder
    implements
        Builder<WebhookUpdateCustomHeaderRequest,
            WebhookUpdateCustomHeaderRequestBuilder> {
  _$WebhookUpdateCustomHeaderRequest? _$v;

  MapBuilder<String, String>? _customHeader;
  MapBuilder<String, String> get customHeader =>
      _$this._customHeader ??= new MapBuilder<String, String>();
  set customHeader(MapBuilder<String, String>? customHeader) =>
      _$this._customHeader = customHeader;

  WebhookUpdateCustomHeaderRequestBuilder() {
    WebhookUpdateCustomHeaderRequest._defaults(this);
  }

  WebhookUpdateCustomHeaderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customHeader = $v.customHeader?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookUpdateCustomHeaderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookUpdateCustomHeaderRequest;
  }

  @override
  void update(void Function(WebhookUpdateCustomHeaderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookUpdateCustomHeaderRequest build() => _build();

  _$WebhookUpdateCustomHeaderRequest _build() {
    _$WebhookUpdateCustomHeaderRequest _$result;
    try {
      _$result = _$v ??
          new _$WebhookUpdateCustomHeaderRequest._(
              customHeader: _customHeader?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customHeader';
        _customHeader?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WebhookUpdateCustomHeaderRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
