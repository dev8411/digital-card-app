// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_refund_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeeRefundRequest extends FeeRefundRequest {
  @override
  final String? tags;
  @override
  final String? originalFeeTransactionToken;

  factory _$FeeRefundRequest(
          [void Function(FeeRefundRequestBuilder)? updates]) =>
      (new FeeRefundRequestBuilder()..update(updates))._build();

  _$FeeRefundRequest._({this.tags, this.originalFeeTransactionToken})
      : super._();

  @override
  FeeRefundRequest rebuild(void Function(FeeRefundRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeeRefundRequestBuilder toBuilder() =>
      new FeeRefundRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeeRefundRequest &&
        tags == other.tags &&
        originalFeeTransactionToken == other.originalFeeTransactionToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, originalFeeTransactionToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeeRefundRequest')
          ..add('tags', tags)
          ..add('originalFeeTransactionToken', originalFeeTransactionToken))
        .toString();
  }
}

class FeeRefundRequestBuilder
    implements Builder<FeeRefundRequest, FeeRefundRequestBuilder> {
  _$FeeRefundRequest? _$v;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  String? _originalFeeTransactionToken;
  String? get originalFeeTransactionToken =>
      _$this._originalFeeTransactionToken;
  set originalFeeTransactionToken(String? originalFeeTransactionToken) =>
      _$this._originalFeeTransactionToken = originalFeeTransactionToken;

  FeeRefundRequestBuilder() {
    FeeRefundRequest._defaults(this);
  }

  FeeRefundRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags;
      _originalFeeTransactionToken = $v.originalFeeTransactionToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeeRefundRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeeRefundRequest;
  }

  @override
  void update(void Function(FeeRefundRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeeRefundRequest build() => _build();

  _$FeeRefundRequest _build() {
    final _$result = _$v ??
        new _$FeeRefundRequest._(
            tags: tags,
            originalFeeTransactionToken: originalFeeTransactionToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
