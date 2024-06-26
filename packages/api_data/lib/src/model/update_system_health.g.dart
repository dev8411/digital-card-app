// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_system_health.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSystemHealth extends UpdateSystemHealth {
  @override
  final bool forceUnavailable;

  factory _$UpdateSystemHealth(
          [void Function(UpdateSystemHealthBuilder)? updates]) =>
      (new UpdateSystemHealthBuilder()..update(updates))._build();

  _$UpdateSystemHealth._({required this.forceUnavailable}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        forceUnavailable, r'UpdateSystemHealth', 'forceUnavailable');
  }

  @override
  UpdateSystemHealth rebuild(
          void Function(UpdateSystemHealthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSystemHealthBuilder toBuilder() =>
      new UpdateSystemHealthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSystemHealth &&
        forceUnavailable == other.forceUnavailable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forceUnavailable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateSystemHealth')
          ..add('forceUnavailable', forceUnavailable))
        .toString();
  }
}

class UpdateSystemHealthBuilder
    implements Builder<UpdateSystemHealth, UpdateSystemHealthBuilder> {
  _$UpdateSystemHealth? _$v;

  bool? _forceUnavailable;
  bool? get forceUnavailable => _$this._forceUnavailable;
  set forceUnavailable(bool? forceUnavailable) =>
      _$this._forceUnavailable = forceUnavailable;

  UpdateSystemHealthBuilder() {
    UpdateSystemHealth._defaults(this);
  }

  UpdateSystemHealthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forceUnavailable = $v.forceUnavailable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSystemHealth other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateSystemHealth;
  }

  @override
  void update(void Function(UpdateSystemHealthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSystemHealth build() => _build();

  _$UpdateSystemHealth _build() {
    final _$result = _$v ??
        new _$UpdateSystemHealth._(
            forceUnavailable: BuiltValueNullFieldError.checkNotNull(
                forceUnavailable, r'UpdateSystemHealth', 'forceUnavailable'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
