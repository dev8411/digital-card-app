// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookRequestModel extends WebhookRequestModel {
  @override
  final String? token;
  @override
  final String name;
  @override
  final bool? active;
  @override
  final WebhookConfigModel config;
  @override
  final BuiltList<String> events;

  factory _$WebhookRequestModel(
          [void Function(WebhookRequestModelBuilder)? updates]) =>
      (new WebhookRequestModelBuilder()..update(updates))._build();

  _$WebhookRequestModel._(
      {this.token,
      required this.name,
      this.active,
      required this.config,
      required this.events})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'WebhookRequestModel', 'name');
    BuiltValueNullFieldError.checkNotNull(
        config, r'WebhookRequestModel', 'config');
    BuiltValueNullFieldError.checkNotNull(
        events, r'WebhookRequestModel', 'events');
  }

  @override
  WebhookRequestModel rebuild(
          void Function(WebhookRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookRequestModelBuilder toBuilder() =>
      new WebhookRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookRequestModel &&
        token == other.token &&
        name == other.name &&
        active == other.active &&
        config == other.config &&
        events == other.events;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookRequestModel')
          ..add('token', token)
          ..add('name', name)
          ..add('active', active)
          ..add('config', config)
          ..add('events', events))
        .toString();
  }
}

class WebhookRequestModelBuilder
    implements Builder<WebhookRequestModel, WebhookRequestModelBuilder> {
  _$WebhookRequestModel? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

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

  WebhookRequestModelBuilder() {
    WebhookRequestModel._defaults(this);
  }

  WebhookRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _name = $v.name;
      _active = $v.active;
      _config = $v.config.toBuilder();
      _events = $v.events.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookRequestModel;
  }

  @override
  void update(void Function(WebhookRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookRequestModel build() => _build();

  _$WebhookRequestModel _build() {
    _$WebhookRequestModel _$result;
    try {
      _$result = _$v ??
          new _$WebhookRequestModel._(
              token: token,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'WebhookRequestModel', 'name'),
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
            r'WebhookRequestModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
