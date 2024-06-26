// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_code_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResultCodeInfo extends ResultCodeInfo {
  @override
  final String? resultCode;
  @override
  final String? resultInfo;
  @override
  final String? extendedResultCode;

  factory _$ResultCodeInfo([void Function(ResultCodeInfoBuilder)? updates]) =>
      (new ResultCodeInfoBuilder()..update(updates))._build();

  _$ResultCodeInfo._(
      {this.resultCode, this.resultInfo, this.extendedResultCode})
      : super._();

  @override
  ResultCodeInfo rebuild(void Function(ResultCodeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResultCodeInfoBuilder toBuilder() =>
      new ResultCodeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResultCodeInfo &&
        resultCode == other.resultCode &&
        resultInfo == other.resultInfo &&
        extendedResultCode == other.extendedResultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, extendedResultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResultCodeInfo')
          ..add('resultCode', resultCode)
          ..add('resultInfo', resultInfo)
          ..add('extendedResultCode', extendedResultCode))
        .toString();
  }
}

class ResultCodeInfoBuilder
    implements Builder<ResultCodeInfo, ResultCodeInfoBuilder> {
  _$ResultCodeInfo? _$v;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  String? _resultInfo;
  String? get resultInfo => _$this._resultInfo;
  set resultInfo(String? resultInfo) => _$this._resultInfo = resultInfo;

  String? _extendedResultCode;
  String? get extendedResultCode => _$this._extendedResultCode;
  set extendedResultCode(String? extendedResultCode) =>
      _$this._extendedResultCode = extendedResultCode;

  ResultCodeInfoBuilder() {
    ResultCodeInfo._defaults(this);
  }

  ResultCodeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultCode = $v.resultCode;
      _resultInfo = $v.resultInfo;
      _extendedResultCode = $v.extendedResultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResultCodeInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResultCodeInfo;
  }

  @override
  void update(void Function(ResultCodeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResultCodeInfo build() => _build();

  _$ResultCodeInfo _build() {
    final _$result = _$v ??
        new _$ResultCodeInfo._(
            resultCode: resultCode,
            resultInfo: resultInfo,
            extendedResultCode: extendedResultCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
