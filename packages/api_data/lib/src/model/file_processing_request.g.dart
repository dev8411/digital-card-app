// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_processing_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FileProcessingRequestFileProcessTypeEnum
    _$fileProcessingRequestFileProcessTypeEnum_MASTERCARD_CLEARING =
    const FileProcessingRequestFileProcessTypeEnum._('MASTERCARD_CLEARING');
const FileProcessingRequestFileProcessTypeEnum
    _$fileProcessingRequestFileProcessTypeEnum_VISA_CLEARING =
    const FileProcessingRequestFileProcessTypeEnum._('VISA_CLEARING');
const FileProcessingRequestFileProcessTypeEnum
    _$fileProcessingRequestFileProcessTypeEnum_PULSE_CLEARING =
    const FileProcessingRequestFileProcessTypeEnum._('PULSE_CLEARING');
const FileProcessingRequestFileProcessTypeEnum
    _$fileProcessingRequestFileProcessTypeEnum_DISCOVER_CLEARING =
    const FileProcessingRequestFileProcessTypeEnum._('DISCOVER_CLEARING');

FileProcessingRequestFileProcessTypeEnum
    _$fileProcessingRequestFileProcessTypeEnumValueOf(String name) {
  switch (name) {
    case 'MASTERCARD_CLEARING':
      return _$fileProcessingRequestFileProcessTypeEnum_MASTERCARD_CLEARING;
    case 'VISA_CLEARING':
      return _$fileProcessingRequestFileProcessTypeEnum_VISA_CLEARING;
    case 'PULSE_CLEARING':
      return _$fileProcessingRequestFileProcessTypeEnum_PULSE_CLEARING;
    case 'DISCOVER_CLEARING':
      return _$fileProcessingRequestFileProcessTypeEnum_DISCOVER_CLEARING;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FileProcessingRequestFileProcessTypeEnum>
    _$fileProcessingRequestFileProcessTypeEnumValues = new BuiltSet<
        FileProcessingRequestFileProcessTypeEnum>(const <FileProcessingRequestFileProcessTypeEnum>[
  _$fileProcessingRequestFileProcessTypeEnum_MASTERCARD_CLEARING,
  _$fileProcessingRequestFileProcessTypeEnum_VISA_CLEARING,
  _$fileProcessingRequestFileProcessTypeEnum_PULSE_CLEARING,
  _$fileProcessingRequestFileProcessTypeEnum_DISCOVER_CLEARING,
]);

Serializer<FileProcessingRequestFileProcessTypeEnum>
    _$fileProcessingRequestFileProcessTypeEnumSerializer =
    new _$FileProcessingRequestFileProcessTypeEnumSerializer();

class _$FileProcessingRequestFileProcessTypeEnumSerializer
    implements PrimitiveSerializer<FileProcessingRequestFileProcessTypeEnum> {
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
    FileProcessingRequestFileProcessTypeEnum
  ];
  @override
  final String wireName = 'FileProcessingRequestFileProcessTypeEnum';

  @override
  Object serialize(Serializers serializers,
          FileProcessingRequestFileProcessTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FileProcessingRequestFileProcessTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FileProcessingRequestFileProcessTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FileProcessingRequest extends FileProcessingRequest {
  @override
  final String? token;
  @override
  final FileProcessingRequestFileProcessTypeEnum fileProcessType;
  @override
  final String sourceFile;
  @override
  final String? archiveFile;

  factory _$FileProcessingRequest(
          [void Function(FileProcessingRequestBuilder)? updates]) =>
      (new FileProcessingRequestBuilder()..update(updates))._build();

  _$FileProcessingRequest._(
      {this.token,
      required this.fileProcessType,
      required this.sourceFile,
      this.archiveFile})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fileProcessType, r'FileProcessingRequest', 'fileProcessType');
    BuiltValueNullFieldError.checkNotNull(
        sourceFile, r'FileProcessingRequest', 'sourceFile');
  }

  @override
  FileProcessingRequest rebuild(
          void Function(FileProcessingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileProcessingRequestBuilder toBuilder() =>
      new FileProcessingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileProcessingRequest &&
        token == other.token &&
        fileProcessType == other.fileProcessType &&
        sourceFile == other.sourceFile &&
        archiveFile == other.archiveFile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, fileProcessType.hashCode);
    _$hash = $jc(_$hash, sourceFile.hashCode);
    _$hash = $jc(_$hash, archiveFile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileProcessingRequest')
          ..add('token', token)
          ..add('fileProcessType', fileProcessType)
          ..add('sourceFile', sourceFile)
          ..add('archiveFile', archiveFile))
        .toString();
  }
}

class FileProcessingRequestBuilder
    implements Builder<FileProcessingRequest, FileProcessingRequestBuilder> {
  _$FileProcessingRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  FileProcessingRequestFileProcessTypeEnum? _fileProcessType;
  FileProcessingRequestFileProcessTypeEnum? get fileProcessType =>
      _$this._fileProcessType;
  set fileProcessType(
          FileProcessingRequestFileProcessTypeEnum? fileProcessType) =>
      _$this._fileProcessType = fileProcessType;

  String? _sourceFile;
  String? get sourceFile => _$this._sourceFile;
  set sourceFile(String? sourceFile) => _$this._sourceFile = sourceFile;

  String? _archiveFile;
  String? get archiveFile => _$this._archiveFile;
  set archiveFile(String? archiveFile) => _$this._archiveFile = archiveFile;

  FileProcessingRequestBuilder() {
    FileProcessingRequest._defaults(this);
  }

  FileProcessingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _fileProcessType = $v.fileProcessType;
      _sourceFile = $v.sourceFile;
      _archiveFile = $v.archiveFile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileProcessingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileProcessingRequest;
  }

  @override
  void update(void Function(FileProcessingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileProcessingRequest build() => _build();

  _$FileProcessingRequest _build() {
    final _$result = _$v ??
        new _$FileProcessingRequest._(
            token: token,
            fileProcessType: BuiltValueNullFieldError.checkNotNull(
                fileProcessType, r'FileProcessingRequest', 'fileProcessType'),
            sourceFile: BuiltValueNullFieldError.checkNotNull(
                sourceFile, r'FileProcessingRequest', 'sourceFile'),
            archiveFile: archiveFile);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
