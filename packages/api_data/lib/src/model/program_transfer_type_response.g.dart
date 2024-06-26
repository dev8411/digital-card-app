// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_transfer_type_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgramTransferTypeResponse extends ProgramTransferTypeResponse {
  @override
  final String token;
  @override
  final String programFundingSourceToken;
  @override
  final String? tags;
  @override
  final String? memo;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastModifiedTime;

  factory _$ProgramTransferTypeResponse(
          [void Function(ProgramTransferTypeResponseBuilder)? updates]) =>
      (new ProgramTransferTypeResponseBuilder()..update(updates))._build();

  _$ProgramTransferTypeResponse._(
      {required this.token,
      required this.programFundingSourceToken,
      this.tags,
      this.memo,
      this.createdTime,
      this.lastModifiedTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'ProgramTransferTypeResponse', 'token');
    BuiltValueNullFieldError.checkNotNull(programFundingSourceToken,
        r'ProgramTransferTypeResponse', 'programFundingSourceToken');
  }

  @override
  ProgramTransferTypeResponse rebuild(
          void Function(ProgramTransferTypeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgramTransferTypeResponseBuilder toBuilder() =>
      new ProgramTransferTypeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgramTransferTypeResponse &&
        token == other.token &&
        programFundingSourceToken == other.programFundingSourceToken &&
        tags == other.tags &&
        memo == other.memo &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, programFundingSourceToken.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgramTransferTypeResponse')
          ..add('token', token)
          ..add('programFundingSourceToken', programFundingSourceToken)
          ..add('tags', tags)
          ..add('memo', memo)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class ProgramTransferTypeResponseBuilder
    implements
        Builder<ProgramTransferTypeResponse,
            ProgramTransferTypeResponseBuilder> {
  _$ProgramTransferTypeResponse? _$v;

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

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  ProgramTransferTypeResponseBuilder() {
    ProgramTransferTypeResponse._defaults(this);
  }

  ProgramTransferTypeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _programFundingSourceToken = $v.programFundingSourceToken;
      _tags = $v.tags;
      _memo = $v.memo;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProgramTransferTypeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgramTransferTypeResponse;
  }

  @override
  void update(void Function(ProgramTransferTypeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgramTransferTypeResponse build() => _build();

  _$ProgramTransferTypeResponse _build() {
    final _$result = _$v ??
        new _$ProgramTransferTypeResponse._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'ProgramTransferTypeResponse', 'token'),
            programFundingSourceToken: BuiltValueNullFieldError.checkNotNull(
                programFundingSourceToken,
                r'ProgramTransferTypeResponse',
                'programFundingSourceToken'),
            tags: tags,
            memo: memo,
            createdTime: createdTime,
            lastModifiedTime: lastModifiedTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
