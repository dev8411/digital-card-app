//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/fulfillment_address_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping.g.dart';

/// Shipping
///
/// Properties:
/// * [method] 
/// * [returnAddress] 
/// * [recipientAddress] 
/// * [careOfLine] - 255 char max
@BuiltValue()
abstract class Shipping implements Built<Shipping, ShippingBuilder> {
  @BuiltValueField(wireName: r'method')
  ShippingMethodEnum? get method;
  // enum methodEnum {  LOCAL_MAIL,  LOCAL_MAIL_PACKAGE,  GROUND,  TWO_DAY,  OVERNIGHT,  INTERNATIONAL,  INTERNATIONAL_PRIORITY,  LOCAL_PRIORITY,  FEDEX_EXPEDITED,  FEDEX_REGULAR,  UPS_EXPEDITED,  UPS_REGULAR,  USPS_EXPEDITED,  USPS_REGULAR,  };

  @BuiltValueField(wireName: r'return_address')
  FulfillmentAddressRequest? get returnAddress;

  @BuiltValueField(wireName: r'recipient_address')
  FulfillmentAddressRequest? get recipientAddress;

  /// 255 char max
  @BuiltValueField(wireName: r'care_of_line')
  String? get careOfLine;

  Shipping._();

  factory Shipping([void updates(ShippingBuilder b)]) = _$Shipping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Shipping> get serializer => _$ShippingSerializer();
}

class _$ShippingSerializer implements PrimitiveSerializer<Shipping> {
  @override
  final Iterable<Type> types = const [Shipping, _$Shipping];

  @override
  final String wireName = r'Shipping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Shipping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(ShippingMethodEnum),
      );
    }
    if (object.returnAddress != null) {
      yield r'return_address';
      yield serializers.serialize(
        object.returnAddress,
        specifiedType: const FullType(FulfillmentAddressRequest),
      );
    }
    if (object.recipientAddress != null) {
      yield r'recipient_address';
      yield serializers.serialize(
        object.recipientAddress,
        specifiedType: const FullType(FulfillmentAddressRequest),
      );
    }
    if (object.careOfLine != null) {
      yield r'care_of_line';
      yield serializers.serialize(
        object.careOfLine,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Shipping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingMethodEnum),
          ) as ShippingMethodEnum;
          result.method = valueDes;
          break;
        case r'return_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FulfillmentAddressRequest),
          ) as FulfillmentAddressRequest;
          result.returnAddress.replace(valueDes);
          break;
        case r'recipient_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FulfillmentAddressRequest),
          ) as FulfillmentAddressRequest;
          result.recipientAddress.replace(valueDes);
          break;
        case r'care_of_line':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.careOfLine = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Shipping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingBuilder();
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

class ShippingMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LOCAL_MAIL')
  static const ShippingMethodEnum LOCAL_MAIL = _$shippingMethodEnum_LOCAL_MAIL;
  @BuiltValueEnumConst(wireName: r'LOCAL_MAIL_PACKAGE')
  static const ShippingMethodEnum LOCAL_MAIL_PACKAGE = _$shippingMethodEnum_LOCAL_MAIL_PACKAGE;
  @BuiltValueEnumConst(wireName: r'GROUND')
  static const ShippingMethodEnum GROUND = _$shippingMethodEnum_GROUND;
  @BuiltValueEnumConst(wireName: r'TWO_DAY')
  static const ShippingMethodEnum TWO_DAY = _$shippingMethodEnum_TWO_DAY;
  @BuiltValueEnumConst(wireName: r'OVERNIGHT')
  static const ShippingMethodEnum OVERNIGHT = _$shippingMethodEnum_OVERNIGHT;
  @BuiltValueEnumConst(wireName: r'INTERNATIONAL')
  static const ShippingMethodEnum INTERNATIONAL = _$shippingMethodEnum_INTERNATIONAL;
  @BuiltValueEnumConst(wireName: r'INTERNATIONAL_PRIORITY')
  static const ShippingMethodEnum INTERNATIONAL_PRIORITY = _$shippingMethodEnum_INTERNATIONAL_PRIORITY;
  @BuiltValueEnumConst(wireName: r'LOCAL_PRIORITY')
  static const ShippingMethodEnum LOCAL_PRIORITY = _$shippingMethodEnum_LOCAL_PRIORITY;
  @BuiltValueEnumConst(wireName: r'FEDEX_EXPEDITED')
  static const ShippingMethodEnum FEDEX_EXPEDITED = _$shippingMethodEnum_FEDEX_EXPEDITED;
  @BuiltValueEnumConst(wireName: r'FEDEX_REGULAR')
  static const ShippingMethodEnum FEDEX_REGULAR = _$shippingMethodEnum_FEDEX_REGULAR;
  @BuiltValueEnumConst(wireName: r'UPS_EXPEDITED')
  static const ShippingMethodEnum UPS_EXPEDITED = _$shippingMethodEnum_UPS_EXPEDITED;
  @BuiltValueEnumConst(wireName: r'UPS_REGULAR')
  static const ShippingMethodEnum UPS_REGULAR = _$shippingMethodEnum_UPS_REGULAR;
  @BuiltValueEnumConst(wireName: r'USPS_EXPEDITED')
  static const ShippingMethodEnum USPS_EXPEDITED = _$shippingMethodEnum_USPS_EXPEDITED;
  @BuiltValueEnumConst(wireName: r'USPS_REGULAR')
  static const ShippingMethodEnum USPS_REGULAR = _$shippingMethodEnum_USPS_REGULAR;

  static Serializer<ShippingMethodEnum> get serializer => _$shippingMethodEnumSerializer;

  const ShippingMethodEnum._(String name): super(name);

  static BuiltSet<ShippingMethodEnum> get values => _$shippingMethodEnumValues;
  static ShippingMethodEnum valueOf(String name) => _$shippingMethodEnumValueOf(name);
}

