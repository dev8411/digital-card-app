// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_sys_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalSysConfig extends InternalSysConfig {
  @override
  final String? key;
  @override
  final String? value;
  @override
  final String? group;

  factory _$InternalSysConfig(
          [void Function(InternalSysConfigBuilder)? updates]) =>
      (new InternalSysConfigBuilder()..update(updates))._build();

  _$InternalSysConfig._({this.key, this.value, this.group}) : super._();

  @override
  InternalSysConfig rebuild(void Function(InternalSysConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalSysConfigBuilder toBuilder() =>
      new InternalSysConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalSysConfig &&
        key == other.key &&
        value == other.value &&
        group == other.group;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalSysConfig')
          ..add('key', key)
          ..add('value', value)
          ..add('group', group))
        .toString();
  }
}

class InternalSysConfigBuilder
    implements Builder<InternalSysConfig, InternalSysConfigBuilder> {
  _$InternalSysConfig? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  InternalSysConfigBuilder() {
    InternalSysConfig._defaults(this);
  }

  InternalSysConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _group = $v.group;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalSysConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalSysConfig;
  }

  @override
  void update(void Function(InternalSysConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalSysConfig build() => _build();

  _$InternalSysConfig _build() {
    final _$result =
        _$v ?? new _$InternalSysConfig._(key: key, value: value, group: group);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
