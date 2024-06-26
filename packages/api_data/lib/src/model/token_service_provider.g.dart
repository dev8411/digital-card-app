// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_service_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenServiceProvider extends TokenServiceProvider {
  @override
  final String? tokenReferenceId;
  @override
  final String panReferenceId;
  @override
  final String? correlationId;
  @override
  final String? tokenRequestorId;
  @override
  final String? tokenRequestorName;
  @override
  final String? tokenType;
  @override
  final String? tokenPan;
  @override
  final String? tokenExpiration;
  @override
  final String? tokenScore;
  @override
  final String? tokenAssuranceLevel;
  @override
  final String? tokenEligibilityDecision;

  factory _$TokenServiceProvider(
          [void Function(TokenServiceProviderBuilder)? updates]) =>
      (new TokenServiceProviderBuilder()..update(updates))._build();

  _$TokenServiceProvider._(
      {this.tokenReferenceId,
      required this.panReferenceId,
      this.correlationId,
      this.tokenRequestorId,
      this.tokenRequestorName,
      this.tokenType,
      this.tokenPan,
      this.tokenExpiration,
      this.tokenScore,
      this.tokenAssuranceLevel,
      this.tokenEligibilityDecision})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        panReferenceId, r'TokenServiceProvider', 'panReferenceId');
  }

  @override
  TokenServiceProvider rebuild(
          void Function(TokenServiceProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenServiceProviderBuilder toBuilder() =>
      new TokenServiceProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenServiceProvider &&
        tokenReferenceId == other.tokenReferenceId &&
        panReferenceId == other.panReferenceId &&
        correlationId == other.correlationId &&
        tokenRequestorId == other.tokenRequestorId &&
        tokenRequestorName == other.tokenRequestorName &&
        tokenType == other.tokenType &&
        tokenPan == other.tokenPan &&
        tokenExpiration == other.tokenExpiration &&
        tokenScore == other.tokenScore &&
        tokenAssuranceLevel == other.tokenAssuranceLevel &&
        tokenEligibilityDecision == other.tokenEligibilityDecision;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokenReferenceId.hashCode);
    _$hash = $jc(_$hash, panReferenceId.hashCode);
    _$hash = $jc(_$hash, correlationId.hashCode);
    _$hash = $jc(_$hash, tokenRequestorId.hashCode);
    _$hash = $jc(_$hash, tokenRequestorName.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jc(_$hash, tokenPan.hashCode);
    _$hash = $jc(_$hash, tokenExpiration.hashCode);
    _$hash = $jc(_$hash, tokenScore.hashCode);
    _$hash = $jc(_$hash, tokenAssuranceLevel.hashCode);
    _$hash = $jc(_$hash, tokenEligibilityDecision.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenServiceProvider')
          ..add('tokenReferenceId', tokenReferenceId)
          ..add('panReferenceId', panReferenceId)
          ..add('correlationId', correlationId)
          ..add('tokenRequestorId', tokenRequestorId)
          ..add('tokenRequestorName', tokenRequestorName)
          ..add('tokenType', tokenType)
          ..add('tokenPan', tokenPan)
          ..add('tokenExpiration', tokenExpiration)
          ..add('tokenScore', tokenScore)
          ..add('tokenAssuranceLevel', tokenAssuranceLevel)
          ..add('tokenEligibilityDecision', tokenEligibilityDecision))
        .toString();
  }
}

class TokenServiceProviderBuilder
    implements Builder<TokenServiceProvider, TokenServiceProviderBuilder> {
  _$TokenServiceProvider? _$v;

  String? _tokenReferenceId;
  String? get tokenReferenceId => _$this._tokenReferenceId;
  set tokenReferenceId(String? tokenReferenceId) =>
      _$this._tokenReferenceId = tokenReferenceId;

  String? _panReferenceId;
  String? get panReferenceId => _$this._panReferenceId;
  set panReferenceId(String? panReferenceId) =>
      _$this._panReferenceId = panReferenceId;

  String? _correlationId;
  String? get correlationId => _$this._correlationId;
  set correlationId(String? correlationId) =>
      _$this._correlationId = correlationId;

  String? _tokenRequestorId;
  String? get tokenRequestorId => _$this._tokenRequestorId;
  set tokenRequestorId(String? tokenRequestorId) =>
      _$this._tokenRequestorId = tokenRequestorId;

  String? _tokenRequestorName;
  String? get tokenRequestorName => _$this._tokenRequestorName;
  set tokenRequestorName(String? tokenRequestorName) =>
      _$this._tokenRequestorName = tokenRequestorName;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  String? _tokenPan;
  String? get tokenPan => _$this._tokenPan;
  set tokenPan(String? tokenPan) => _$this._tokenPan = tokenPan;

  String? _tokenExpiration;
  String? get tokenExpiration => _$this._tokenExpiration;
  set tokenExpiration(String? tokenExpiration) =>
      _$this._tokenExpiration = tokenExpiration;

  String? _tokenScore;
  String? get tokenScore => _$this._tokenScore;
  set tokenScore(String? tokenScore) => _$this._tokenScore = tokenScore;

  String? _tokenAssuranceLevel;
  String? get tokenAssuranceLevel => _$this._tokenAssuranceLevel;
  set tokenAssuranceLevel(String? tokenAssuranceLevel) =>
      _$this._tokenAssuranceLevel = tokenAssuranceLevel;

  String? _tokenEligibilityDecision;
  String? get tokenEligibilityDecision => _$this._tokenEligibilityDecision;
  set tokenEligibilityDecision(String? tokenEligibilityDecision) =>
      _$this._tokenEligibilityDecision = tokenEligibilityDecision;

  TokenServiceProviderBuilder() {
    TokenServiceProvider._defaults(this);
  }

  TokenServiceProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenReferenceId = $v.tokenReferenceId;
      _panReferenceId = $v.panReferenceId;
      _correlationId = $v.correlationId;
      _tokenRequestorId = $v.tokenRequestorId;
      _tokenRequestorName = $v.tokenRequestorName;
      _tokenType = $v.tokenType;
      _tokenPan = $v.tokenPan;
      _tokenExpiration = $v.tokenExpiration;
      _tokenScore = $v.tokenScore;
      _tokenAssuranceLevel = $v.tokenAssuranceLevel;
      _tokenEligibilityDecision = $v.tokenEligibilityDecision;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenServiceProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenServiceProvider;
  }

  @override
  void update(void Function(TokenServiceProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenServiceProvider build() => _build();

  _$TokenServiceProvider _build() {
    final _$result = _$v ??
        new _$TokenServiceProvider._(
            tokenReferenceId: tokenReferenceId,
            panReferenceId: BuiltValueNullFieldError.checkNotNull(
                panReferenceId, r'TokenServiceProvider', 'panReferenceId'),
            correlationId: correlationId,
            tokenRequestorId: tokenRequestorId,
            tokenRequestorName: tokenRequestorName,
            tokenType: tokenType,
            tokenPan: tokenPan,
            tokenExpiration: tokenExpiration,
            tokenScore: tokenScore,
            tokenAssuranceLevel: tokenAssuranceLevel,
            tokenEligibilityDecision: tokenEligibilityDecision);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
