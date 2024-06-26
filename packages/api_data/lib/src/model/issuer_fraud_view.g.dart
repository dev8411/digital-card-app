// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issuer_fraud_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IssuerFraudView extends IssuerFraudView {
  @override
  final int? score;
  @override
  final String? riskLevel;
  @override
  final BuiltList<String>? ruleViolations;
  @override
  final String? recommendedAction;
  @override
  final BuiltList<RiskcontrolTags>? riskcontrolTags;
  @override
  final BuiltList<String>? fraudScoreReasons;
  @override
  final BuiltList<TriggeredRule>? triggeredRules;

  factory _$IssuerFraudView([void Function(IssuerFraudViewBuilder)? updates]) =>
      (new IssuerFraudViewBuilder()..update(updates))._build();

  _$IssuerFraudView._(
      {this.score,
      this.riskLevel,
      this.ruleViolations,
      this.recommendedAction,
      this.riskcontrolTags,
      this.fraudScoreReasons,
      this.triggeredRules})
      : super._();

  @override
  IssuerFraudView rebuild(void Function(IssuerFraudViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssuerFraudViewBuilder toBuilder() =>
      new IssuerFraudViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssuerFraudView &&
        score == other.score &&
        riskLevel == other.riskLevel &&
        ruleViolations == other.ruleViolations &&
        recommendedAction == other.recommendedAction &&
        riskcontrolTags == other.riskcontrolTags &&
        fraudScoreReasons == other.fraudScoreReasons &&
        triggeredRules == other.triggeredRules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, riskLevel.hashCode);
    _$hash = $jc(_$hash, ruleViolations.hashCode);
    _$hash = $jc(_$hash, recommendedAction.hashCode);
    _$hash = $jc(_$hash, riskcontrolTags.hashCode);
    _$hash = $jc(_$hash, fraudScoreReasons.hashCode);
    _$hash = $jc(_$hash, triggeredRules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IssuerFraudView')
          ..add('score', score)
          ..add('riskLevel', riskLevel)
          ..add('ruleViolations', ruleViolations)
          ..add('recommendedAction', recommendedAction)
          ..add('riskcontrolTags', riskcontrolTags)
          ..add('fraudScoreReasons', fraudScoreReasons)
          ..add('triggeredRules', triggeredRules))
        .toString();
  }
}

class IssuerFraudViewBuilder
    implements Builder<IssuerFraudView, IssuerFraudViewBuilder> {
  _$IssuerFraudView? _$v;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  String? _riskLevel;
  String? get riskLevel => _$this._riskLevel;
  set riskLevel(String? riskLevel) => _$this._riskLevel = riskLevel;

  ListBuilder<String>? _ruleViolations;
  ListBuilder<String> get ruleViolations =>
      _$this._ruleViolations ??= new ListBuilder<String>();
  set ruleViolations(ListBuilder<String>? ruleViolations) =>
      _$this._ruleViolations = ruleViolations;

  String? _recommendedAction;
  String? get recommendedAction => _$this._recommendedAction;
  set recommendedAction(String? recommendedAction) =>
      _$this._recommendedAction = recommendedAction;

  ListBuilder<RiskcontrolTags>? _riskcontrolTags;
  ListBuilder<RiskcontrolTags> get riskcontrolTags =>
      _$this._riskcontrolTags ??= new ListBuilder<RiskcontrolTags>();
  set riskcontrolTags(ListBuilder<RiskcontrolTags>? riskcontrolTags) =>
      _$this._riskcontrolTags = riskcontrolTags;

  ListBuilder<String>? _fraudScoreReasons;
  ListBuilder<String> get fraudScoreReasons =>
      _$this._fraudScoreReasons ??= new ListBuilder<String>();
  set fraudScoreReasons(ListBuilder<String>? fraudScoreReasons) =>
      _$this._fraudScoreReasons = fraudScoreReasons;

  ListBuilder<TriggeredRule>? _triggeredRules;
  ListBuilder<TriggeredRule> get triggeredRules =>
      _$this._triggeredRules ??= new ListBuilder<TriggeredRule>();
  set triggeredRules(ListBuilder<TriggeredRule>? triggeredRules) =>
      _$this._triggeredRules = triggeredRules;

  IssuerFraudViewBuilder() {
    IssuerFraudView._defaults(this);
  }

  IssuerFraudViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _score = $v.score;
      _riskLevel = $v.riskLevel;
      _ruleViolations = $v.ruleViolations?.toBuilder();
      _recommendedAction = $v.recommendedAction;
      _riskcontrolTags = $v.riskcontrolTags?.toBuilder();
      _fraudScoreReasons = $v.fraudScoreReasons?.toBuilder();
      _triggeredRules = $v.triggeredRules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssuerFraudView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IssuerFraudView;
  }

  @override
  void update(void Function(IssuerFraudViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IssuerFraudView build() => _build();

  _$IssuerFraudView _build() {
    _$IssuerFraudView _$result;
    try {
      _$result = _$v ??
          new _$IssuerFraudView._(
              score: score,
              riskLevel: riskLevel,
              ruleViolations: _ruleViolations?.build(),
              recommendedAction: recommendedAction,
              riskcontrolTags: _riskcontrolTags?.build(),
              fraudScoreReasons: _fraudScoreReasons?.build(),
              triggeredRules: _triggeredRules?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ruleViolations';
        _ruleViolations?.build();

        _$failedField = 'riskcontrolTags';
        _riskcontrolTags?.build();
        _$failedField = 'fraudScoreReasons';
        _fraudScoreReasons?.build();
        _$failedField = 'triggeredRules';
        _triggeredRules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IssuerFraudView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
