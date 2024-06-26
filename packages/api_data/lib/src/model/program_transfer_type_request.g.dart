// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_transfer_type_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgramTransferTypeRequest extends ProgramTransferTypeRequest {
  @override
  final String? token;
  @override
  final String programFundingSourceToken;
  @override
  final String? tags;
  @override
  final String memo;

  factory _$ProgramTransferTypeRequest(
          [void Function(ProgramTransferTypeRequestBuilder)? updates]) =>
      (new ProgramTransferTypeRequestBuilder()..update(updates))._build();

  _$ProgramTransferTypeRequest._(
      {this.token,
      required this.programFundingSourceToken,
      this.tags,
      required this.memo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(programFundingSourceToken,
        r'ProgramTransferTypeRequest', 'programFundingSourceToken');
    BuiltValueNullFieldError.checkNotNull(
        memo, r'ProgramTransferTypeRequest', 'memo');
  }

  @override
  ProgramTransferTypeRequest rebuild(
          void Function(ProgramTransferTypeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgramTransferTypeRequestBuilder toBuilder() =>
      new ProgramTransferTypeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgramTransferTypeRequest &&
        token == other.token &&
        programFundingSourceToken == other.programFundingSourceToken &&
        tags == other.tags &&
        memo == other.memo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, programFundingSourceToken.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgramTransferTypeRequest')
          ..add('token', token)
          ..add('programFundingSourceToken', programFundingSourceToken)
          ..add('tags', tags)
          ..add('memo', memo))
        .toString();
  }
}

class ProgramTransferTypeRequestBuilder
    implements
        Builder<ProgramTransferTypeRequest, ProgramTransferTypeRequestBuilder> {
  _$ProgramTransferTypeRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _programFundingSourceToken;
  String? get programFundingSourceToken => _$this._programFundingSourceToken;
  set programFundingSourceToken(String? programFundingSourceToken) =>
      _$this._programFundingSourceToken = programFundingSourceToken;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  ProgramTransferTypeRequestBuilder() {
    ProgramTransferTypeRequest._defaults(this);
  }

  ProgramTransferTypeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _programFundingSourceToken = $v.programFundingSourceToken;
      _tags = $v.tags;
      _memo = $v.memo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProgramTransferTypeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgramTransferTypeRequest;
  }

  @override
  void update(void Function(ProgramTransferTypeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgramTransferTypeRequest build() => _build();

  _$ProgramTransferTypeRequest _build() {
    final _$result = _$v ??
        new _$ProgramTransferTypeRequest._(
            token: token,
            programFundingSourceToken: BuiltValueNullFieldError.checkNotNull(
                programFundingSourceToken,
                r'ProgramTransferTypeRequest',
                'programFundingSourceToken'),
            tags: tags,
            memo: BuiltValueNullFieldError.checkNotNull(
                memo, r'ProgramTransferTypeRequest', 'memo'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
