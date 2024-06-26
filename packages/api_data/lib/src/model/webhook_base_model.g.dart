// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_base_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookBaseModel extends WebhookBaseModel {
  @override
  final String name;
  @override
  final bool? active;
  @override
  final WebhookConfigModel config;
  @override
  final BuiltList<String> events;

  factory _$WebhookBaseModel(
          [void Function(WebhookBaseModelBuilder)? updates]) =>
      (new WebhookBaseModelBuilder()..update(updates))._build();

  _$WebhookBaseModel._(
      {required this.name,
      this.active,
      required this.config,
      required this.events})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'WebhookBaseModel', 'name');
    BuiltValueNullFieldError.checkNotNull(
        config, r'WebhookBaseModel', 'config');
    BuiltValueNullFieldError.checkNotNull(
        events, r'WebhookBaseModel', 'events');
  }

  @override
  WebhookBaseModel rebuild(void Function(WebhookBaseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookBaseModelBuilder toBuilder() =>
      new WebhookBaseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookBaseModel &&
        name == other.name &&
        active == other.active &&
        config == other.config &&
        events == other.events;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookBaseModel')
          ..add('name', name)
          ..add('active', active)
          ..add('config', config)
          ..add('events', events))
        .toString();
  }
}

class WebhookBaseModelBuilder
    implements Builder<WebhookBaseModel, WebhookBaseModelBuilder> {
  _$WebhookBaseModel? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  WebhookConfigModelBuilder? _config;
  WebhookConfigModelBuilder get config =>
      _$this._config ??= new WebhookConfigModelBuilder();
  set config(WebhookConfigModelBuilder? config) => _$this._config = config;

  ListBuilder<String>? _events;
  ListBuilder<String> get events =>
      _$this._events ??= new ListBuilder<String>();
  set events(ListBuilder<String>? events) => _$this._events = events;

  WebhookBaseModelBuilder() {
    WebhookBaseModel._defaults(this);
  }

  WebhookBaseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _active = $v.active;
      _config = $v.config.toBuilder();
      _events = $v.events.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookBaseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookBaseModel;
  }

  @override
  void update(void Function(WebhookBaseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookBaseModel build() => _build();

  _$WebhookBaseModel _build() {
    _$WebhookBaseModel _$result;
    try {
      _$result = _$v ??
          new _$WebhookBaseModel._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'WebhookBaseModel', 'name'),
              active: active,
              config: config.build(),
              events: events.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        config.build();
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WebhookBaseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
