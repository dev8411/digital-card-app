// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monitor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MonitorResponse extends MonitorResponse {
  @override
  final bool? success;
  @override
  final BuiltMap<String, JsonObject>? metadata;
  @override
  final BuiltList<String>? errors;

  factory _$MonitorResponse([void Function(MonitorResponseBuilder)? updates]) =>
      (new MonitorResponseBuilder()..update(updates))._build();

  _$MonitorResponse._({this.success, this.metadata, this.errors}) : super._();

  @override
  MonitorResponse rebuild(void Function(MonitorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MonitorResponseBuilder toBuilder() =>
      new MonitorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MonitorResponse &&
        success == other.success &&
        metadata == other.metadata &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MonitorResponse')
          ..add('success', success)
          ..add('metadata', metadata)
          ..add('errors', errors))
        .toString();
  }
}

class MonitorResponseBuilder
    implements Builder<MonitorResponse, MonitorResponseBuilder> {
  _$MonitorResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  MapBuilder<String, JsonObject>? _metadata;
  MapBuilder<String, JsonObject> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject>();
  set metadata(MapBuilder<String, JsonObject>? metadata) =>
      _$this._metadata = metadata;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors =>
      _$this._errors ??= new ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  MonitorResponseBuilder() {
    MonitorResponse._defaults(this);
  }

  MonitorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _metadata = $v.metadata?.toBuilder();
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MonitorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MonitorResponse;
  }

  @override
  void update(void Function(MonitorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MonitorResponse build() => _build();

  _$MonitorResponse _build() {
    _$MonitorResponse _$result;
    try {
      _$result = _$v ??
          new _$MonitorResponse._(
              success: success,
              metadata: _metadata?.build(),
              errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MonitorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
