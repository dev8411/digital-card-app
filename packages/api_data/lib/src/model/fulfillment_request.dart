//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/shipping.dart';
import 'package:api_data/src/model/card_personalization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fulfillment_request.g.dart';

/// FulfillmentRequest
///
/// Properties:
/// * [shipping] 
/// * [cardPersonalization] 
@BuiltValue()
abstract class FulfillmentRequest implements Built<FulfillmentRequest, FulfillmentRequestBuilder> {
  @BuiltValueField(wireName: r'shipping')
  Shipping? get shipping;

  @BuiltValueField(wireName: r'card_personalization')
  CardPersonalization get cardPersonalization;

  FulfillmentRequest._();

  factory FulfillmentRequest([void updates(FulfillmentRequestBuilder b)]) = _$FulfillmentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FulfillmentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FulfillmentRequest> get serializer => _$FulfillmentRequestSerializer();
}

class _$FulfillmentRequestSerializer implements PrimitiveSerializer<FulfillmentRequest> {
  @override
  final Iterable<Type> types = const [FulfillmentRequest, _$FulfillmentRequest];

  @override
  final String wireName = r'FulfillmentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FulfillmentRequest object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    FulfillmentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FulfillmentRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FulfillmentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FulfillmentRequestBuilder();
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

