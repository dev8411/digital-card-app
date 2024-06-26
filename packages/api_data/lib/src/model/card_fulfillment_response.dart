//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/shipping_information_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/card_personalization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_fulfillment_response.g.dart';

/// CardFulfillmentResponse
///
/// Properties:
/// * [shipping] 
/// * [cardPersonalization] 
/// * [cardFulfillmentReason] 
@BuiltValue()
abstract class CardFulfillmentResponse implements Built<CardFulfillmentResponse, CardFulfillmentResponseBuilder> {
  @BuiltValueField(wireName: r'shipping')
  ShippingInformationResponse? get shipping;

  @BuiltValueField(wireName: r'card_personalization')
  CardPersonalization get cardPersonalization;

  @BuiltValueField(wireName: r'card_fulfillment_reason')
  CardFulfillmentResponseCardFulfillmentReasonEnum? get cardFulfillmentReason;
  // enum cardFulfillmentReasonEnum {  NEW,  LOST_STOLEN,  EXPIRED,  };

  CardFulfillmentResponse._();

  factory CardFulfillmentResponse([void updates(CardFulfillmentResponseBuilder b)]) = _$CardFulfillmentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardFulfillmentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardFulfillmentResponse> get serializer => _$CardFulfillmentResponseSerializer();
}

class _$CardFulfillmentResponseSerializer implements PrimitiveSerializer<CardFulfillmentResponse> {
  @override
  final Iterable<Type> types = const [CardFulfillmentResponse, _$CardFulfillmentResponse];

  @override
  final String wireName = r'CardFulfillmentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardFulfillmentResponse object, {
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
    if (object.cardFulfillmentReason != null) {
      yield r'card_fulfillment_reason';
      yield serializers.serialize(
        object.cardFulfillmentReason,
        specifiedType: const FullType(CardFulfillmentResponseCardFulfillmentReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardFulfillmentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardFulfillmentResponseBuilder result,
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
        case r'card_fulfillment_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardFulfillmentResponseCardFulfillmentReasonEnum),
          ) as CardFulfillmentResponseCardFulfillmentReasonEnum;
          result.cardFulfillmentReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardFulfillmentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardFulfillmentResponseBuilder();
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

class CardFulfillmentResponseCardFulfillmentReasonEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NEW')
  static const CardFulfillmentResponseCardFulfillmentReasonEnum NEW = _$cardFulfillmentResponseCardFulfillmentReasonEnum_NEW;
  @BuiltValueEnumConst(wireName: r'LOST_STOLEN')
  static const CardFulfillmentResponseCardFulfillmentReasonEnum LOST_STOLEN = _$cardFulfillmentResponseCardFulfillmentReasonEnum_LOST_STOLEN;
  @BuiltValueEnumConst(wireName: r'EXPIRED')
  static const CardFulfillmentResponseCardFulfillmentReasonEnum EXPIRED = _$cardFulfillmentResponseCardFulfillmentReasonEnum_EXPIRED;

  static Serializer<CardFulfillmentResponseCardFulfillmentReasonEnum> get serializer => _$cardFulfillmentResponseCardFulfillmentReasonEnumSerializer;

  const CardFulfillmentResponseCardFulfillmentReasonEnum._(String name): super(name);

  static BuiltSet<CardFulfillmentResponseCardFulfillmentReasonEnum> get values => _$cardFulfillmentResponseCardFulfillmentReasonEnumValues;
  static CardFulfillmentResponseCardFulfillmentReasonEnum valueOf(String name) => _$cardFulfillmentResponseCardFulfillmentReasonEnumValueOf(name);
}

