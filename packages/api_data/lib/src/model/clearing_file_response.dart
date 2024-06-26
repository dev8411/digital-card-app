//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/clearing_file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clearing_file_response.g.dart';

/// ClearingFileResponse
///
/// Properties:
/// * [clearingFiles] 
@BuiltValue()
abstract class ClearingFileResponse implements Built<ClearingFileResponse, ClearingFileResponseBuilder> {
  @BuiltValueField(wireName: r'clearing_files')
  BuiltList<ClearingFile>? get clearingFiles;

  ClearingFileResponse._();

  factory ClearingFileResponse([void updates(ClearingFileResponseBuilder b)]) = _$ClearingFileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClearingFileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClearingFileResponse> get serializer => _$ClearingFileResponseSerializer();
}

class _$ClearingFileResponseSerializer implements PrimitiveSerializer<ClearingFileResponse> {
  @override
  final Iterable<Type> types = const [ClearingFileResponse, _$ClearingFileResponse];

  @override
  final String wireName = r'ClearingFileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClearingFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clearingFiles != null) {
      yield r'clearing_files';
      yield serializers.serialize(
        object.clearingFiles,
        specifiedType: const FullType(BuiltList, [FullType(ClearingFile)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClearingFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClearingFileResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clearing_files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClearingFile)]),
          ) as BuiltList<ClearingFile>;
          result.clearingFiles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClearingFileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClearingFileResponseBuilder();
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

