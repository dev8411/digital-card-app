// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ach_reversal_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ACHReversalRequest extends ACHReversalRequest {
  @override
  final String? reasonCode;

  factory _$ACHReversalRequest(
          [void Function(ACHReversalRequestBuilder)? updates]) =>
      (new ACHReversalRequestBuilder()..update(updates))._build();

  _$ACHReversalRequest._({this.reasonCode}) : super._();

  @override
  ACHReversalRequest rebuild(
          void Function(ACHReversalRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ACHReversalRequestBuilder toBuilder() =>
      new ACHReversalRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ACHReversalRequest && reasonCode == other.reasonCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reasonCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ACHReversalRequest')
          ..add('reasonCode', reasonCode))
        .toString();
  }
}

class ACHReversalRequestBuilder
    implements Builder<ACHReversalRequest, ACHReversalRequestBuilder> {
  _$ACHReversalRequest? _$v;

  String? _reasonCode;
  String? get reasonCode => _$this._reasonCode;
  set reasonCode(String? reasonCode) => _$this._reasonCode = reasonCode;

  ACHReversalRequestBuilder() {
    ACHReversalRequest._defaults(this);
  }

  ACHReversalRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reasonCode = $v.reasonCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ACHReversalRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ACHReversalRequest;
  }

  @override
  void update(void Function(ACHReversalRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ACHReversalRequest build() => _build();

  _$ACHReversalRequest _build() {
    final _$result = _$v ?? new _$ACHReversalRequest._(reasonCode: reasonCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
