// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_response_extended.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PingResponseExtended extends PingResponseExtended {
  @override
  final bool? success;
  @override
  final String? version;
  @override
  final String? revision;
  @override
  final String? timestamp;
  @override
  final String? env;
  @override
  final String? id;
  @override
  final BuiltSet<HealthCheckResult>? systemComponents;

  factory _$PingResponseExtended(
          [void Function(PingResponseExtendedBuilder)? updates]) =>
      (new PingResponseExtendedBuilder()..update(updates))._build();

  _$PingResponseExtended._(
      {this.success,
      this.version,
      this.revision,
      this.timestamp,
      this.env,
      this.id,
      this.systemComponents})
      : super._();

  @override
  PingResponseExtended rebuild(
          void Function(PingResponseExtendedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PingResponseExtendedBuilder toBuilder() =>
      new PingResponseExtendedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PingResponseExtended &&
        success == other.success &&
        version == other.version &&
        revision == other.revision &&
        timestamp == other.timestamp &&
        env == other.env &&
        id == other.id &&
        systemComponents == other.systemComponents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, revision.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, systemComponents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PingResponseExtended')
          ..add('success', success)
          ..add('version', version)
          ..add('revision', revision)
          ..add('timestamp', timestamp)
          ..add('env', env)
          ..add('id', id)
          ..add('systemComponents', systemComponents))
        .toString();
  }
}

class PingResponseExtendedBuilder
    implements Builder<PingResponseExtended, PingResponseExtendedBuilder> {
  _$PingResponseExtended? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _revision;
  String? get revision => _$this._revision;
  set revision(String? revision) => _$this._revision = revision;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  String? _env;
  String? get env => _$this._env;
  set env(String? env) => _$this._env = env;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SetBuilder<HealthCheckResult>? _systemComponents;
  SetBuilder<HealthCheckResult> get systemComponents =>
      _$this._systemComponents ??= new SetBuilder<HealthCheckResult>();
  set systemComponents(SetBuilder<HealthCheckResult>? systemComponents) =>
      _$this._systemComponents = systemComponents;

  PingResponseExtendedBuilder() {
    PingResponseExtended._defaults(this);
  }

  PingResponseExtendedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _version = $v.version;
      _revision = $v.revision;
      _timestamp = $v.timestamp;
      _env = $v.env;
      _id = $v.id;
      _systemComponents = $v.systemComponents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PingResponseExtended other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PingResponseExtended;
  }

  @override
  void update(void Function(PingResponseExtendedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PingResponseExtended build() => _build();

  _$PingResponseExtended _build() {
    _$PingResponseExtended _$result;
    try {
      _$result = _$v ??
          new _$PingResponseExtended._(
              success: success,
              version: version,
              revision: revision,
              timestamp: timestamp,
              env: env,
              id: id,
              systemComponents: _systemComponents?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'systemComponents';
        _systemComponents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PingResponseExtended', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
