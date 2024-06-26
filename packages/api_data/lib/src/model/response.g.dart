// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Response extends Response {
  @override
  final String code;
  @override
  final String memo;
  @override
  final String? additionalInformation;

  factory _$Response([void Function(ResponseBuilder)? updates]) =>
      (new ResponseBuilder()..update(updates))._build();

  _$Response._(
      {required this.code, required this.memo, this.additionalInformation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'Response', 'code');
    BuiltValueNullFieldError.checkNotNull(memo, r'Response', 'memo');
  }

  @override
  Response rebuild(void Function(ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseBuilder toBuilder() => new ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Response &&
        code == other.code &&
        memo == other.memo &&
        additionalInformation == other.additionalInformation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, additionalInformation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Response')
          ..add('code', code)
          ..add('memo', memo)
          ..add('additionalInformation', additionalInformation))
        .toString();
  }
}

class ResponseBuilder implements Builder<Response, ResponseBuilder> {
  _$Response? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _additionalInformation;
  String? get additionalInformation => _$this._additionalInformation;
  set additionalInformation(String? additionalInformation) =>
      _$this._additionalInformation = additionalInformation;

  ResponseBuilder() {
    Response._defaults(this);
  }

  ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _memo = $v.memo;
      _additionalInformation = $v.additionalInformation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Response;
  }

  @override
  void update(void Function(ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Response build() => _build();

  _$Response _build() {
    final _$result = _$v ??
        new _$Response._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'Response', 'code'),
            memo: BuiltValueNullFieldError.checkNotNull(
                memo, r'Response', 'memo'),
            additionalInformation: additionalInformation);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
