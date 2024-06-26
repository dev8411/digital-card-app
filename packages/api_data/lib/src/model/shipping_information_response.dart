//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/fulfillment_address_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_information_response.g.dart';

/// ShippingInformationResponse
///
/// Properties:
/// * [method] 
/// * [returnAddress] 
/// * [recipientAddress] 
/// * [careOfLine] - 255 char max
@BuiltValue()
abstract class ShippingInformationResponse implements Built<ShippingInformationResponse, ShippingInformationResponseBuilder> {
  @BuiltValueField(wireName: r'method')
  ShippingInformationResponseMethodEnum? get method;
  // enum methodEnum {  LOCAL_MAIL,  LOCAL_MAIL_PACKAGE,  GROUND,  TWO_DAY,  OVERNIGHT,  INTERNATIONAL,  INTERNATIONAL_PRIORITY,  LOCAL_PRIORITY,  FEDEX_EXPEDITED,  FEDEX_REGULAR,  UPS_EXPEDITED,  UPS_REGULAR,  USPS_EXPEDITED,  USPS_REGULAR,  };

  @BuiltValueField(wireName: r'return_address')
  FulfillmentAddressResponse? get returnAddress;

  @BuiltValueField(wireName: r'recipient_address')
  FulfillmentAddressResponse? get recipientAddress;

  /// 255 char max
  @BuiltValueField(wireName: r'care_of_line')
  String? get careOfLine;

  ShippingInformationResponse._();

  factory ShippingInformationResponse([void updates(ShippingInformationResponseBuilder b)]) = _$ShippingInformationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingInformationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingInformationResponse> get serializer => _$ShippingInformationResponseSerializer();
}

class _$ShippingInformationResponseSerializer implements PrimitiveSerializer<ShippingInformationResponse> {
  @override
  final Iterable<Type> types = const [ShippingInformationResponse, _$ShippingInformationResponse];

  @override
  final String wireName = r'ShippingInformationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingInformationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(ShippingInformationResponseMethodEnum),
      );
    }
    if (object.returnAddress != null) {
      yield r'return_address';
      yield serializers.serialize(
        object.returnAddress,
        specifiedType: const FullType(FulfillmentAddressResponse),
      );
    }
    if (object.recipientAddress != null) {
      yield r'recipient_address';
      yield serializers.serialize(
        object.recipientAddress,
        specifiedType: const FullType(FulfillmentAddressResponse),
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
    ShippingInformationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingInformationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingInformationResponseMethodEnum),
          ) as ShippingInformationResponseMethodEnum;
          result.method = valueDes;
          break;
        case r'return_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FulfillmentAddressResponse),
          ) as FulfillmentAddressResponse;
          result.returnAddress.replace(valueDes);
          break;
        case r'recipient_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FulfillmentAddressResponse),
          ) as FulfillmentAddressResponse;
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
  ShippingInformationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingInformationResponseBuilder();
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

class ShippingInformationResponseMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LOCAL_MAIL')
  static const ShippingInformationResponseMethodEnum LOCAL_MAIL = _$shippingInformationResponseMethodEnum_LOCAL_MAIL;
  @BuiltValueEnumConst(wireName: r'LOCAL_MAIL_PACKAGE')
  static const ShippingInformationResponseMethodEnum LOCAL_MAIL_PACKAGE = _$shippingInformationResponseMethodEnum_LOCAL_MAIL_PACKAGE;
  @BuiltValueEnumConst(wireName: r'GROUND')
  static const ShippingInformationResponseMethodEnum GROUND = _$shippingInformationResponseMethodEnum_GROUND;
  @BuiltValueEnumConst(wireName: r'TWO_DAY')
  static const ShippingInformationResponseMethodEnum TWO_DAY = _$shippingInformationResponseMethodEnum_TWO_DAY;
  @BuiltValueEnumConst(wireName: r'OVERNIGHT')
  static const ShippingInformationResponseMethodEnum OVERNIGHT = _$shippingInformationResponseMethodEnum_OVERNIGHT;
  @BuiltValueEnumConst(wireName: r'INTERNATIONAL')
  static const ShippingInformationResponseMethodEnum INTERNATIONAL = _$shippingInformationResponseMethodEnum_INTERNATIONAL;
  @BuiltValueEnumConst(wireName: r'INTERNATIONAL_PRIORITY')
  static const ShippingInformationResponseMethodEnum INTERNATIONAL_PRIORITY = _$shippingInformationResponseMethodEnum_INTERNATIONAL_PRIORITY;
  @BuiltValueEnumConst(wireName: r'LOCAL_PRIORITY')
  static const ShippingInformationResponseMethodEnum LOCAL_PRIORITY = _$shippingInformationResponseMethodEnum_LOCAL_PRIORITY;
  @BuiltValueEnumConst(wireName: r'FEDEX_EXPEDITED')
  static const ShippingInformationResponseMethodEnum FEDEX_EXPEDITED = _$shippingInformationResponseMethodEnum_FEDEX_EXPEDITED;
  @BuiltValueEnumConst(wireName: r'FEDEX_REGULAR')
  static const ShippingInformationResponseMethodEnum FEDEX_REGULAR = _$shippingInformationResponseMethodEnum_FEDEX_REGULAR;
  @BuiltValueEnumConst(wireName: r'UPS_EXPEDITED')
  static const ShippingInformationResponseMethodEnum UPS_EXPEDITED = _$shippingInformationResponseMethodEnum_UPS_EXPEDITED;
  @BuiltValueEnumConst(wireName: r'UPS_REGULAR')
  static const ShippingInformationResponseMethodEnum UPS_REGULAR = _$shippingInformationResponseMethodEnum_UPS_REGULAR;
  @BuiltValueEnumConst(wireName: r'USPS_EXPEDITED')
  static const ShippingInformationResponseMethodEnum USPS_EXPEDITED = _$shippingInformationResponseMethodEnum_USPS_EXPEDITED;
  @BuiltValueEnumConst(wireName: r'USPS_REGULAR')
  static const ShippingInformationResponseMethodEnum USPS_REGULAR = _$shippingInformationResponseMethodEnum_USPS_REGULAR;

  static Serializer<ShippingInformationResponseMethodEnum> get serializer => _$shippingInformationResponseMethodEnumSerializer;

  const ShippingInformationResponseMethodEnum._(String name): super(name);

  static BuiltSet<ShippingInformationResponseMethodEnum> get values => _$shippingInformationResponseMethodEnumValues;
  static ShippingInformationResponseMethodEnum valueOf(String name) => _$shippingInformationResponseMethodEnumValueOf(name);
}

