// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_processing_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FileProcessingResponseFileProcessTypeEnum
    _$fileProcessingResponseFileProcessTypeEnum_MASTERCARD_CLEARING =
    const FileProcessingResponseFileProcessTypeEnum._('MASTERCARD_CLEARING');
const FileProcessingResponseFileProcessTypeEnum
    _$fileProcessingResponseFileProcessTypeEnum_VISA_CLEARING =
    const FileProcessingResponseFileProcessTypeEnum._('VISA_CLEARING');
const FileProcessingResponseFileProcessTypeEnum
    _$fileProcessingResponseFileProcessTypeEnum_PULSE_CLEARING =
    const FileProcessingResponseFileProcessTypeEnum._('PULSE_CLEARING');
const FileProcessingResponseFileProcessTypeEnum
    _$fileProcessingResponseFileProcessTypeEnum_DISCOVER_CLEARING =
    const FileProcessingResponseFileProcessTypeEnum._('DISCOVER_CLEARING');

FileProcessingResponseFileProcessTypeEnum
    _$fileProcessingResponseFileProcessTypeEnumValueOf(String name) {
  switch (name) {
    case 'MASTERCARD_CLEARING':
      return _$fileProcessingResponseFileProcessTypeEnum_MASTERCARD_CLEARING;
    case 'VISA_CLEARING':
      return _$fileProcessingResponseFileProcessTypeEnum_VISA_CLEARING;
    case 'PULSE_CLEARING':
      return _$fileProcessingResponseFileProcessTypeEnum_PULSE_CLEARING;
    case 'DISCOVER_CLEARING':
      return _$fileProcessingResponseFileProcessTypeEnum_DISCOVER_CLEARING;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FileProcessingResponseFileProcessTypeEnum>
    _$fileProcessingResponseFileProcessTypeEnumValues = new BuiltSet<
        FileProcessingResponseFileProcessTypeEnum>(const <FileProcessingResponseFileProcessTypeEnum>[
  _$fileProcessingResponseFileProcessTypeEnum_MASTERCARD_CLEARING,
  _$fileProcessingResponseFileProcessTypeEnum_VISA_CLEARING,
  _$fileProcessingResponseFileProcessTypeEnum_PULSE_CLEARING,
  _$fileProcessingResponseFileProcessTypeEnum_DISCOVER_CLEARING,
]);

const FileProcessingResponseFileProcessStatusEnum
    _$fileProcessingResponseFileProcessStatusEnum_QUEUED =
    const FileProcessingResponseFileProcessStatusEnum._('QUEUED');
const FileProcessingResponseFileProcessStatusEnum
    _$fileProcessingResponseFileProcessStatusEnum_STARTED =
    const FileProcessingResponseFileProcessStatusEnum._('STARTED');
const FileProcessingResponseFileProcessStatusEnum
    _$fileProcessingResponseFileProcessStatusEnum_COMPLETED =
    const FileProcessingResponseFileProcessStatusEnum._('COMPLETED');
const FileProcessingResponseFileProcessStatusEnum
    _$fileProcessingResponseFileProcessStatusEnum_ERROR =
    const FileProcessingResponseFileProcessStatusEnum._('ERROR');
const FileProcessingResponseFileProcessStatusEnum
    _$fileProcessingResponseFileProcessStatusEnum_TERMINATED =
    const FileProcessingResponseFileProcessStatusEnum._('TERMINATED');

FileProcessingResponseFileProcessStatusEnum
    _$fileProcessingResponseFileProcessStatusEnumValueOf(String name) {
  switch (name) {
    case 'QUEUED':
      return _$fileProcessingResponseFileProcessStatusEnum_QUEUED;
    case 'STARTED':
      return _$fileProcessingResponseFileProcessStatusEnum_STARTED;
    case 'COMPLETED':
      return _$fileProcessingResponseFileProcessStatusEnum_COMPLETED;
    case 'ERROR':
      return _$fileProcessingResponseFileProcessStatusEnum_ERROR;
    case 'TERMINATED':
      return _$fileProcessingResponseFileProcessStatusEnum_TERMINATED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FileProcessingResponseFileProcessStatusEnum>
    _$fileProcessingResponseFileProcessStatusEnumValues = new BuiltSet<
        FileProcessingResponseFileProcessStatusEnum>(const <FileProcessingResponseFileProcessStatusEnum>[
  _$fileProcessingResponseFileProcessStatusEnum_QUEUED,
  _$fileProcessingResponseFileProcessStatusEnum_STARTED,
  _$fileProcessingResponseFileProcessStatusEnum_COMPLETED,
  _$fileProcessingResponseFileProcessStatusEnum_ERROR,
  _$fileProcessingResponseFileProcessStatusEnum_TERMINATED,
]);

Serializer<FileProcessingResponseFileProcessTypeEnum>
    _$fileProcessingResponseFileProcessTypeEnumSerializer =
    new _$FileProcessingResponseFileProcessTypeEnumSerializer();
Serializer<FileProcessingResponseFileProcessStatusEnum>
    _$fileProcessingResponseFileProcessStatusEnumSerializer =
    new _$FileProcessingResponseFileProcessStatusEnumSerializer();

class _$FileProcessingResponseFileProcessTypeEnumSerializer
    implements PrimitiveSerializer<FileProcessingResponseFileProcessTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MASTERCARD_CLEARING': 'MASTERCARD_CLEARING',
    'VISA_CLEARING': 'VISA_CLEARING',
    'PULSE_CLEARING': 'PULSE_CLEARING',
    'DISCOVER_CLEARING': 'DISCOVER_CLEARING',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MASTERCARD_CLEARING': 'MASTERCARD_CLEARING',
    'VISA_CLEARING': 'VISA_CLEARING',
    'PULSE_CLEARING': 'PULSE_CLEARING',
    'DISCOVER_CLEARING': 'DISCOVER_CLEARING',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FileProcessingResponseFileProcessTypeEnum
  ];
  @override
  final String wireName = 'FileProcessingResponseFileProcessTypeEnum';

  @override
  Object serialize(Serializers serializers,
          FileProcessingResponseFileProcessTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FileProcessingResponseFileProcessTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileProcessingResponseFileProcessTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FileProcessingResponseFileProcessStatusEnumSerializer
    implements
        PrimitiveSerializer<FileProcessingResponseFileProcessStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'QUEUED': 'QUEUED',
    'STARTED': 'STARTED',
    'COMPLETED': 'COMPLETED',
    'ERROR': 'ERROR',
    'TERMINATED': 'TERMINATED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'QUEUED': 'QUEUED',
    'STARTED': 'STARTED',
    'COMPLETED': 'COMPLETED',
    'ERROR': 'ERROR',
    'TERMINATED': 'TERMINATED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FileProcessingResponseFileProcessStatusEnum
  ];
  @override
  final String wireName = 'FileProcessingResponseFileProcessStatusEnum';

  @override
  Object serialize(Serializers serializers,
          FileProcessingResponseFileProcessStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FileProcessingResponseFileProcessStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileProcessingResponseFileProcessStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FileProcessingResponse extends FileProcessingResponse {
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String token;
  @override
  final FileProcessingResponseFileProcessTypeEnum fileProcessType;
  @override
  final String sourceFile;
  @override
  final String? archiveFile;
  @override
  final FileProcessingResponseFileProcessStatusEnum fileProcessStatus;

  factory _$FileProcessingResponse(
          [void Function(FileProcessingResponseBuilder)? updates]) =>
      (new FileProcessingResponseBuilder()..update(updates))._build();

  _$FileProcessingResponse._(
      {required this.createdTime,
      required this.lastModifiedTime,
      required this.token,
      required this.fileProcessType,
      required this.sourceFile,
      this.archiveFile,
      required this.fileProcessStatus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'FileProcessingResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'FileProcessingResponse', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        token, r'FileProcessingResponse', 'token');
    BuiltValueNullFieldError.checkNotNull(
        fileProcessType, r'FileProcessingResponse', 'fileProcessType');
    BuiltValueNullFieldError.checkNotNull(
        sourceFile, r'FileProcessingResponse', 'sourceFile');
    BuiltValueNullFieldError.checkNotNull(
        fileProcessStatus, r'FileProcessingResponse', 'fileProcessStatus');
  }

  @override
  FileProcessingResponse rebuild(
          void Function(FileProcessingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileProcessingResponseBuilder toBuilder() =>
      new FileProcessingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileProcessingResponse &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        token == other.token &&
        fileProcessType == other.fileProcessType &&
        sourceFile == other.sourceFile &&
        archiveFile == other.archiveFile &&
        fileProcessStatus == other.fileProcessStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, fileProcessType.hashCode);
    _$hash = $jc(_$hash, sourceFile.hashCode);
    _$hash = $jc(_$hash, archiveFile.hashCode);
    _$hash = $jc(_$hash, fileProcessStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileProcessingResponse')
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('token', token)
          ..add('fileProcessType', fileProcessType)
          ..add('sourceFile', sourceFile)
          ..add('archiveFile', archiveFile)
          ..add('fileProcessStatus', fileProcessStatus))
        .toString();
  }
}

class FileProcessingResponseBuilder
    implements Builder<FileProcessingResponse, FileProcessingResponseBuilder> {
  _$FileProcessingResponse? _$v;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  FileProcessingResponseFileProcessTypeEnum? _fileProcessType;
  FileProcessingResponseFileProcessTypeEnum? get fileProcessType =>
      _$this._fileProcessType;
  set fileProcessType(
          FileProcessingResponseFileProcessTypeEnum? fileProcessType) =>
      _$this._fileProcessType = fileProcessType;

  String? _sourceFile;
  String? get sourceFile => _$this._sourceFile;
  set sourceFile(String? sourceFile) => _$this._sourceFile = sourceFile;

  String? _archiveFile;
  String? get archiveFile => _$this._archiveFile;
  set archiveFile(String? archiveFile) => _$this._archiveFile = archiveFile;

  FileProcessingResponseFileProcessStatusEnum? _fileProcessStatus;
  FileProcessingResponseFileProcessStatusEnum? get fileProcessStatus =>
      _$this._fileProcessStatus;
  set fileProcessStatus(
          FileProcessingResponseFileProcessStatusEnum? fileProcessStatus) =>
      _$this._fileProcessStatus = fileProcessStatus;

  FileProcessingResponseBuilder() {
    FileProcessingResponse._defaults(this);
  }

  FileProcessingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _token = $v.token;
      _fileProcessType = $v.fileProcessType;
      _sourceFile = $v.sourceFile;
      _archiveFile = $v.archiveFile;
      _fileProcessStatus = $v.fileProcessStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileProcessingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileProcessingResponse;
  }

  @override
  void update(void Function(FileProcessingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileProcessingResponse build() => _build();

  _$FileProcessingResponse _build() {
    final _$result = _$v ??
        new _$FileProcessingResponse._(
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'FileProcessingResponse', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime,
                r'FileProcessingResponse',
                'lastModifiedTime'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'FileProcessingResponse', 'token'),
            fileProcessType: BuiltValueNullFieldError.checkNotNull(
                fileProcessType, r'FileProcessingResponse', 'fileProcessType'),
            sourceFile: BuiltValueNullFieldError.checkNotNull(
                sourceFile, r'FileProcessingResponse', 'sourceFile'),
            archiveFile: archiveFile,
            fileProcessStatus: BuiltValueNullFieldError.checkNotNull(
                fileProcessStatus,
                r'FileProcessingResponse',
                'fileProcessStatus'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
