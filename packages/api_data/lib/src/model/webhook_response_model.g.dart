// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookResponseModel extends WebhookResponseModel {
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
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastModifiedTime;

  factory _$WebhookResponseModel(
          [void Function(WebhookResponseModelBuilder)? updates]) =>
      (new WebhookResponseModelBuilder()..update(updates))._build();

  _$WebhookResponseModel._(
      {this.token,
      required this.name,
      this.active,
      required this.config,
      required this.events,
      this.createdTime,
      this.lastModifiedTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'WebhookResponseModel', 'name');
    BuiltValueNullFieldError.checkNotNull(
        config, r'WebhookResponseModel', 'config');
    BuiltValueNullFieldError.checkNotNull(
        events, r'WebhookResponseModel', 'events');
  }

  @override
  WebhookResponseModel rebuild(
          void Function(WebhookResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookResponseModelBuilder toBuilder() =>
      new WebhookResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookResponseModel &&
        token == other.token &&
        name == other.name &&
        active == other.active &&
        config == other.config &&
        events == other.events &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookResponseModel')
          ..add('token', token)
          ..add('name', name)
          ..add('active', active)
          ..add('config', config)
          ..add('events', events)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class WebhookResponseModelBuilder
    implements Builder<WebhookResponseModel, WebhookResponseModelBuilder> {
  _$WebhookResponseModel? _$v;

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

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  WebhookResponseModelBuilder() {
    WebhookResponseModel._defaults(this);
  }

  WebhookResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _name = $v.name;
      _active = $v.active;
      _config = $v.config.toBuilder();
      _events = $v.events.toBuilder();
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookResponseModel;
  }

  @override
  void update(void Function(WebhookResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookResponseModel build() => _build();

  _$WebhookResponseModel _build() {
    _$WebhookResponseModel _$result;
    try {
      _$result = _$v ??
          new _$WebhookResponseModel._(
              token: token,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'WebhookResponseModel', 'name'),
              active: active,
              config: config.build(),
              events: events.build(),
              createdTime: createdTime,
              lastModifiedTime: lastModifiedTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        config.build();
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WebhookResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
