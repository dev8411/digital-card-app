//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_reorder_request.g.dart';

/// CardReorderRequest
///
/// Properties:
/// * [cardBatchLabel] - May only contain alphanumeric, hyphens, and underscore characters
@BuiltValue()
abstract class CardReorderRequest implements Built<CardReorderRequest, CardReorderRequestBuilder> {
  /// May only contain alphanumeric, hyphens, and underscore characters
  @BuiltValueField(wireName: r'card_batch_label')
  String? get cardBatchLabel;

  CardReorderRequest._();

  factory CardReorderRequest([void updates(CardReorderRequestBuilder b)]) = _$CardReorderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardReorderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardReorderRequest> get serializer => _$CardReorderRequestSerializer();
}

class _$CardReorderRequestSerializer implements PrimitiveSerializer<CardReorderRequest> {
  @override
  final Iterable<Type> types = const [CardReorderRequest, _$CardReorderRequest];

  @override
  final String wireName = r'CardReorderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardReorderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardBatchLabel != null) {
      yield r'card_batch_label';
      yield serializers.serialize(
        object.cardBatchLabel,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardReorderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardReorderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_batch_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardBatchLabel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardReorderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardReorderRequestBuilder();
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

