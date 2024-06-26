// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_due_diligence_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerDueDiligenceResponse extends CustomerDueDiligenceResponse {
  @override
  final String question;
  @override
  final String answer;
  @override
  final String type;
  @override
  final String bank;
  @override
  final String token;
  @override
  final String accountToken;

  factory _$CustomerDueDiligenceResponse(
          [void Function(CustomerDueDiligenceResponseBuilder)? updates]) =>
      (new CustomerDueDiligenceResponseBuilder()..update(updates))._build();

  _$CustomerDueDiligenceResponse._(
      {required this.question,
      required this.answer,
      required this.type,
      required this.bank,
      required this.token,
      required this.accountToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        question, r'CustomerDueDiligenceResponse', 'question');
    BuiltValueNullFieldError.checkNotNull(
        answer, r'CustomerDueDiligenceResponse', 'answer');
    BuiltValueNullFieldError.checkNotNull(
        type, r'CustomerDueDiligenceResponse', 'type');
    BuiltValueNullFieldError.checkNotNull(
        bank, r'CustomerDueDiligenceResponse', 'bank');
    BuiltValueNullFieldError.checkNotNull(
        token, r'CustomerDueDiligenceResponse', 'token');
    BuiltValueNullFieldError.checkNotNull(
        accountToken, r'CustomerDueDiligenceResponse', 'accountToken');
  }

  @override
  CustomerDueDiligenceResponse rebuild(
          void Function(CustomerDueDiligenceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerDueDiligenceResponseBuilder toBuilder() =>
      new CustomerDueDiligenceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerDueDiligenceResponse &&
        question == other.question &&
        answer == other.answer &&
        type == other.type &&
        bank == other.bank &&
        token == other.token &&
        accountToken == other.accountToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, question.hashCode);
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, bank.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, accountToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerDueDiligenceResponse')
          ..add('question', question)
          ..add('answer', answer)
          ..add('type', type)
          ..add('bank', bank)
          ..add('token', token)
          ..add('accountToken', accountToken))
        .toString();
  }
}

class CustomerDueDiligenceResponseBuilder
    implements
        Builder<CustomerDueDiligenceResponse,
            CustomerDueDiligenceResponseBuilder> {
  _$CustomerDueDiligenceResponse? _$v;

  String? _question;
  String? get question => _$this._question;
  set question(String? question) => _$this._question = question;

  String? _answer;
  String? get answer => _$this._answer;
  set answer(String? answer) => _$this._answer = answer;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _bank;
  String? get bank => _$this._bank;
  set bank(String? bank) => _$this._bank = bank;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _accountToken;
  String? get accountToken => _$this._accountToken;
  set accountToken(String? accountToken) => _$this._accountToken = accountToken;

  CustomerDueDiligenceResponseBuilder() {
    CustomerDueDiligenceResponse._defaults(this);
  }

  CustomerDueDiligenceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _question = $v.question;
      _answer = $v.answer;
      _type = $v.type;
      _bank = $v.bank;
      _token = $v.token;
      _accountToken = $v.accountToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerDueDiligenceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerDueDiligenceResponse;
  }

  @override
  void update(void Function(CustomerDueDiligenceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerDueDiligenceResponse build() => _build();

  _$CustomerDueDiligenceResponse _build() {
    final _$result = _$v ??
        new _$CustomerDueDiligenceResponse._(
            question: BuiltValueNullFieldError.checkNotNull(
                question, r'CustomerDueDiligenceResponse', 'question'),
            answer: BuiltValueNullFieldError.checkNotNull(
                answer, r'CustomerDueDiligenceResponse', 'answer'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CustomerDueDiligenceResponse', 'type'),
            bank: BuiltValueNullFieldError.checkNotNull(
                bank, r'CustomerDueDiligenceResponse', 'bank'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'CustomerDueDiligenceResponse', 'token'),
            accountToken: BuiltValueNullFieldError.checkNotNull(
                accountToken, r'CustomerDueDiligenceResponse', 'accountToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
