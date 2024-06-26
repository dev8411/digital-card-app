// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clearing_file_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClearingFileRequest extends ClearingFileRequest {
  @override
  final BuiltList<AdvancedClearingRequestModel> transactionTokens;
  @override
  final int? waitTimeout;
  @override
  final String? batchId;
  @override
  final String? clearingFolder;
  @override
  final bool? encryptFile;
  @override
  final bool? createCompletionFile;
  @override
  final String? settlementDate;
  @override
  final String? tokenPan;

  factory _$ClearingFileRequest(
          [void Function(ClearingFileRequestBuilder)? updates]) =>
      (new ClearingFileRequestBuilder()..update(updates))._build();

  _$ClearingFileRequest._(
      {required this.transactionTokens,
      this.waitTimeout,
      this.batchId,
      this.clearingFolder,
      this.encryptFile,
      this.createCompletionFile,
      this.settlementDate,
      this.tokenPan})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        transactionTokens, r'ClearingFileRequest', 'transactionTokens');
  }

  @override
  ClearingFileRequest rebuild(
          void Function(ClearingFileRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClearingFileRequestBuilder toBuilder() =>
      new ClearingFileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClearingFileRequest &&
        transactionTokens == other.transactionTokens &&
        waitTimeout == other.waitTimeout &&
        batchId == other.batchId &&
        clearingFolder == other.clearingFolder &&
        encryptFile == other.encryptFile &&
        createCompletionFile == other.createCompletionFile &&
        settlementDate == other.settlementDate &&
        tokenPan == other.tokenPan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionTokens.hashCode);
    _$hash = $jc(_$hash, waitTimeout.hashCode);
    _$hash = $jc(_$hash, batchId.hashCode);
    _$hash = $jc(_$hash, clearingFolder.hashCode);
    _$hash = $jc(_$hash, encryptFile.hashCode);
    _$hash = $jc(_$hash, createCompletionFile.hashCode);
    _$hash = $jc(_$hash, settlementDate.hashCode);
    _$hash = $jc(_$hash, tokenPan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClearingFileRequest')
          ..add('transactionTokens', transactionTokens)
          ..add('waitTimeout', waitTimeout)
          ..add('batchId', batchId)
          ..add('clearingFolder', clearingFolder)
          ..add('encryptFile', encryptFile)
          ..add('createCompletionFile', createCompletionFile)
          ..add('settlementDate', settlementDate)
          ..add('tokenPan', tokenPan))
        .toString();
  }
}

class ClearingFileRequestBuilder
    implements Builder<ClearingFileRequest, ClearingFileRequestBuilder> {
  _$ClearingFileRequest? _$v;

  ListBuilder<AdvancedClearingRequestModel>? _transactionTokens;
  ListBuilder<AdvancedClearingRequestModel> get transactionTokens =>
      _$this._transactionTokens ??=
          new ListBuilder<AdvancedClearingRequestModel>();
  set transactionTokens(
          ListBuilder<AdvancedClearingRequestModel>? transactionTokens) =>
      _$this._transactionTokens = transactionTokens;

  int? _waitTimeout;
  int? get waitTimeout => _$this._waitTimeout;
  set waitTimeout(int? waitTimeout) => _$this._waitTimeout = waitTimeout;

  String? _batchId;
  String? get batchId => _$this._batchId;
  set batchId(String? batchId) => _$this._batchId = batchId;

  String? _clearingFolder;
  String? get clearingFolder => _$this._clearingFolder;
  set clearingFolder(String? clearingFolder) =>
      _$this._clearingFolder = clearingFolder;

  bool? _encryptFile;
  bool? get encryptFile => _$this._encryptFile;
  set encryptFile(bool? encryptFile) => _$this._encryptFile = encryptFile;

  bool? _createCompletionFile;
  bool? get createCompletionFile => _$this._createCompletionFile;
  set createCompletionFile(bool? createCompletionFile) =>
      _$this._createCompletionFile = createCompletionFile;

  String? _settlementDate;
  String? get settlementDate => _$this._settlementDate;
  set settlementDate(String? settlementDate) =>
      _$this._settlementDate = settlementDate;

  String? _tokenPan;
  String? get tokenPan => _$this._tokenPan;
  set tokenPan(String? tokenPan) => _$this._tokenPan = tokenPan;

  ClearingFileRequestBuilder() {
    ClearingFileRequest._defaults(this);
  }

  ClearingFileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionTokens = $v.transactionTokens.toBuilder();
      _waitTimeout = $v.waitTimeout;
      _batchId = $v.batchId;
      _clearingFolder = $v.clearingFolder;
      _encryptFile = $v.encryptFile;
      _createCompletionFile = $v.createCompletionFile;
      _settlementDate = $v.settlementDate;
      _tokenPan = $v.tokenPan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClearingFileRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClearingFileRequest;
  }

  @override
  void update(void Function(ClearingFileRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClearingFileRequest build() => _build();

  _$ClearingFileRequest _build() {
    _$ClearingFileRequest _$result;
    try {
      _$result = _$v ??
          new _$ClearingFileRequest._(
              transactionTokens: transactionTokens.build(),
              waitTimeout: waitTimeout,
              batchId: batchId,
              clearingFolder: clearingFolder,
              encryptFile: encryptFile,
              createCompletionFile: createCompletionFile,
              settlementDate: settlementDate,
              tokenPan: tokenPan);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionTokens';
        transactionTokens.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClearingFileRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
