// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'real_time_standin_criteria.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealTimeStandinCriteria extends RealTimeStandinCriteria {
  @override
  final bool? enabled;
  @override
  final bool? includeConnectionErrors;
  @override
  final bool? includeResponseTimeouts;
  @override
  final bool? includeApplicationErrors;

  factory _$RealTimeStandinCriteria(
          [void Function(RealTimeStandinCriteriaBuilder)? updates]) =>
      (new RealTimeStandinCriteriaBuilder()..update(updates))._build();

  _$RealTimeStandinCriteria._(
      {this.enabled,
      this.includeConnectionErrors,
      this.includeResponseTimeouts,
      this.includeApplicationErrors})
      : super._();

  @override
  RealTimeStandinCriteria rebuild(
          void Function(RealTimeStandinCriteriaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealTimeStandinCriteriaBuilder toBuilder() =>
      new RealTimeStandinCriteriaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealTimeStandinCriteria &&
        enabled == other.enabled &&
        includeConnectionErrors == other.includeConnectionErrors &&
        includeResponseTimeouts == other.includeResponseTimeouts &&
        includeApplicationErrors == other.includeApplicationErrors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, includeConnectionErrors.hashCode);
    _$hash = $jc(_$hash, includeResponseTimeouts.hashCode);
    _$hash = $jc(_$hash, includeApplicationErrors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealTimeStandinCriteria')
          ..add('enabled', enabled)
          ..add('includeConnectionErrors', includeConnectionErrors)
          ..add('includeResponseTimeouts', includeResponseTimeouts)
          ..add('includeApplicationErrors', includeApplicationErrors))
        .toString();
  }
}

class RealTimeStandinCriteriaBuilder
    implements
        Builder<RealTimeStandinCriteria, RealTimeStandinCriteriaBuilder> {
  _$RealTimeStandinCriteria? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _includeConnectionErrors;
  bool? get includeConnectionErrors => _$this._includeConnectionErrors;
  set includeConnectionErrors(bool? includeConnectionErrors) =>
      _$this._includeConnectionErrors = includeConnectionErrors;

  bool? _includeResponseTimeouts;
  bool? get includeResponseTimeouts => _$this._includeResponseTimeouts;
  set includeResponseTimeouts(bool? includeResponseTimeouts) =>
      _$this._includeResponseTimeouts = includeResponseTimeouts;

  bool? _includeApplicationErrors;
  bool? get includeApplicationErrors => _$this._includeApplicationErrors;
  set includeApplicationErrors(bool? includeApplicationErrors) =>
      _$this._includeApplicationErrors = includeApplicationErrors;

  RealTimeStandinCriteriaBuilder() {
    RealTimeStandinCriteria._defaults(this);
  }

  RealTimeStandinCriteriaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _includeConnectionErrors = $v.includeConnectionErrors;
      _includeResponseTimeouts = $v.includeResponseTimeouts;
      _includeApplicationErrors = $v.includeApplicationErrors;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealTimeStandinCriteria other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RealTimeStandinCriteria;
  }

  @override
  void update(void Function(RealTimeStandinCriteriaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealTimeStandinCriteria build() => _build();

  _$RealTimeStandinCriteria _build() {
    final _$result = _$v ??
        new _$RealTimeStandinCriteria._(
            enabled: enabled,
            includeConnectionErrors: includeConnectionErrors,
            includeResponseTimeouts: includeResponseTimeouts,
            includeApplicationErrors: includeApplicationErrors);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
