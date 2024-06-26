//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_metadata.g.dart';

/// BusinessMetadata
///
/// Properties:
/// * [metadata] 
@BuiltValue()
abstract class BusinessMetadata implements Built<BusinessMetadata, BusinessMetadataBuilder> {
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  BusinessMetadata._();

  factory BusinessMetadata([void updates(BusinessMetadataBuilder b)]) = _$BusinessMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessMetadata> get serializer => _$BusinessMetadataSerializer();
}

class _$BusinessMetadataSerializer implements PrimitiveSerializer<BusinessMetadata> {
  @override
  final Iterable<Type> types = const [BusinessMetadata, _$BusinessMetadata];

  @override
  final String wireName = r'BusinessMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BusinessMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessMetadataBuilder();
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

