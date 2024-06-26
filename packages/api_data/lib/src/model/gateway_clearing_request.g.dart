// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_clearing_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GatewayClearingRequest extends GatewayClearingRequest {
  @override
  final String originalTransactionToken;
  @override
  final num? amount;

  factory _$GatewayClearingRequest(
          [void Function(GatewayClearingRequestBuilder)? updates]) =>
      (new GatewayClearingRequestBuilder()..update(updates))._build();

  _$GatewayClearingRequest._(
      {required this.originalTransactionToken, this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(originalTransactionToken,
        r'GatewayClearingRequest', 'originalTransactionToken');
  }

  @override
  GatewayClearingRequest rebuild(
          void Function(GatewayClearingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GatewayClearingRequestBuilder toBuilder() =>
      new GatewayClearingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GatewayClearingRequest &&
        originalTransactionToken == other.originalTransactionToken &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, originalTransactionToken.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GatewayClearingRequest')
          ..add('originalTransactionToken', originalTransactionToken)
          ..add('amount', amount))
        .toString();
  }
}

class GatewayClearingRequestBuilder
    implements Builder<GatewayClearingRequest, GatewayClearingRequestBuilder> {
  _$GatewayClearingRequest? _$v;

  String? _originalTransactionToken;
  String? get originalTransactionToken => _$this._originalTransactionToken;
  set originalTransactionToken(String? originalTransactionToken) =>
      _$this._originalTransactionToken = originalTransactionToken;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  GatewayClearingRequestBuilder() {
    GatewayClearingRequest._defaults(this);
  }

  GatewayClearingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originalTransactionToken = $v.originalTransactionToken;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GatewayClearingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GatewayClearingRequest;
  }

  @override
  void update(void Function(GatewayClearingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GatewayClearingRequest build() => _build();

  _$GatewayClearingRequest _build() {
    final _$result = _$v ??
        new _$GatewayClearingRequest._(
            originalTransactionToken: BuiltValueNullFieldError.checkNotNull(
                originalTransactionToken,
                r'GatewayClearingRequest',
                'originalTransactionToken'),
            amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
