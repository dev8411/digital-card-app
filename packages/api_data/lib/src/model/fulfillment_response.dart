//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/shipping_information_response.dart';
import 'package:api_data/src/model/card_personalization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fulfillment_response.g.dart';

/// FulfillmentResponse
///
/// Properties:
/// * [shipping] 
/// * [cardPersonalization] 
@BuiltValue()
abstract class FulfillmentResponse implements Built<FulfillmentResponse, FulfillmentResponseBuilder> {
  @BuiltValueField(wireName: r'shipping')
  ShippingInformationResponse? get shipping;

  @BuiltValueField(wireName: r'card_personalization')
  CardPersonalization get cardPersonalization;

  FulfillmentResponse._();

  factory FulfillmentResponse([void updates(FulfillmentResponseBuilder b)]) = _$FulfillmentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FulfillmentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FulfillmentResponse> get serializer => _$FulfillmentResponseSerializer();
}

class _$FulfillmentResponseSerializer implements PrimitiveSerializer<FulfillmentResponse> {
  @override
  final Iterable<Type> types = const [FulfillmentResponse, _$FulfillmentResponse];

  @override
  final String wireName = r'FulfillmentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FulfillmentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shipping != null) {
      yield r'shipping';
      yield serializers.serialize(
        object.shipping,
        specifiedType: const FullType(ShippingInformationResponse),
      );
    }
    yield r'card_personalization';
    yield serializers.serialize(
      object.cardPersonalization,
      specifiedType: const FullType(CardPersonalization),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FulfillmentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FulfillmentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingInformationResponse),
          ) as ShippingInformationResponse;
          result.shipping.replace(valueDes);
          break;
        case r'card_personalization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardPersonalization),
          ) as CardPersonalization;
          result.cardPersonalization.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FulfillmentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FulfillmentResponseBuilder();
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

