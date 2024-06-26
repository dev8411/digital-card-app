//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_processing_request.g.dart';

/// FileProcessingRequest
///
/// Properties:
/// * [token] 
/// * [fileProcessType] 
/// * [sourceFile] 
/// * [archiveFile] 
@BuiltValue()
abstract class FileProcessingRequest implements Built<FileProcessingRequest, FileProcessingRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'file_process_type')
  FileProcessingRequestFileProcessTypeEnum get fileProcessType;
  // enum fileProcessTypeEnum {  MASTERCARD_CLEARING,  VISA_CLEARING,  PULSE_CLEARING,  DISCOVER_CLEARING,  };

  @BuiltValueField(wireName: r'source_file')
  String get sourceFile;

  @BuiltValueField(wireName: r'archive_file')
  String? get archiveFile;

  FileProcessingRequest._();

  factory FileProcessingRequest([void updates(FileProcessingRequestBuilder b)]) = _$FileProcessingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileProcessingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileProcessingRequest> get serializer => _$FileProcessingRequestSerializer();
}

class _$FileProcessingRequestSerializer implements PrimitiveSerializer<FileProcessingRequest> {
  @override
  final Iterable<Type> types = const [FileProcessingRequest, _$FileProcessingRequest];

  @override
  final String wireName = r'FileProcessingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileProcessingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'file_process_type';
    yield serializers.serialize(
      object.fileProcessType,
      specifiedType: const FullType(FileProcessingRequestFileProcessTypeEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    FileProcessingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileProcessingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(FileProcessingRequestFileProcessTypeEnum),
          ) as FileProcessingRequestFileProcessTypeEnum;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileProcessingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileProcessingRequestBuilder();
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

class FileProcessingRequestFileProcessTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MASTERCARD_CLEARING')
  static const FileProcessingRequestFileProcessTypeEnum MASTERCARD_CLEARING = _$fileProcessingRequestFileProcessTypeEnum_MASTERCARD_CLEARING;
  @BuiltValueEnumConst(wireName: r'VISA_CLEARING')
  static const FileProcessingRequestFileProcessTypeEnum VISA_CLEARING = _$fileProcessingRequestFileProcessTypeEnum_VISA_CLEARING;
  @BuiltValueEnumConst(wireName: r'PULSE_CLEARING')
  static const FileProcessingRequestFileProcessTypeEnum PULSE_CLEARING = _$fileProcessingRequestFileProcessTypeEnum_PULSE_CLEARING;
  @BuiltValueEnumConst(wireName: r'DISCOVER_CLEARING')
  static const FileProcessingRequestFileProcessTypeEnum DISCOVER_CLEARING = _$fileProcessingRequestFileProcessTypeEnum_DISCOVER_CLEARING;

  static Serializer<FileProcessingRequestFileProcessTypeEnum> get serializer => _$fileProcessingRequestFileProcessTypeEnumSerializer;

  const FileProcessingRequestFileProcessTypeEnum._(String name): super(name);

  static BuiltSet<FileProcessingRequestFileProcessTypeEnum> get values => _$fileProcessingRequestFileProcessTypeEnumValues;
  static FileProcessingRequestFileProcessTypeEnum valueOf(String name) => _$fileProcessingRequestFileProcessTypeEnumValueOf(name);
}

