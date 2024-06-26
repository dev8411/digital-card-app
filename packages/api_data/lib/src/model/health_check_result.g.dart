// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_check_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthCheckResult extends HealthCheckResult {
  @override
  final String? component;
  @override
  final bool? healthy;
  @override
  final bool? fatal;
  @override
  final String? status;
  @override
  final BuiltMap<String, JsonObject>? data;

  factory _$HealthCheckResult(
          [void Function(HealthCheckResultBuilder)? updates]) =>
      (new HealthCheckResultBuilder()..update(updates))._build();

  _$HealthCheckResult._(
      {this.component, this.healthy, this.fatal, this.status, this.data})
      : super._();

  @override
  HealthCheckResult rebuild(void Function(HealthCheckResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthCheckResultBuilder toBuilder() =>
      new HealthCheckResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthCheckResult &&
        component == other.component &&
        healthy == other.healthy &&
        fatal == other.fatal &&
        status == other.status &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, component.hashCode);
    _$hash = $jc(_$hash, healthy.hashCode);
    _$hash = $jc(_$hash, fatal.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HealthCheckResult')
          ..add('component', component)
          ..add('healthy', healthy)
          ..add('fatal', fatal)
          ..add('status', status)
          ..add('data', data))
        .toString();
  }
}

class HealthCheckResultBuilder
    implements Builder<HealthCheckResult, HealthCheckResultBuilder> {
  _$HealthCheckResult? _$v;

  String? _component;
  String? get component => _$this._component;
  set component(String? component) => _$this._component = component;

  bool? _healthy;
  bool? get healthy => _$this._healthy;
  set healthy(bool? healthy) => _$this._healthy = healthy;

  bool? _fatal;
  bool? get fatal => _$this._fatal;
  set fatal(bool? fatal) => _$this._fatal = fatal;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  MapBuilder<String, JsonObject>? _data;
  MapBuilder<String, JsonObject> get data =>
      _$this._data ??= new MapBuilder<String, JsonObject>();
  set data(MapBuilder<String, JsonObject>? data) => _$this._data = data;

  HealthCheckResultBuilder() {
    HealthCheckResult._defaults(this);
  }

  HealthCheckResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _component = $v.component;
      _healthy = $v.healthy;
      _fatal = $v.fatal;
      _status = $v.status;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthCheckResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthCheckResult;
  }

  @override
  void update(void Function(HealthCheckResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthCheckResult build() => _build();

  _$HealthCheckResult _build() {
    _$HealthCheckResult _$result;
    try {
      _$result = _$v ??
          new _$HealthCheckResult._(
              component: component,
              healthy: healthy,
              fatal: fatal,
              status: status,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HealthCheckResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
