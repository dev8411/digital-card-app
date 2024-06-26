//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cardholder_metadata.g.dart';

/// CardholderMetadata
///
/// Properties:
/// * [metadata] 
@BuiltValue()
abstract class CardholderMetadata implements Built<CardholderMetadata, CardholderMetadataBuilder> {
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  CardholderMetadata._();

  factory CardholderMetadata([void updates(CardholderMetadataBuilder b)]) = _$CardholderMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardholderMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardholderMetadata> get serializer => _$CardholderMetadataSerializer();
}

class _$CardholderMetadataSerializer implements PrimitiveSerializer<CardholderMetadata> {
  @override
  final Iterable<Type> types = const [CardholderMetadata, _$CardholderMetadata];

  @override
  final String wireName = r'CardholderMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardholderMetadata object, {
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
    CardholderMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardholderMetadataBuilder result,
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
  CardholderMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardholderMetadataBuilder();
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

