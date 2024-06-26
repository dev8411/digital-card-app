// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_account_intelligence_score.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkAccountIntelligenceScore
    extends NetworkAccountIntelligenceScore {
  @override
  final String? serviceType;
  @override
  final String? name;
  @override
  final String? value;

  factory _$NetworkAccountIntelligenceScore(
          [void Function(NetworkAccountIntelligenceScoreBuilder)? updates]) =>
      (new NetworkAccountIntelligenceScoreBuilder()..update(updates))._build();

  _$NetworkAccountIntelligenceScore._({this.serviceType, this.name, this.value})
      : super._();

  @override
  NetworkAccountIntelligenceScore rebuild(
          void Function(NetworkAccountIntelligenceScoreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkAccountIntelligenceScoreBuilder toBuilder() =>
      new NetworkAccountIntelligenceScoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkAccountIntelligenceScore &&
        serviceType == other.serviceType &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkAccountIntelligenceScore')
          ..add('serviceType', serviceType)
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class NetworkAccountIntelligenceScoreBuilder
    implements
        Builder<NetworkAccountIntelligenceScore,
            NetworkAccountIntelligenceScoreBuilder> {
  _$NetworkAccountIntelligenceScore? _$v;

  String? _serviceType;
  String? get serviceType => _$this._serviceType;
  set serviceType(String? serviceType) => _$this._serviceType = serviceType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  NetworkAccountIntelligenceScoreBuilder() {
    NetworkAccountIntelligenceScore._defaults(this);
  }

  NetworkAccountIntelligenceScoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceType = $v.serviceType;
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkAccountIntelligenceScore other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkAccountIntelligenceScore;
  }

  @override
  void update(void Function(NetworkAccountIntelligenceScoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkAccountIntelligenceScore build() => _build();

  _$NetworkAccountIntelligenceScore _build() {
    final _$result = _$v ??
        new _$NetworkAccountIntelligenceScore._(
            serviceType: serviceType, name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
