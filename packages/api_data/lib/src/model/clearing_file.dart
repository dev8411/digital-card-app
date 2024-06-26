//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clearing_file.g.dart';

/// ClearingFile
///
/// Properties:
/// * [network] 
/// * [file] 
@BuiltValue()
abstract class ClearingFile implements Built<ClearingFile, ClearingFileBuilder> {
  @BuiltValueField(wireName: r'network')
  ClearingFileNetworkEnum? get network;
  // enum networkEnum {  MARQETA,  DISCOVER,  MASTERCARD,  PULSE,  VISA,  };

  @BuiltValueField(wireName: r'file')
  String? get file;

  ClearingFile._();

  factory ClearingFile([void updates(ClearingFileBuilder b)]) = _$ClearingFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClearingFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClearingFile> get serializer => _$ClearingFileSerializer();
}

class _$ClearingFileSerializer implements PrimitiveSerializer<ClearingFile> {
  @override
  final Iterable<Type> types = const [ClearingFile, _$ClearingFile];

  @override
  final String wireName = r'ClearingFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClearingFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(ClearingFileNetworkEnum),
      );
    }
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClearingFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClearingFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClearingFileNetworkEnum),
          ) as ClearingFileNetworkEnum;
          result.network = valueDes;
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClearingFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClearingFileBuilder();
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

class ClearingFileNetworkEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MARQETA')
  static const ClearingFileNetworkEnum MARQETA = _$clearingFileNetworkEnum_MARQETA;
  @BuiltValueEnumConst(wireName: r'DISCOVER')
  static const ClearingFileNetworkEnum DISCOVER = _$clearingFileNetworkEnum_DISCOVER;
  @BuiltValueEnumConst(wireName: r'MASTERCARD')
  static const ClearingFileNetworkEnum MASTERCARD = _$clearingFileNetworkEnum_MASTERCARD;
  @BuiltValueEnumConst(wireName: r'PULSE')
  static const ClearingFileNetworkEnum PULSE = _$clearingFileNetworkEnum_PULSE;
  @BuiltValueEnumConst(wireName: r'VISA')
  static const ClearingFileNetworkEnum VISA = _$clearingFileNetworkEnum_VISA;

  static Serializer<ClearingFileNetworkEnum> get serializer => _$clearingFileNetworkEnumSerializer;

  const ClearingFileNetworkEnum._(String name): super(name);

  static BuiltSet<ClearingFileNetworkEnum> get values => _$clearingFileNetworkEnumValues;
  static ClearingFileNetworkEnum valueOf(String name) => _$clearingFileNetworkEnumValueOf(name);
}

