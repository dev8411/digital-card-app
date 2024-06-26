// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fraud_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FraudView extends FraudView {
  @override
  final NetworkFraudView? network;
  @override
  final IssuerFraudView? issuerProcessor;
  @override
  final NetworkAccountIntelligenceScore? networkAccountIntelligenceScore;

  factory _$FraudView([void Function(FraudViewBuilder)? updates]) =>
      (new FraudViewBuilder()..update(updates))._build();

  _$FraudView._(
      {this.network,
      this.issuerProcessor,
      this.networkAccountIntelligenceScore})
      : super._();

  @override
  FraudView rebuild(void Function(FraudViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FraudViewBuilder toBuilder() => new FraudViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FraudView &&
        network == other.network &&
        issuerProcessor == other.issuerProcessor &&
        networkAccountIntelligenceScore ==
            other.networkAccountIntelligenceScore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, issuerProcessor.hashCode);
    _$hash = $jc(_$hash, networkAccountIntelligenceScore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FraudView')
          ..add('network', network)
          ..add('issuerProcessor', issuerProcessor)
          ..add('networkAccountIntelligenceScore',
              networkAccountIntelligenceScore))
        .toString();
  }
}

class FraudViewBuilder implements Builder<FraudView, FraudViewBuilder> {
  _$FraudView? _$v;

  NetworkFraudViewBuilder? _network;
  NetworkFraudViewBuilder get network =>
      _$this._network ??= new NetworkFraudViewBuilder();
  set network(NetworkFraudViewBuilder? network) => _$this._network = network;

  IssuerFraudViewBuilder? _issuerProcessor;
  IssuerFraudViewBuilder get issuerProcessor =>
      _$this._issuerProcessor ??= new IssuerFraudViewBuilder();
  set issuerProcessor(IssuerFraudViewBuilder? issuerProcessor) =>
      _$this._issuerProcessor = issuerProcessor;

  NetworkAccountIntelligenceScoreBuilder? _networkAccountIntelligenceScore;
  NetworkAccountIntelligenceScoreBuilder get networkAccountIntelligenceScore =>
      _$this._networkAccountIntelligenceScore ??=
          new NetworkAccountIntelligenceScoreBuilder();
  set networkAccountIntelligenceScore(
          NetworkAccountIntelligenceScoreBuilder?
              networkAccountIntelligenceScore) =>
      _$this._networkAccountIntelligenceScore = networkAccountIntelligenceScore;

  FraudViewBuilder() {
    FraudView._defaults(this);
  }

  FraudViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network?.toBuilder();
      _issuerProcessor = $v.issuerProcessor?.toBuilder();
      _networkAccountIntelligenceScore =
          $v.networkAccountIntelligenceScore?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FraudView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FraudView;
  }

  @override
  void update(void Function(FraudViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FraudView build() => _build();

  _$FraudView _build() {
    _$FraudView _$result;
    try {
      _$result = _$v ??
          new _$FraudView._(
              network: _network?.build(),
              issuerProcessor: _issuerProcessor?.build(),
              networkAccountIntelligenceScore:
                  _networkAccountIntelligenceScore?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'network';
        _network?.build();
        _$failedField = 'issuerProcessor';
        _issuerProcessor?.build();
        _$failedField = 'networkAccountIntelligenceScore';
        _networkAccountIntelligenceScore?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FraudView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
