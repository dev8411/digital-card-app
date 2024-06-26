// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_fraud_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkFraudView extends NetworkFraudView {
  @override
  final int? transactionRiskScore;
  @override
  final String? transactionRiskScoreReasonCode;
  @override
  final String? transactionRiskScoreReasonDescription;
  @override
  final String? accountRiskScore;
  @override
  final String? accountRiskScoreReasonCode;

  factory _$NetworkFraudView(
          [void Function(NetworkFraudViewBuilder)? updates]) =>
      (new NetworkFraudViewBuilder()..update(updates))._build();

  _$NetworkFraudView._(
      {this.transactionRiskScore,
      this.transactionRiskScoreReasonCode,
      this.transactionRiskScoreReasonDescription,
      this.accountRiskScore,
      this.accountRiskScoreReasonCode})
      : super._();

  @override
  NetworkFraudView rebuild(void Function(NetworkFraudViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkFraudViewBuilder toBuilder() =>
      new NetworkFraudViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkFraudView &&
        transactionRiskScore == other.transactionRiskScore &&
        transactionRiskScoreReasonCode ==
            other.transactionRiskScoreReasonCode &&
        transactionRiskScoreReasonDescription ==
            other.transactionRiskScoreReasonDescription &&
        accountRiskScore == other.accountRiskScore &&
        accountRiskScoreReasonCode == other.accountRiskScoreReasonCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionRiskScore.hashCode);
    _$hash = $jc(_$hash, transactionRiskScoreReasonCode.hashCode);
    _$hash = $jc(_$hash, transactionRiskScoreReasonDescription.hashCode);
    _$hash = $jc(_$hash, accountRiskScore.hashCode);
    _$hash = $jc(_$hash, accountRiskScoreReasonCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkFraudView')
          ..add('transactionRiskScore', transactionRiskScore)
          ..add(
              'transactionRiskScoreReasonCode', transactionRiskScoreReasonCode)
          ..add('transactionRiskScoreReasonDescription',
              transactionRiskScoreReasonDescription)
          ..add('accountRiskScore', accountRiskScore)
          ..add('accountRiskScoreReasonCode', accountRiskScoreReasonCode))
        .toString();
  }
}

class NetworkFraudViewBuilder
    implements Builder<NetworkFraudView, NetworkFraudViewBuilder> {
  _$NetworkFraudView? _$v;

  int? _transactionRiskScore;
  int? get transactionRiskScore => _$this._transactionRiskScore;
  set transactionRiskScore(int? transactionRiskScore) =>
      _$this._transactionRiskScore = transactionRiskScore;

  String? _transactionRiskScoreReasonCode;
  String? get transactionRiskScoreReasonCode =>
      _$this._transactionRiskScoreReasonCode;
  set transactionRiskScoreReasonCode(String? transactionRiskScoreReasonCode) =>
      _$this._transactionRiskScoreReasonCode = transactionRiskScoreReasonCode;

  String? _transactionRiskScoreReasonDescription;
  String? get transactionRiskScoreReasonDescription =>
      _$this._transactionRiskScoreReasonDescription;
  set transactionRiskScoreReasonDescription(
          String? transactionRiskScoreReasonDescription) =>
      _$this._transactionRiskScoreReasonDescription =
          transactionRiskScoreReasonDescription;

  String? _accountRiskScore;
  String? get accountRiskScore => _$this._accountRiskScore;
  set accountRiskScore(String? accountRiskScore) =>
      _$this._accountRiskScore = accountRiskScore;

  String? _accountRiskScoreReasonCode;
  String? get accountRiskScoreReasonCode => _$this._accountRiskScoreReasonCode;
  set accountRiskScoreReasonCode(String? accountRiskScoreReasonCode) =>
      _$this._accountRiskScoreReasonCode = accountRiskScoreReasonCode;

  NetworkFraudViewBuilder() {
    NetworkFraudView._defaults(this);
  }

  NetworkFraudViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionRiskScore = $v.transactionRiskScore;
      _transactionRiskScoreReasonCode = $v.transactionRiskScoreReasonCode;
      _transactionRiskScoreReasonDescription =
          $v.transactionRiskScoreReasonDescription;
      _accountRiskScore = $v.accountRiskScore;
      _accountRiskScoreReasonCode = $v.accountRiskScoreReasonCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkFraudView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkFraudView;
  }

  @override
  void update(void Function(NetworkFraudViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkFraudView build() => _build();

  _$NetworkFraudView _build() {
    final _$result = _$v ??
        new _$NetworkFraudView._(
            transactionRiskScore: transactionRiskScore,
            transactionRiskScoreReasonCode: transactionRiskScoreReasonCode,
            transactionRiskScoreReasonDescription:
                transactionRiskScoreReasonDescription,
            accountRiskScore: accountRiskScore,
            accountRiskScoreReasonCode: accountRiskScoreReasonCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
