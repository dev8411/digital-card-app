//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/shipping.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/card_personalization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_fulfillment_request.g.dart';

/// CardFulfillmentRequest
///
/// Properties:
/// * [shipping] 
/// * [cardPersonalization] 
/// * [cardFulfillmentReason] 
@BuiltValue()
abstract class CardFulfillmentRequest implements Built<CardFulfillmentRequest, CardFulfillmentRequestBuilder> {
  @BuiltValueField(wireName: r'shipping')
  Shipping? get shipping;

  @BuiltValueField(wireName: r'card_personalization')
  CardPersonalization get cardPersonalization;

  @BuiltValueField(wireName: r'card_fulfillment_reason')
  CardFulfillmentRequestCardFulfillmentReasonEnum? get cardFulfillmentReason;
  // enum cardFulfillmentReasonEnum {  NEW,  LOST_STOLEN,  EXPIRED,  };

  CardFulfillmentRequest._();

  factory CardFulfillmentRequest([void updates(CardFulfillmentRequestBuilder b)]) = _$CardFulfillmentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardFulfillmentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardFulfillmentRequest> get serializer => _$CardFulfillmentRequestSerializer();
}

class _$CardFulfillmentRequestSerializer implements PrimitiveSerializer<CardFulfillmentRequest> {
  @override
  final Iterable<Type> types = const [CardFulfillmentRequest, _$CardFulfillmentRequest];

  @override
  final String wireName = r'CardFulfillmentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardFulfillmentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shipping != null) {
      yield r'shipping';
      yield serializers.serialize(
        object.shipping,
        specifiedType: const FullType(Shipping),
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
        specifiedType: const FullType(CardFulfillmentRequestCardFulfillmentReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardFulfillmentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardFulfillmentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Shipping),
          ) as Shipping;
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
            specifiedType: const FullType(CardFulfillmentRequestCardFulfillmentReasonEnum),
          ) as CardFulfillmentRequestCardFulfillmentReasonEnum;
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
  CardFulfillmentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardFulfillmentRequestBuilder();
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

class CardFulfillmentRequestCardFulfillmentReasonEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NEW')
  static const CardFulfillmentRequestCardFulfillmentReasonEnum NEW = _$cardFulfillmentRequestCardFulfillmentReasonEnum_NEW;
  @BuiltValueEnumConst(wireName: r'LOST_STOLEN')
  static const CardFulfillmentRequestCardFulfillmentReasonEnum LOST_STOLEN = _$cardFulfillmentRequestCardFulfillmentReasonEnum_LOST_STOLEN;
  @BuiltValueEnumConst(wireName: r'EXPIRED')
  static const CardFulfillmentRequestCardFulfillmentReasonEnum EXPIRED = _$cardFulfillmentRequestCardFulfillmentReasonEnum_EXPIRED;

  static Serializer<CardFulfillmentRequestCardFulfillmentReasonEnum> get serializer => _$cardFulfillmentRequestCardFulfillmentReasonEnumSerializer;

  const CardFulfillmentRequestCardFulfillmentReasonEnum._(String name): super(name);

  static BuiltSet<CardFulfillmentRequestCardFulfillmentReasonEnum> get values => _$cardFulfillmentRequestCardFulfillmentReasonEnumValues;
  static CardFulfillmentRequestCardFulfillmentReasonEnum valueOf(String name) => _$cardFulfillmentRequestCardFulfillmentReasonEnumValueOf(name);
}

