// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardholder_authentication_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardholderAuthenticationData extends CardholderAuthenticationData {
  @override
  final String? electronicCommerceIndicator;
  @override
  final String? verificationResult;
  @override
  final String? verificationValueCreatedBy;
  @override
  final BuiltList<String>? acquirerExemption;
  @override
  final String? threeDsMessageVersion;
  @override
  final String? authenticationMethod;
  @override
  final String? authenticationStatus;
  @override
  final String? issuerExemption;
  @override
  final String? cavvAuthenticationAmount;
  @override
  final String? rawCavvData;

  factory _$CardholderAuthenticationData(
          [void Function(CardholderAuthenticationDataBuilder)? updates]) =>
      (new CardholderAuthenticationDataBuilder()..update(updates))._build();

  _$CardholderAuthenticationData._(
      {this.electronicCommerceIndicator,
      this.verificationResult,
      this.verificationValueCreatedBy,
      this.acquirerExemption,
      this.threeDsMessageVersion,
      this.authenticationMethod,
      this.authenticationStatus,
      this.issuerExemption,
      this.cavvAuthenticationAmount,
      this.rawCavvData})
      : super._();

  @override
  CardholderAuthenticationData rebuild(
          void Function(CardholderAuthenticationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardholderAuthenticationDataBuilder toBuilder() =>
      new CardholderAuthenticationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardholderAuthenticationData &&
        electronicCommerceIndicator == other.electronicCommerceIndicator &&
        verificationResult == other.verificationResult &&
        verificationValueCreatedBy == other.verificationValueCreatedBy &&
        acquirerExemption == other.acquirerExemption &&
        threeDsMessageVersion == other.threeDsMessageVersion &&
        authenticationMethod == other.authenticationMethod &&
        authenticationStatus == other.authenticationStatus &&
        issuerExemption == other.issuerExemption &&
        cavvAuthenticationAmount == other.cavvAuthenticationAmount &&
        rawCavvData == other.rawCavvData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, electronicCommerceIndicator.hashCode);
    _$hash = $jc(_$hash, verificationResult.hashCode);
    _$hash = $jc(_$hash, verificationValueCreatedBy.hashCode);
    _$hash = $jc(_$hash, acquirerExemption.hashCode);
    _$hash = $jc(_$hash, threeDsMessageVersion.hashCode);
    _$hash = $jc(_$hash, authenticationMethod.hashCode);
    _$hash = $jc(_$hash, authenticationStatus.hashCode);
    _$hash = $jc(_$hash, issuerExemption.hashCode);
    _$hash = $jc(_$hash, cavvAuthenticationAmount.hashCode);
    _$hash = $jc(_$hash, rawCavvData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardholderAuthenticationData')
          ..add('electronicCommerceIndicator', electronicCommerceIndicator)
          ..add('verificationResult', verificationResult)
          ..add('verificationValueCreatedBy', verificationValueCreatedBy)
          ..add('acquirerExemption', acquirerExemption)
          ..add('threeDsMessageVersion', threeDsMessageVersion)
          ..add('authenticationMethod', authenticationMethod)
          ..add('authenticationStatus', authenticationStatus)
          ..add('issuerExemption', issuerExemption)
          ..add('cavvAuthenticationAmount', cavvAuthenticationAmount)
          ..add('rawCavvData', rawCavvData))
        .toString();
  }
}

class CardholderAuthenticationDataBuilder
    implements
        Builder<CardholderAuthenticationData,
            CardholderAuthenticationDataBuilder> {
  _$CardholderAuthenticationData? _$v;

  String? _electronicCommerceIndicator;
  String? get electronicCommerceIndicator =>
      _$this._electronicCommerceIndicator;
  set electronicCommerceIndicator(String? electronicCommerceIndicator) =>
      _$this._electronicCommerceIndicator = electronicCommerceIndicator;

  String? _verificationResult;
  String? get verificationResult => _$this._verificationResult;
  set verificationResult(String? verificationResult) =>
      _$this._verificationResult = verificationResult;

  String? _verificationValueCreatedBy;
  String? get verificationValueCreatedBy => _$this._verificationValueCreatedBy;
  set verificationValueCreatedBy(String? verificationValueCreatedBy) =>
      _$this._verificationValueCreatedBy = verificationValueCreatedBy;

  ListBuilder<String>? _acquirerExemption;
  ListBuilder<String> get acquirerExemption =>
      _$this._acquirerExemption ??= new ListBuilder<String>();
  set acquirerExemption(ListBuilder<String>? acquirerExemption) =>
      _$this._acquirerExemption = acquirerExemption;

  String? _threeDsMessageVersion;
  String? get threeDsMessageVersion => _$this._threeDsMessageVersion;
  set threeDsMessageVersion(String? threeDsMessageVersion) =>
      _$this._threeDsMessageVersion = threeDsMessageVersion;

  String? _authenticationMethod;
  String? get authenticationMethod => _$this._authenticationMethod;
  set authenticationMethod(String? authenticationMethod) =>
      _$this._authenticationMethod = authenticationMethod;

  String? _authenticationStatus;
  String? get authenticationStatus => _$this._authenticationStatus;
  set authenticationStatus(String? authenticationStatus) =>
      _$this._authenticationStatus = authenticationStatus;

  String? _issuerExemption;
  String? get issuerExemption => _$this._issuerExemption;
  set issuerExemption(String? issuerExemption) =>
      _$this._issuerExemption = issuerExemption;

  String? _cavvAuthenticationAmount;
  String? get cavvAuthenticationAmount => _$this._cavvAuthenticationAmount;
  set cavvAuthenticationAmount(String? cavvAuthenticationAmount) =>
      _$this._cavvAuthenticationAmount = cavvAuthenticationAmount;

  String? _rawCavvData;
  String? get rawCavvData => _$this._rawCavvData;
  set rawCavvData(String? rawCavvData) => _$this._rawCavvData = rawCavvData;

  CardholderAuthenticationDataBuilder() {
    CardholderAuthenticationData._defaults(this);
  }

  CardholderAuthenticationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _electronicCommerceIndicator = $v.electronicCommerceIndicator;
      _verificationResult = $v.verificationResult;
      _verificationValueCreatedBy = $v.verificationValueCreatedBy;
      _acquirerExemption = $v.acquirerExemption?.toBuilder();
      _threeDsMessageVersion = $v.threeDsMessageVersion;
      _authenticationMethod = $v.authenticationMethod;
      _authenticationStatus = $v.authenticationStatus;
      _issuerExemption = $v.issuerExemption;
      _cavvAuthenticationAmount = $v.cavvAuthenticationAmount;
      _rawCavvData = $v.rawCavvData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardholderAuthenticationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardholderAuthenticationData;
  }

  @override
  void update(void Function(CardholderAuthenticationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardholderAuthenticationData build() => _build();

  _$CardholderAuthenticationData _build() {
    _$CardholderAuthenticationData _$result;
    try {
      _$result = _$v ??
          new _$CardholderAuthenticationData._(
              electronicCommerceIndicator: electronicCommerceIndicator,
              verificationResult: verificationResult,
              verificationValueCreatedBy: verificationValueCreatedBy,
              acquirerExemption: _acquirerExemption?.build(),
              threeDsMessageVersion: threeDsMessageVersion,
              authenticationMethod: authenticationMethod,
              authenticationStatus: authenticationStatus,
              issuerExemption: issuerExemption,
              cavvAuthenticationAmount: cavvAuthenticationAmount,
              rawCavvData: rawCavvData);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acquirerExemption';
        _acquirerExemption?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardholderAuthenticationData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
