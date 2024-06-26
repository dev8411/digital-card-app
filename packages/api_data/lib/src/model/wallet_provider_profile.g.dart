// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_provider_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WalletProviderProfile extends WalletProviderProfile {
  @override
  final Account? account;
  @override
  final RiskAssessment? riskAssessment;
  @override
  final String? deviceScore;
  @override
  final String? panSource;
  @override
  final String? reasonCode;
  @override
  final BuiltList<String>? recommendationReasons;

  factory _$WalletProviderProfile(
          [void Function(WalletProviderProfileBuilder)? updates]) =>
      (new WalletProviderProfileBuilder()..update(updates))._build();

  _$WalletProviderProfile._(
      {this.account,
      this.riskAssessment,
      this.deviceScore,
      this.panSource,
      this.reasonCode,
      this.recommendationReasons})
      : super._();

  @override
  WalletProviderProfile rebuild(
          void Function(WalletProviderProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WalletProviderProfileBuilder toBuilder() =>
      new WalletProviderProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletProviderProfile &&
        account == other.account &&
        riskAssessment == other.riskAssessment &&
        deviceScore == other.deviceScore &&
        panSource == other.panSource &&
        reasonCode == other.reasonCode &&
        recommendationReasons == other.recommendationReasons;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, riskAssessment.hashCode);
    _$hash = $jc(_$hash, deviceScore.hashCode);
    _$hash = $jc(_$hash, panSource.hashCode);
    _$hash = $jc(_$hash, reasonCode.hashCode);
    _$hash = $jc(_$hash, recommendationReasons.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WalletProviderProfile')
          ..add('account', account)
          ..add('riskAssessment', riskAssessment)
          ..add('deviceScore', deviceScore)
          ..add('panSource', panSource)
          ..add('reasonCode', reasonCode)
          ..add('recommendationReasons', recommendationReasons))
        .toString();
  }
}

class WalletProviderProfileBuilder
    implements Builder<WalletProviderProfile, WalletProviderProfileBuilder> {
  _$WalletProviderProfile? _$v;

  AccountBuilder? _account;
  AccountBuilder get account => _$this._account ??= new AccountBuilder();
  set account(AccountBuilder? account) => _$this._account = account;

  RiskAssessmentBuilder? _riskAssessment;
  RiskAssessmentBuilder get riskAssessment =>
      _$this._riskAssessment ??= new RiskAssessmentBuilder();
  set riskAssessment(RiskAssessmentBuilder? riskAssessment) =>
      _$this._riskAssessment = riskAssessment;

  String? _deviceScore;
  String? get deviceScore => _$this._deviceScore;
  set deviceScore(String? deviceScore) => _$this._deviceScore = deviceScore;

  String? _panSource;
  String? get panSource => _$this._panSource;
  set panSource(String? panSource) => _$this._panSource = panSource;

  String? _reasonCode;
  String? get reasonCode => _$this._reasonCode;
  set reasonCode(String? reasonCode) => _$this._reasonCode = reasonCode;

  ListBuilder<String>? _recommendationReasons;
  ListBuilder<String> get recommendationReasons =>
      _$this._recommendationReasons ??= new ListBuilder<String>();
  set recommendationReasons(ListBuilder<String>? recommendationReasons) =>
      _$this._recommendationReasons = recommendationReasons;

  WalletProviderProfileBuilder() {
    WalletProviderProfile._defaults(this);
  }

  WalletProviderProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account?.toBuilder();
      _riskAssessment = $v.riskAssessment?.toBuilder();
      _deviceScore = $v.deviceScore;
      _panSource = $v.panSource;
      _reasonCode = $v.reasonCode;
      _recommendationReasons = $v.recommendationReasons?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WalletProviderProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WalletProviderProfile;
  }

  @override
  void update(void Function(WalletProviderProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletProviderProfile build() => _build();

  _$WalletProviderProfile _build() {
    _$WalletProviderProfile _$result;
    try {
      _$result = _$v ??
          new _$WalletProviderProfile._(
              account: _account?.build(),
              riskAssessment: _riskAssessment?.build(),
              deviceScore: deviceScore,
              panSource: panSource,
              reasonCode: reasonCode,
              recommendationReasons: _recommendationReasons?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        _account?.build();
        _$failedField = 'riskAssessment';
        _riskAssessment?.build();

        _$failedField = 'recommendationReasons';
        _recommendationReasons?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WalletProviderProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
