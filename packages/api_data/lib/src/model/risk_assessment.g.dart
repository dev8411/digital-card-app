// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'risk_assessment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RiskAssessment extends RiskAssessment {
  @override
  final String? score;
  @override
  final String? version;

  factory _$RiskAssessment([void Function(RiskAssessmentBuilder)? updates]) =>
      (new RiskAssessmentBuilder()..update(updates))._build();

  _$RiskAssessment._({this.score, this.version}) : super._();

  @override
  RiskAssessment rebuild(void Function(RiskAssessmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RiskAssessmentBuilder toBuilder() =>
      new RiskAssessmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RiskAssessment &&
        score == other.score &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RiskAssessment')
          ..add('score', score)
          ..add('version', version))
        .toString();
  }
}

class RiskAssessmentBuilder
    implements Builder<RiskAssessment, RiskAssessmentBuilder> {
  _$RiskAssessment? _$v;

  String? _score;
  String? get score => _$this._score;
  set score(String? score) => _$this._score = score;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  RiskAssessmentBuilder() {
    RiskAssessment._defaults(this);
  }

  RiskAssessmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _score = $v.score;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RiskAssessment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RiskAssessment;
  }

  @override
  void update(void Function(RiskAssessmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RiskAssessment build() => _build();

  _$RiskAssessment _build() {
    final _$result =
        _$v ?? new _$RiskAssessment._(score: score, version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
