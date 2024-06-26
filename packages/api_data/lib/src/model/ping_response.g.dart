// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PingResponse extends PingResponse {
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

  factory _$PingResponse([void Function(PingResponseBuilder)? updates]) =>
      (new PingResponseBuilder()..update(updates))._build();

  _$PingResponse._(
      {this.success,
      this.version,
      this.revision,
      this.timestamp,
      this.env,
      this.id})
      : super._();

  @override
  PingResponse rebuild(void Function(PingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PingResponseBuilder toBuilder() => new PingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PingResponse &&
        success == other.success &&
        version == other.version &&
        revision == other.revision &&
        timestamp == other.timestamp &&
        env == other.env &&
        id == other.id;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PingResponse')
          ..add('success', success)
          ..add('version', version)
          ..add('revision', revision)
          ..add('timestamp', timestamp)
          ..add('env', env)
          ..add('id', id))
        .toString();
  }
}

class PingResponseBuilder
    implements Builder<PingResponse, PingResponseBuilder> {
  _$PingResponse? _$v;

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

  PingResponseBuilder() {
    PingResponse._defaults(this);
  }

  PingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _version = $v.version;
      _revision = $v.revision;
      _timestamp = $v.timestamp;
      _env = $v.env;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PingResponse;
  }

  @override
  void update(void Function(PingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PingResponse build() => _build();

  _$PingResponse _build() {
    final _$result = _$v ??
        new _$PingResponse._(
            success: success,
            version: version,
            revision: revision,
            timestamp: timestamp,
            env: env,
            id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
