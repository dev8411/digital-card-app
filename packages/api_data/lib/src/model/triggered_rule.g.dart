// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'triggered_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TriggeredRule extends TriggeredRule {
  @override
  final String? ruleName;
  @override
  final BuiltList<Tag>? tags;
  @override
  final bool? alert;
  @override
  final String? entityType;
  @override
  final String? acgLevel;
  @override
  final bool? suppressAlert;

  factory _$TriggeredRule([void Function(TriggeredRuleBuilder)? updates]) =>
      (new TriggeredRuleBuilder()..update(updates))._build();

  _$TriggeredRule._(
      {this.ruleName,
      this.tags,
      this.alert,
      this.entityType,
      this.acgLevel,
      this.suppressAlert})
      : super._();

  @override
  TriggeredRule rebuild(void Function(TriggeredRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TriggeredRuleBuilder toBuilder() => new TriggeredRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TriggeredRule &&
        ruleName == other.ruleName &&
        tags == other.tags &&
        alert == other.alert &&
        entityType == other.entityType &&
        acgLevel == other.acgLevel &&
        suppressAlert == other.suppressAlert;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ruleName.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, alert.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, acgLevel.hashCode);
    _$hash = $jc(_$hash, suppressAlert.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TriggeredRule')
          ..add('ruleName', ruleName)
          ..add('tags', tags)
          ..add('alert', alert)
          ..add('entityType', entityType)
          ..add('acgLevel', acgLevel)
          ..add('suppressAlert', suppressAlert))
        .toString();
  }
}

class TriggeredRuleBuilder
    implements Builder<TriggeredRule, TriggeredRuleBuilder> {
  _$TriggeredRule? _$v;

  String? _ruleName;
  String? get ruleName => _$this._ruleName;
  set ruleName(String? ruleName) => _$this._ruleName = ruleName;

  ListBuilder<Tag>? _tags;
  ListBuilder<Tag> get tags => _$this._tags ??= new ListBuilder<Tag>();
  set tags(ListBuilder<Tag>? tags) => _$this._tags = tags;

  bool? _alert;
  bool? get alert => _$this._alert;
  set alert(bool? alert) => _$this._alert = alert;

  String? _entityType;
  String? get entityType => _$this._entityType;
  set entityType(String? entityType) => _$this._entityType = entityType;

  String? _acgLevel;
  String? get acgLevel => _$this._acgLevel;
  set acgLevel(String? acgLevel) => _$this._acgLevel = acgLevel;

  bool? _suppressAlert;
  bool? get suppressAlert => _$this._suppressAlert;
  set suppressAlert(bool? suppressAlert) =>
      _$this._suppressAlert = suppressAlert;

  TriggeredRuleBuilder() {
    TriggeredRule._defaults(this);
  }

  TriggeredRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ruleName = $v.ruleName;
      _tags = $v.tags?.toBuilder();
      _alert = $v.alert;
      _entityType = $v.entityType;
      _acgLevel = $v.acgLevel;
      _suppressAlert = $v.suppressAlert;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TriggeredRule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TriggeredRule;
  }

  @override
  void update(void Function(TriggeredRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TriggeredRule build() => _build();

  _$TriggeredRule _build() {
    _$TriggeredRule _$result;
    try {
      _$result = _$v ??
          new _$TriggeredRule._(
              ruleName: ruleName,
              tags: _tags?.build(),
              alert: alert,
              entityType: entityType,
              acgLevel: acgLevel,
              suppressAlert: suppressAlert);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TriggeredRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
