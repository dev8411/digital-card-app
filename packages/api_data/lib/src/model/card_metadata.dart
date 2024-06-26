//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_metadata.g.dart';

/// CardMetadata
///
/// Properties:
/// * [metadata] 
@BuiltValue()
abstract class CardMetadata implements Built<CardMetadata, CardMetadataBuilder> {
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  CardMetadata._();

  factory CardMetadata([void updates(CardMetadataBuilder b)]) = _$CardMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardMetadata> get serializer => _$CardMetadataSerializer();
}

class _$CardMetadataSerializer implements PrimitiveSerializer<CardMetadata> {
  @override
  final Iterable<Type> types = const [CardMetadata, _$CardMetadata];

  @override
  final String wireName = r'CardMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardMetadata object, {
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
    CardMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardMetadataBuilder result,
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
  CardMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardMetadataBuilder();
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

