// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_payment_completion_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillPaymentCompletionRequest extends BillPaymentCompletionRequest {
  @override
  final String networkReferenceId;
  @override
  final String originalTransactionToken;

  factory _$BillPaymentCompletionRequest(
          [void Function(BillPaymentCompletionRequestBuilder)? updates]) =>
      (new BillPaymentCompletionRequestBuilder()..update(updates))._build();

  _$BillPaymentCompletionRequest._(
      {required this.networkReferenceId,
      required this.originalTransactionToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(networkReferenceId,
        r'BillPaymentCompletionRequest', 'networkReferenceId');
    BuiltValueNullFieldError.checkNotNull(originalTransactionToken,
        r'BillPaymentCompletionRequest', 'originalTransactionToken');
  }

  @override
  BillPaymentCompletionRequest rebuild(
          void Function(BillPaymentCompletionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillPaymentCompletionRequestBuilder toBuilder() =>
      new BillPaymentCompletionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillPaymentCompletionRequest &&
        networkReferenceId == other.networkReferenceId &&
        originalTransactionToken == other.originalTransactionToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, networkReferenceId.hashCode);
    _$hash = $jc(_$hash, originalTransactionToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillPaymentCompletionRequest')
          ..add('networkReferenceId', networkReferenceId)
          ..add('originalTransactionToken', originalTransactionToken))
        .toString();
  }
}

class BillPaymentCompletionRequestBuilder
    implements
        Builder<BillPaymentCompletionRequest,
            BillPaymentCompletionRequestBuilder> {
  _$BillPaymentCompletionRequest? _$v;

  String? _networkReferenceId;
  String? get networkReferenceId => _$this._networkReferenceId;
  set networkReferenceId(String? networkReferenceId) =>
      _$this._networkReferenceId = networkReferenceId;

  String? _originalTransactionToken;
  String? get originalTransactionToken => _$this._originalTransactionToken;
  set originalTransactionToken(String? originalTransactionToken) =>
      _$this._originalTransactionToken = originalTransactionToken;

  BillPaymentCompletionRequestBuilder() {
    BillPaymentCompletionRequest._defaults(this);
  }

  BillPaymentCompletionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _networkReferenceId = $v.networkReferenceId;
      _originalTransactionToken = $v.originalTransactionToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillPaymentCompletionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BillPaymentCompletionRequest;
  }

  @override
  void update(void Function(BillPaymentCompletionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillPaymentCompletionRequest build() => _build();

  _$BillPaymentCompletionRequest _build() {
    final _$result = _$v ??
        new _$BillPaymentCompletionRequest._(
            networkReferenceId: BuiltValueNullFieldError.checkNotNull(
                networkReferenceId,
                r'BillPaymentCompletionRequest',
                'networkReferenceId'),
            originalTransactionToken: BuiltValueNullFieldError.checkNotNull(
                originalTransactionToken,
                r'BillPaymentCompletionRequest',
                'originalTransactionToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
