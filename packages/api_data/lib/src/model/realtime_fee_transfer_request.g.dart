// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_fee_transfer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimeFeeTransferRequest extends RealtimeFeeTransferRequest {
  @override
  final String? token;
  @override
  final String? originalTransactionToken;
  @override
  final FeeModel? fee;

  factory _$RealtimeFeeTransferRequest(
          [void Function(RealtimeFeeTransferRequestBuilder)? updates]) =>
      (new RealtimeFeeTransferRequestBuilder()..update(updates))._build();

  _$RealtimeFeeTransferRequest._(
      {this.token, this.originalTransactionToken, this.fee})
      : super._();

  @override
  RealtimeFeeTransferRequest rebuild(
          void Function(RealtimeFeeTransferRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeFeeTransferRequestBuilder toBuilder() =>
      new RealtimeFeeTransferRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeFeeTransferRequest &&
        token == other.token &&
        originalTransactionToken == other.originalTransactionToken &&
        fee == other.fee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, originalTransactionToken.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeFeeTransferRequest')
          ..add('token', token)
          ..add('originalTransactionToken', originalTransactionToken)
          ..add('fee', fee))
        .toString();
  }
}

class RealtimeFeeTransferRequestBuilder
    implements
        Builder<RealtimeFeeTransferRequest, RealtimeFeeTransferRequestBuilder> {
  _$RealtimeFeeTransferRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _originalTransactionToken;
  String? get originalTransactionToken => _$this._originalTransactionToken;
  set originalTransactionToken(String? originalTransactionToken) =>
      _$this._originalTransactionToken = originalTransactionToken;

  FeeModelBuilder? _fee;
  FeeModelBuilder get fee => _$this._fee ??= new FeeModelBuilder();
  set fee(FeeModelBuilder? fee) => _$this._fee = fee;

  RealtimeFeeTransferRequestBuilder() {
    RealtimeFeeTransferRequest._defaults(this);
  }

  RealtimeFeeTransferRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _originalTransactionToken = $v.originalTransactionToken;
      _fee = $v.fee?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeFeeTransferRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RealtimeFeeTransferRequest;
  }

  @override
  void update(void Function(RealtimeFeeTransferRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeFeeTransferRequest build() => _build();

  _$RealtimeFeeTransferRequest _build() {
    _$RealtimeFeeTransferRequest _$result;
    try {
      _$result = _$v ??
          new _$RealtimeFeeTransferRequest._(
              token: token,
              originalTransactionToken: originalTransactionToken,
              fee: _fee?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fee';
        _fee?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RealtimeFeeTransferRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
