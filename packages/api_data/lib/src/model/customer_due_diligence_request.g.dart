// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_due_diligence_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerDueDiligenceRequest extends CustomerDueDiligenceRequest {
  @override
  final String question;
  @override
  final String answer;
  @override
  final String? token;

  factory _$CustomerDueDiligenceRequest(
          [void Function(CustomerDueDiligenceRequestBuilder)? updates]) =>
      (new CustomerDueDiligenceRequestBuilder()..update(updates))._build();

  _$CustomerDueDiligenceRequest._(
      {required this.question, required this.answer, this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        question, r'CustomerDueDiligenceRequest', 'question');
    BuiltValueNullFieldError.checkNotNull(
        answer, r'CustomerDueDiligenceRequest', 'answer');
  }

  @override
  CustomerDueDiligenceRequest rebuild(
          void Function(CustomerDueDiligenceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerDueDiligenceRequestBuilder toBuilder() =>
      new CustomerDueDiligenceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerDueDiligenceRequest &&
        question == other.question &&
        answer == other.answer &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, question.hashCode);
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerDueDiligenceRequest')
          ..add('question', question)
          ..add('answer', answer)
          ..add('token', token))
        .toString();
  }
}

class CustomerDueDiligenceRequestBuilder
    implements
        Builder<CustomerDueDiligenceRequest,
            CustomerDueDiligenceRequestBuilder> {
  _$CustomerDueDiligenceRequest? _$v;

  String? _question;
  String? get question => _$this._question;
  set question(String? question) => _$this._question = question;

  String? _answer;
  String? get answer => _$this._answer;
  set answer(String? answer) => _$this._answer = answer;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  CustomerDueDiligenceRequestBuilder() {
    CustomerDueDiligenceRequest._defaults(this);
  }

  CustomerDueDiligenceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _question = $v.question;
      _answer = $v.answer;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerDueDiligenceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerDueDiligenceRequest;
  }

  @override
  void update(void Function(CustomerDueDiligenceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerDueDiligenceRequest build() => _build();

  _$CustomerDueDiligenceRequest _build() {
    final _$result = _$v ??
        new _$CustomerDueDiligenceRequest._(
            question: BuiltValueNullFieldError.checkNotNull(
                question, r'CustomerDueDiligenceRequest', 'question'),
            answer: BuiltValueNullFieldError.checkNotNull(
                answer, r'CustomerDueDiligenceRequest', 'answer'),
            token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
