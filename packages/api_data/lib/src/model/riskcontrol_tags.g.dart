// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'riskcontrol_tags.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RiskcontrolTags extends RiskcontrolTags {
  @override
  final BuiltList<String>? values;
  @override
  final String? tag;
  @override
  final String? ruleName;

  factory _$RiskcontrolTags([void Function(RiskcontrolTagsBuilder)? updates]) =>
      (new RiskcontrolTagsBuilder()..update(updates))._build();

  _$RiskcontrolTags._({this.values, this.tag, this.ruleName}) : super._();

  @override
  RiskcontrolTags rebuild(void Function(RiskcontrolTagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RiskcontrolTagsBuilder toBuilder() =>
      new RiskcontrolTagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RiskcontrolTags &&
        values == other.values &&
        tag == other.tag &&
        ruleName == other.ruleName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, ruleName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RiskcontrolTags')
          ..add('values', values)
          ..add('tag', tag)
          ..add('ruleName', ruleName))
        .toString();
  }
}

class RiskcontrolTagsBuilder
    implements Builder<RiskcontrolTags, RiskcontrolTagsBuilder> {
  _$RiskcontrolTags? _$v;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(ListBuilder<String>? values) => _$this._values = values;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  String? _ruleName;
  String? get ruleName => _$this._ruleName;
  set ruleName(String? ruleName) => _$this._ruleName = ruleName;

  RiskcontrolTagsBuilder() {
    RiskcontrolTags._defaults(this);
  }

  RiskcontrolTagsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values?.toBuilder();
      _tag = $v.tag;
      _ruleName = $v.ruleName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RiskcontrolTags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RiskcontrolTags;
  }

  @override
  void update(void Function(RiskcontrolTagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RiskcontrolTags build() => _build();

  _$RiskcontrolTags _build() {
    _$RiskcontrolTags _$result;
    try {
      _$result = _$v ??
          new _$RiskcontrolTags._(
              values: _values?.build(), tag: tag, ruleName: ruleName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RiskcontrolTags', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
