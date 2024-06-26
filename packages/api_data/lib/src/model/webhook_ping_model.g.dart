// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_ping_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookPingModel extends WebhookPingModel {
  @override
  final BuiltList<EchoPingRequest> pings;

  factory _$WebhookPingModel(
          [void Function(WebhookPingModelBuilder)? updates]) =>
      (new WebhookPingModelBuilder()..update(updates))._build();

  _$WebhookPingModel._({required this.pings}) : super._() {
    BuiltValueNullFieldError.checkNotNull(pings, r'WebhookPingModel', 'pings');
  }

  @override
  WebhookPingModel rebuild(void Function(WebhookPingModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookPingModelBuilder toBuilder() =>
      new WebhookPingModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookPingModel && pings == other.pings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookPingModel')
          ..add('pings', pings))
        .toString();
  }
}

class WebhookPingModelBuilder
    implements Builder<WebhookPingModel, WebhookPingModelBuilder> {
  _$WebhookPingModel? _$v;

  ListBuilder<EchoPingRequest>? _pings;
  ListBuilder<EchoPingRequest> get pings =>
      _$this._pings ??= new ListBuilder<EchoPingRequest>();
  set pings(ListBuilder<EchoPingRequest>? pings) => _$this._pings = pings;

  WebhookPingModelBuilder() {
    WebhookPingModel._defaults(this);
  }

  WebhookPingModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pings = $v.pings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookPingModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookPingModel;
  }

  @override
  void update(void Function(WebhookPingModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookPingModel build() => _build();

  _$WebhookPingModel _build() {
    _$WebhookPingModel _$result;
    try {
      _$result = _$v ?? new _$WebhookPingModel._(pings: pings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pings';
        pings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WebhookPingModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
