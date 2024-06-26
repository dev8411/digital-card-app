// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Result extends Result {
  @override
  final String? status;
  @override
  final BuiltList<ResultCode>? codes;

  factory _$Result([void Function(ResultBuilder)? updates]) =>
      (new ResultBuilder()..update(updates))._build();

  _$Result._({this.status, this.codes}) : super._();

  @override
  Result rebuild(void Function(ResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResultBuilder toBuilder() => new ResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Result && status == other.status && codes == other.codes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, codes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Result')
          ..add('status', status)
          ..add('codes', codes))
        .toString();
  }
}

class ResultBuilder implements Builder<Result, ResultBuilder> {
  _$Result? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ListBuilder<ResultCode>? _codes;
  ListBuilder<ResultCode> get codes =>
      _$this._codes ??= new ListBuilder<ResultCode>();
  set codes(ListBuilder<ResultCode>? codes) => _$this._codes = codes;

  ResultBuilder() {
    Result._defaults(this);
  }

  ResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _codes = $v.codes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Result other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Result;
  }

  @override
  void update(void Function(ResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Result build() => _build();

  _$Result _build() {
    _$Result _$result;
    try {
      _$result = _$v ?? new _$Result._(status: status, codes: _codes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'codes';
        _codes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Result', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
