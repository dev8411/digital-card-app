// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_due_diligence_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerDueDiligenceUpdateRequest
    extends CustomerDueDiligenceUpdateRequest {
  @override
  final String? answer;

  factory _$CustomerDueDiligenceUpdateRequest(
          [void Function(CustomerDueDiligenceUpdateRequestBuilder)? updates]) =>
      (new CustomerDueDiligenceUpdateRequestBuilder()..update(updates))
          ._build();

  _$CustomerDueDiligenceUpdateRequest._({this.answer}) : super._();

  @override
  CustomerDueDiligenceUpdateRequest rebuild(
          void Function(CustomerDueDiligenceUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerDueDiligenceUpdateRequestBuilder toBuilder() =>
      new CustomerDueDiligenceUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerDueDiligenceUpdateRequest && answer == other.answer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerDueDiligenceUpdateRequest')
          ..add('answer', answer))
        .toString();
  }
}

class CustomerDueDiligenceUpdateRequestBuilder
    implements
        Builder<CustomerDueDiligenceUpdateRequest,
            CustomerDueDiligenceUpdateRequestBuilder> {
  _$CustomerDueDiligenceUpdateRequest? _$v;

  String? _answer;
  String? get answer => _$this._answer;
  set answer(String? answer) => _$this._answer = answer;

  CustomerDueDiligenceUpdateRequestBuilder() {
    CustomerDueDiligenceUpdateRequest._defaults(this);
  }

  CustomerDueDiligenceUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _answer = $v.answer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerDueDiligenceUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerDueDiligenceUpdateRequest;
  }

  @override
  void update(
      void Function(CustomerDueDiligenceUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerDueDiligenceUpdateRequest build() => _build();

  _$CustomerDueDiligenceUpdateRequest _build() {
    final _$result =
        _$v ?? new _$CustomerDueDiligenceUpdateRequest._(answer: answer);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
