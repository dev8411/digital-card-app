//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_processing_response.g.dart';

/// FileProcessingResponse
///
/// Properties:
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [token] 
/// * [fileProcessType] 
/// * [sourceFile] 
/// * [archiveFile] 
/// * [fileProcessStatus] 
@BuiltValue()
abstract class FileProcessingResponse implements Built<FileProcessingResponse, FileProcessingResponseBuilder> {
  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'file_process_type')
  FileProcessingResponseFileProcessTypeEnum get fileProcessType;
  // enum fileProcessTypeEnum {  MASTERCARD_CLEARING,  VISA_CLEARING,  PULSE_CLEARING,  DISCOVER_CLEARING,  };

  @BuiltValueField(wireName: r'source_file')
  String get sourceFile;

  @BuiltValueField(wireName: r'archive_file')
  String? get archiveFile;

  @BuiltValueField(wireName: r'file_process_status')
  FileProcessingResponseFileProcessStatusEnum get fileProcessStatus;
  // enum fileProcessStatusEnum {  QUEUED,  STARTED,  COMPLETED,  ERROR,  TERMINATED,  };

  FileProcessingResponse._();

  factory FileProcessingResponse([void updates(FileProcessingResponseBuilder b)]) = _$FileProcessingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileProcessingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileProcessingResponse> get serializer => _$FileProcessingResponseSerializer();
}

class _$FileProcessingResponseSerializer implements PrimitiveSerializer<FileProcessingResponse> {
  @override
  final Iterable<Type> types = const [FileProcessingResponse, _$FileProcessingResponse];

  @override
  final String wireName = r'FileProcessingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileProcessingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'file_process_type';
    yield serializers.serialize(
      object.fileProcessType,
      specifiedType: const FullType(FileProcessingResponseFileProcessTypeEnum),
    );
    yield r'source_file';
    yield serializers.serialize(
      object.sourceFile,
      specifiedType: const FullType(String),
    );
    if (object.archiveFile != null) {
      yield r'archive_file';
      yield serializers.serialize(
        object.archiveFile,
        specifiedType: const FullType(String),
      );
    }
    yield r'file_process_status';
    yield serializers.serialize(
      object.fileProcessStatus,
      specifiedType: const FullType(FileProcessingResponseFileProcessStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FileProcessingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileProcessingResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'file_process_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileProcessingResponseFileProcessTypeEnum),
          ) as FileProcessingResponseFileProcessTypeEnum;
          result.fileProcessType = valueDes;
          break;
        case r'source_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceFile = valueDes;
          break;
        case r'archive_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.archiveFile = valueDes;
          break;
        case r'file_process_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileProcessingResponseFileProcessStatusEnum),
          ) as FileProcessingResponseFileProcessStatusEnum;
          result.fileProcessStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileProcessingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileProcessingResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class FileProcessingResponseFileProcessTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MASTERCARD_CLEARING')
  static const FileProcessingResponseFileProcessTypeEnum MASTERCARD_CLEARING = _$fileProcessingResponseFileProcessTypeEnum_MASTERCARD_CLEARING;
  @BuiltValueEnumConst(wireName: r'VISA_CLEARING')
  static const FileProcessingResponseFileProcessTypeEnum VISA_CLEARING = _$fileProcessingResponseFileProcessTypeEnum_VISA_CLEARING;
  @BuiltValueEnumConst(wireName: r'PULSE_CLEARING')
  static const FileProcessingResponseFileProcessTypeEnum PULSE_CLEARING = _$fileProcessingResponseFileProcessTypeEnum_PULSE_CLEARING;
  @BuiltValueEnumConst(wireName: r'DISCOVER_CLEARING')
  static const FileProcessingResponseFileProcessTypeEnum DISCOVER_CLEARING = _$fileProcessingResponseFileProcessTypeEnum_DISCOVER_CLEARING;

  static Serializer<FileProcessingResponseFileProcessTypeEnum> get serializer => _$fileProcessingResponseFileProcessTypeEnumSerializer;

  const FileProcessingResponseFileProcessTypeEnum._(String name): super(name);

  static BuiltSet<FileProcessingResponseFileProcessTypeEnum> get values => _$fileProcessingResponseFileProcessTypeEnumValues;
  static FileProcessingResponseFileProcessTypeEnum valueOf(String name) => _$fileProcessingResponseFileProcessTypeEnumValueOf(name);
}

class FileProcessingResponseFileProcessStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'QUEUED')
  static const FileProcessingResponseFileProcessStatusEnum QUEUED = _$fileProcessingResponseFileProcessStatusEnum_QUEUED;
  @BuiltValueEnumConst(wireName: r'STARTED')
  static const FileProcessingResponseFileProcessStatusEnum STARTED = _$fileProcessingResponseFileProcessStatusEnum_STARTED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const FileProcessingResponseFileProcessStatusEnum COMPLETED = _$fileProcessingResponseFileProcessStatusEnum_COMPLETED;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const FileProcessingResponseFileProcessStatusEnum ERROR = _$fileProcessingResponseFileProcessStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'TERMINATED')
  static const FileProcessingResponseFileProcessStatusEnum TERMINATED = _$fileProcessingResponseFileProcessStatusEnum_TERMINATED;

  static Serializer<FileProcessingResponseFileProcessStatusEnum> get serializer => _$fileProcessingResponseFileProcessStatusEnumSerializer;

  const FileProcessingResponseFileProcessStatusEnum._(String name): super(name);

  static BuiltSet<FileProcessingResponseFileProcessStatusEnum> get values => _$fileProcessingResponseFileProcessStatusEnumValues;
  static FileProcessingResponseFileProcessStatusEnum valueOf(String name) => _$fileProcessingResponseFileProcessStatusEnumValueOf(name);
}

