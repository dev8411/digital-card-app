//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/response.dart';
import 'package:api_data/src/model/internal_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_validation_response.g.dart';

/// CardValidationResponse
///
/// Properties:
/// * [card] 
/// * [response] 
@BuiltValue()
abstract class CardValidationResponse implements Built<CardValidationResponse, CardValidationResponseBuilder> {
  @BuiltValueField(wireName: r'card')
  InternalCard? get card;

  @BuiltValueField(wireName: r'response')
  Response? get response;

  CardValidationResponse._();

  factory CardValidationResponse([void updates(CardValidationResponseBuilder b)]) = _$CardValidationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardValidationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardValidationResponse> get serializer => _$CardValidationResponseSerializer();
}

class _$CardValidationResponseSerializer implements PrimitiveSerializer<CardValidationResponse> {
  @override
  final Iterable<Type> types = const [CardValidationResponse, _$CardValidationResponse];

  @override
  final String wireName = r'CardValidationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardValidationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(InternalCard),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(Response),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardValidationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardValidationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalCard),
          ) as InternalCard;
          result.card.replace(valueDes);
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardValidationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardValidationResponseBuilder();
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

