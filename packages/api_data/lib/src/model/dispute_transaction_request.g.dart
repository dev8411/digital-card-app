// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dispute_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisputeTransactionRequest extends DisputeTransactionRequest {
  @override
  final String token;
  @override
  final String pan;
  @override
  final String referenceTransactionToken;
  @override
  final String reason;
  @override
  final num? cashAmount;
  @override
  final num? pendingAmount;
  @override
  final bool? includeAcquirerFees;
  @override
  final String? caseManagementIdentifier;

  factory _$DisputeTransactionRequest(
          [void Function(DisputeTransactionRequestBuilder)? updates]) =>
      (new DisputeTransactionRequestBuilder()..update(updates))._build();

  _$DisputeTransactionRequest._(
      {required this.token,
      required this.pan,
      required this.referenceTransactionToken,
      required this.reason,
      this.cashAmount,
      this.pendingAmount,
      this.includeAcquirerFees,
      this.caseManagementIdentifier})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'DisputeTransactionRequest', 'token');
    BuiltValueNullFieldError.checkNotNull(
        pan, r'DisputeTransactionRequest', 'pan');
    BuiltValueNullFieldError.checkNotNull(referenceTransactionToken,
        r'DisputeTransactionRequest', 'referenceTransactionToken');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'DisputeTransactionRequest', 'reason');
  }

  @override
  DisputeTransactionRequest rebuild(
          void Function(DisputeTransactionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisputeTransactionRequestBuilder toBuilder() =>
      new DisputeTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisputeTransactionRequest &&
        token == other.token &&
        pan == other.pan &&
        referenceTransactionToken == other.referenceTransactionToken &&
        reason == other.reason &&
        cashAmount == other.cashAmount &&
        pendingAmount == other.pendingAmount &&
        includeAcquirerFees == other.includeAcquirerFees &&
        caseManagementIdentifier == other.caseManagementIdentifier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, pan.hashCode);
    _$hash = $jc(_$hash, referenceTransactionToken.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, cashAmount.hashCode);
    _$hash = $jc(_$hash, pendingAmount.hashCode);
    _$hash = $jc(_$hash, includeAcquirerFees.hashCode);
    _$hash = $jc(_$hash, caseManagementIdentifier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisputeTransactionRequest')
          ..add('token', token)
          ..add('pan', pan)
          ..add('referenceTransactionToken', referenceTransactionToken)
          ..add('reason', reason)
          ..add('cashAmount', cashAmount)
          ..add('pendingAmount', pendingAmount)
          ..add('includeAcquirerFees', includeAcquirerFees)
          ..add('caseManagementIdentifier', caseManagementIdentifier))
        .toString();
  }
}

class DisputeTransactionRequestBuilder
    implements
        Builder<DisputeTransactionRequest, DisputeTransactionRequestBuilder> {
  _$DisputeTransactionRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _pan;
  String? get pan => _$this._pan;
  set pan(String? pan) => _$this._pan = pan;

  String? _referenceTransactionToken;
  String? get referenceTransactionToken => _$this._referenceTransactionToken;
  set referenceTransactionToken(String? referenceTransactionToken) =>
      _$this._referenceTransactionToken = referenceTransactionToken;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  num? _cashAmount;
  num? get cashAmount => _$this._cashAmount;
  set cashAmount(num? cashAmount) => _$this._cashAmount = cashAmount;

  num? _pendingAmount;
  num? get pendingAmount => _$this._pendingAmount;
  set pendingAmount(num? pendingAmount) =>
      _$this._pendingAmount = pendingAmount;

  bool? _includeAcquirerFees;
  bool? get includeAcquirerFees => _$this._includeAcquirerFees;
  set includeAcquirerFees(bool? includeAcquirerFees) =>
      _$this._includeAcquirerFees = includeAcquirerFees;

  String? _caseManagementIdentifier;
  String? get caseManagementIdentifier => _$this._caseManagementIdentifier;
  set caseManagementIdentifier(String? caseManagementIdentifier) =>
      _$this._caseManagementIdentifier = caseManagementIdentifier;

  DisputeTransactionRequestBuilder() {
    DisputeTransactionRequest._defaults(this);
  }

  DisputeTransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _pan = $v.pan;
      _referenceTransactionToken = $v.referenceTransactionToken;
      _reason = $v.reason;
      _cashAmount = $v.cashAmount;
      _pendingAmount = $v.pendingAmount;
      _includeAcquirerFees = $v.includeAcquirerFees;
      _caseManagementIdentifier = $v.caseManagementIdentifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisputeTransactionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DisputeTransactionRequest;
  }

  @override
  void update(void Function(DisputeTransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisputeTransactionRequest build() => _build();

  _$DisputeTransactionRequest _build() {
    final _$result = _$v ??
        new _$DisputeTransactionRequest._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'DisputeTransactionRequest', 'token'),
            pan: BuiltValueNullFieldError.checkNotNull(
                pan, r'DisputeTransactionRequest', 'pan'),
            referenceTransactionToken: BuiltValueNullFieldError.checkNotNull(
                referenceTransactionToken,
                r'DisputeTransactionRequest',
                'referenceTransactionToken'),
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'DisputeTransactionRequest', 'reason'),
            cashAmount: cashAmount,
            pendingAmount: pendingAmount,
            includeAcquirerFees: includeAcquirerFees,
            caseManagementIdentifier: caseManagementIdentifier);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
