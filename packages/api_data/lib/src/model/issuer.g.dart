// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issuer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Issuer extends Issuer {
  @override
  final bool? success;
  @override
  final int? fraudScore;
  @override
  final String? fraudRating;
  @override
  final BuiltList<String>? ruleViolations;
  @override
  final BuiltList<String>? fraudScoreReasons;
  @override
  final String? recommendedAction;
  @override
  final String? model;
  @override
  final String? message;
  @override
  final BuiltList<RiskcontrolTags>? riskcontrolTags;
  @override
  final BuiltList<TriggeredRule>? triggeredRules;

  factory _$Issuer([void Function(IssuerBuilder)? updates]) =>
      (new IssuerBuilder()..update(updates))._build();

  _$Issuer._(
      {this.success,
      this.fraudScore,
      this.fraudRating,
      this.ruleViolations,
      this.fraudScoreReasons,
      this.recommendedAction,
      this.model,
      this.message,
      this.riskcontrolTags,
      this.triggeredRules})
      : super._();

  @override
  Issuer rebuild(void Function(IssuerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssuerBuilder toBuilder() => new IssuerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Issuer &&
        success == other.success &&
        fraudScore == other.fraudScore &&
        fraudRating == other.fraudRating &&
        ruleViolations == other.ruleViolations &&
        fraudScoreReasons == other.fraudScoreReasons &&
        recommendedAction == other.recommendedAction &&
        model == other.model &&
        message == other.message &&
        riskcontrolTags == other.riskcontrolTags &&
        triggeredRules == other.triggeredRules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, fraudScore.hashCode);
    _$hash = $jc(_$hash, fraudRating.hashCode);
    _$hash = $jc(_$hash, ruleViolations.hashCode);
    _$hash = $jc(_$hash, fraudScoreReasons.hashCode);
    _$hash = $jc(_$hash, recommendedAction.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, riskcontrolTags.hashCode);
    _$hash = $jc(_$hash, triggeredRules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Issuer')
          ..add('success', success)
          ..add('fraudScore', fraudScore)
          ..add('fraudRating', fraudRating)
          ..add('ruleViolations', ruleViolations)
          ..add('fraudScoreReasons', fraudScoreReasons)
          ..add('recommendedAction', recommendedAction)
          ..add('model', model)
          ..add('message', message)
          ..add('riskcontrolTags', riskcontrolTags)
          ..add('triggeredRules', triggeredRules))
        .toString();
  }
}

class IssuerBuilder implements Builder<Issuer, IssuerBuilder> {
  _$Issuer? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  int? _fraudScore;
  int? get fraudScore => _$this._fraudScore;
  set fraudScore(int? fraudScore) => _$this._fraudScore = fraudScore;

  String? _fraudRating;
  String? get fraudRating => _$this._fraudRating;
  set fraudRating(String? fraudRating) => _$this._fraudRating = fraudRating;

  ListBuilder<String>? _ruleViolations;
  ListBuilder<String> get ruleViolations =>
      _$this._ruleViolations ??= new ListBuilder<String>();
  set ruleViolations(ListBuilder<String>? ruleViolations) =>
      _$this._ruleViolations = ruleViolations;

  ListBuilder<String>? _fraudScoreReasons;
  ListBuilder<String> get fraudScoreReasons =>
      _$this._fraudScoreReasons ??= new ListBuilder<String>();
  set fraudScoreReasons(ListBuilder<String>? fraudScoreReasons) =>
      _$this._fraudScoreReasons = fraudScoreReasons;

  String? _recommendedAction;
  String? get recommendedAction => _$this._recommendedAction;
  set recommendedAction(String? recommendedAction) =>
      _$this._recommendedAction = recommendedAction;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<RiskcontrolTags>? _riskcontrolTags;
  ListBuilder<RiskcontrolTags> get riskcontrolTags =>
      _$this._riskcontrolTags ??= new ListBuilder<RiskcontrolTags>();
  set riskcontrolTags(ListBuilder<RiskcontrolTags>? riskcontrolTags) =>
      _$this._riskcontrolTags = riskcontrolTags;

  ListBuilder<TriggeredRule>? _triggeredRules;
  ListBuilder<TriggeredRule> get triggeredRules =>
      _$this._triggeredRules ??= new ListBuilder<TriggeredRule>();
  set triggeredRules(ListBuilder<TriggeredRule>? triggeredRules) =>
      _$this._triggeredRules = triggeredRules;

  IssuerBuilder() {
    Issuer._defaults(this);
  }

  IssuerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _fraudScore = $v.fraudScore;
      _fraudRating = $v.fraudRating;
      _ruleViolations = $v.ruleViolations?.toBuilder();
      _fraudScoreReasons = $v.fraudScoreReasons?.toBuilder();
      _recommendedAction = $v.recommendedAction;
      _model = $v.model;
      _message = $v.message;
      _riskcontrolTags = $v.riskcontrolTags?.toBuilder();
      _triggeredRules = $v.triggeredRules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Issuer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Issuer;
  }

  @override
  void update(void Function(IssuerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Issuer build() => _build();

  _$Issuer _build() {
    _$Issuer _$result;
    try {
      _$result = _$v ??
          new _$Issuer._(
              success: success,
              fraudScore: fraudScore,
              fraudRating: fraudRating,
              ruleViolations: _ruleViolations?.build(),
              fraudScoreReasons: _fraudScoreReasons?.build(),
              recommendedAction: recommendedAction,
              model: model,
              message: message,
              riskcontrolTags: _riskcontrolTags?.build(),
              triggeredRules: _triggeredRules?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ruleViolations';
        _ruleViolations?.build();
        _$failedField = 'fraudScoreReasons';
        _fraudScoreReasons?.build();

        _$failedField = 'riskcontrolTags';
        _riskcontrolTags?.build();
        _$failedField = 'triggeredRules';
        _triggeredRules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Issuer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
