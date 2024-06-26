// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clearing_file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClearingFileResponse extends ClearingFileResponse {
  @override
  final BuiltList<ClearingFile>? clearingFiles;

  factory _$ClearingFileResponse(
          [void Function(ClearingFileResponseBuilder)? updates]) =>
      (new ClearingFileResponseBuilder()..update(updates))._build();

  _$ClearingFileResponse._({this.clearingFiles}) : super._();

  @override
  ClearingFileResponse rebuild(
          void Function(ClearingFileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClearingFileResponseBuilder toBuilder() =>
      new ClearingFileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClearingFileResponse &&
        clearingFiles == other.clearingFiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clearingFiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClearingFileResponse')
          ..add('clearingFiles', clearingFiles))
        .toString();
  }
}

class ClearingFileResponseBuilder
    implements Builder<ClearingFileResponse, ClearingFileResponseBuilder> {
  _$ClearingFileResponse? _$v;

  ListBuilder<ClearingFile>? _clearingFiles;
  ListBuilder<ClearingFile> get clearingFiles =>
      _$this._clearingFiles ??= new ListBuilder<ClearingFile>();
  set clearingFiles(ListBuilder<ClearingFile>? clearingFiles) =>
      _$this._clearingFiles = clearingFiles;

  ClearingFileResponseBuilder() {
    ClearingFileResponse._defaults(this);
  }

  ClearingFileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clearingFiles = $v.clearingFiles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClearingFileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClearingFileResponse;
  }

  @override
  void update(void Function(ClearingFileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClearingFileResponse build() => _build();

  _$ClearingFileResponse _build() {
    _$ClearingFileResponse _$result;
    try {
      _$result = _$v ??
          new _$ClearingFileResponse._(clearingFiles: _clearingFiles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clearingFiles';
        _clearingFiles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClearingFileResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
