//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/shipping_information_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/card_personalization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_product_fulfillment_response.g.dart';

/// CardProductFulfillmentResponse
///
/// Properties:
/// * [shipping] 
/// * [cardPersonalization] 
/// * [paymentInstrument] 
/// * [packageId] 
/// * [allZeroCardSecurityCode] 
/// * [binPrefix] 
/// * [bulkShip] 
/// * [panLength] 
/// * [fulfillmentProvider] 
/// * [allowCardCreation] 
/// * [uppercaseNameLines] 
/// * [enableOfflinePin] 
@BuiltValue()
abstract class CardProductFulfillmentResponse implements Built<CardProductFulfillmentResponse, CardProductFulfillmentResponseBuilder> {
  @BuiltValueField(wireName: r'shipping')
  ShippingInformationResponse? get shipping;

  @BuiltValueField(wireName: r'card_personalization')
  CardPersonalization get cardPersonalization;

  @BuiltValueField(wireName: r'payment_instrument')
  CardProductFulfillmentResponsePaymentInstrumentEnum? get paymentInstrument;
  // enum paymentInstrumentEnum {  PHYSICAL_MSR,  PHYSICAL_ICC,  PHYSICAL_CONTACTLESS,  PHYSICAL_COMBO,  VIRTUAL_PAN,  };

  @BuiltValueField(wireName: r'package_id')
  String? get packageId;

  @BuiltValueField(wireName: r'all_zero_card_security_code')
  bool? get allZeroCardSecurityCode;

  @BuiltValueField(wireName: r'bin_prefix')
  String? get binPrefix;

  @BuiltValueField(wireName: r'bulk_ship')
  bool? get bulkShip;

  @BuiltValueField(wireName: r'pan_length')
  String? get panLength;

  @BuiltValueField(wireName: r'fulfillment_provider')
  CardProductFulfillmentResponseFulfillmentProviderEnum? get fulfillmentProvider;
  // enum fulfillmentProviderEnum {  PERFECTPLASTIC,  ARROWEYE,  IDEMIA,  IDEMIA_UK,  IDEMIA_FR,  IDEMIA_CZ,  IDEMIA_APAC,  IDEMIA_PL,  IDEMIA_AU,  IDEMIA_LA,  GEMALTO,  NITECREST,  OBERTHUR,  ALLPAY,  };

  @BuiltValueField(wireName: r'allow_card_creation')
  bool? get allowCardCreation;

  @BuiltValueField(wireName: r'uppercase_name_lines')
  bool? get uppercaseNameLines;

  @BuiltValueField(wireName: r'enable_offline_pin')
  bool? get enableOfflinePin;

  CardProductFulfillmentResponse._();

  factory CardProductFulfillmentResponse([void updates(CardProductFulfillmentResponseBuilder b)]) = _$CardProductFulfillmentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardProductFulfillmentResponseBuilder b) => b
      ..paymentInstrument = const CardProductFulfillmentResponsePaymentInstrumentEnum._('PHYSICAL_MSR')
      ..packageId = '0'
      ..allZeroCardSecurityCode = false
      ..bulkShip = false
      ..panLength = '16'
      ..fulfillmentProvider = const CardProductFulfillmentResponseFulfillmentProviderEnum._('PERFECTPLASTIC')
      ..allowCardCreation = true
      ..uppercaseNameLines = true
      ..enableOfflinePin = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardProductFulfillmentResponse> get serializer => _$CardProductFulfillmentResponseSerializer();
}

class _$CardProductFulfillmentResponseSerializer implements PrimitiveSerializer<CardProductFulfillmentResponse> {
  @override
  final Iterable<Type> types = const [CardProductFulfillmentResponse, _$CardProductFulfillmentResponse];

  @override
  final String wireName = r'CardProductFulfillmentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardProductFulfillmentResponse object, {
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
    if (object.paymentInstrument != null) {
      yield r'payment_instrument';
      yield serializers.serialize(
        object.paymentInstrument,
        specifiedType: const FullType(CardProductFulfillmentResponsePaymentInstrumentEnum),
      );
    }
    if (object.packageId != null) {
      yield r'package_id';
      yield serializers.serialize(
        object.packageId,
        specifiedType: const FullType(String),
      );
    }
    if (object.allZeroCardSecurityCode != null) {
      yield r'all_zero_card_security_code';
      yield serializers.serialize(
        object.allZeroCardSecurityCode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.binPrefix != null) {
      yield r'bin_prefix';
      yield serializers.serialize(
        object.binPrefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.bulkShip != null) {
      yield r'bulk_ship';
      yield serializers.serialize(
        object.bulkShip,
        specifiedType: const FullType(bool),
      );
    }
    if (object.panLength != null) {
      yield r'pan_length';
      yield serializers.serialize(
        object.panLength,
        specifiedType: const FullType(String),
      );
    }
    if (object.fulfillmentProvider != null) {
      yield r'fulfillment_provider';
      yield serializers.serialize(
        object.fulfillmentProvider,
        specifiedType: const FullType(CardProductFulfillmentResponseFulfillmentProviderEnum),
      );
    }
    if (object.allowCardCreation != null) {
      yield r'allow_card_creation';
      yield serializers.serialize(
        object.allowCardCreation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.uppercaseNameLines != null) {
      yield r'uppercase_name_lines';
      yield serializers.serialize(
        object.uppercaseNameLines,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableOfflinePin != null) {
      yield r'enable_offline_pin';
      yield serializers.serialize(
        object.enableOfflinePin,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardProductFulfillmentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardProductFulfillmentResponseBuilder result,
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
        case r'payment_instrument':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardProductFulfillmentResponsePaymentInstrumentEnum),
          ) as CardProductFulfillmentResponsePaymentInstrumentEnum;
          result.paymentInstrument = valueDes;
          break;
        case r'package_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageId = valueDes;
          break;
        case r'all_zero_card_security_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allZeroCardSecurityCode = valueDes;
          break;
        case r'bin_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.binPrefix = valueDes;
          break;
        case r'bulk_ship':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bulkShip = valueDes;
          break;
        case r'pan_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.panLength = valueDes;
          break;
        case r'fulfillment_provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardProductFulfillmentResponseFulfillmentProviderEnum),
          ) as CardProductFulfillmentResponseFulfillmentProviderEnum;
          result.fulfillmentProvider = valueDes;
          break;
        case r'allow_card_creation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowCardCreation = valueDes;
          break;
        case r'uppercase_name_lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.uppercaseNameLines = valueDes;
          break;
        case r'enable_offline_pin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableOfflinePin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardProductFulfillmentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardProductFulfillmentResponseBuilder();
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

class CardProductFulfillmentResponsePaymentInstrumentEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PHYSICAL_MSR')
  static const CardProductFulfillmentResponsePaymentInstrumentEnum PHYSICAL_MSR = _$cardProductFulfillmentResponsePaymentInstrumentEnum_PHYSICAL_MSR;
  @BuiltValueEnumConst(wireName: r'PHYSICAL_ICC')
  static const CardProductFulfillmentResponsePaymentInstrumentEnum PHYSICAL_ICC = _$cardProductFulfillmentResponsePaymentInstrumentEnum_PHYSICAL_ICC;
  @BuiltValueEnumConst(wireName: r'PHYSICAL_CONTACTLESS')
  static const CardProductFulfillmentResponsePaymentInstrumentEnum PHYSICAL_CONTACTLESS = _$cardProductFulfillmentResponsePaymentInstrumentEnum_PHYSICAL_CONTACTLESS;
  @BuiltValueEnumConst(wireName: r'PHYSICAL_COMBO')
  static const CardProductFulfillmentResponsePaymentInstrumentEnum PHYSICAL_COMBO = _$cardProductFulfillmentResponsePaymentInstrumentEnum_PHYSICAL_COMBO;
  @BuiltValueEnumConst(wireName: r'VIRTUAL_PAN')
  static const CardProductFulfillmentResponsePaymentInstrumentEnum VIRTUAL_PAN = _$cardProductFulfillmentResponsePaymentInstrumentEnum_VIRTUAL_PAN;

  static Serializer<CardProductFulfillmentResponsePaymentInstrumentEnum> get serializer => _$cardProductFulfillmentResponsePaymentInstrumentEnumSerializer;

  const CardProductFulfillmentResponsePaymentInstrumentEnum._(String name): super(name);

  static BuiltSet<CardProductFulfillmentResponsePaymentInstrumentEnum> get values => _$cardProductFulfillmentResponsePaymentInstrumentEnumValues;
  static CardProductFulfillmentResponsePaymentInstrumentEnum valueOf(String name) => _$cardProductFulfillmentResponsePaymentInstrumentEnumValueOf(name);
}

class CardProductFulfillmentResponseFulfillmentProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PERFECTPLASTIC')
  static const CardProductFulfillmentResponseFulfillmentProviderEnum PERFECTPLASTIC = _$cardProductFulfillmentResponseFulfillmentProviderEnum_PERFECTPLASTIC;
  @BuiltValueEnumConst(wireName: r'ARROWEYE')
  static const CardProductFulfillmentResponseFulfillmentProviderEnum ARROWEYE = _$cardProductFulfillmentResponseFulfillmentProviderEnum_ARROWEYE;
  @BuiltValueEnumConst(wireName: r'IDEMIA')
  static const CardProductFulfillmentResponseFulfillmentProviderEnum IDEMIA = _$cardProductFulfillmentResponseFulfillmentProviderEnum_IDEMIA;
  @BuiltValueEnumConst(wireName: r'IDEMIA_UK')
  static const CardProductFulfillmentResponseFulfillmentProviderEnum IDEMIA_UK = _$cardProductFulfillmentResponseFulfillmentProviderEnum_IDEMIA_UK;
  @BuiltValueEnumConst(wireName: r'IDEMIA_FR')
  static const CardProductFulfillmentResponseFulfillmentProviderEnum IDEMIA_FR = _$cardProductFulfillmentResponseFulfillmentProviderEnum_IDEMIA_FR;
  @BuiltValueEnumConst(wireName: r'IDEMIA_CZ')
  static const CardProductFulfillmentResponseFulfillmentProviderEnum IDEMIA_CZ = _$cardProductFulfillmentResponseFulfillmentProviderEnum_IDEMIA_CZ;
  @BuiltValueEnumConst(wireName: r'IDEMIA_APAC')
  static const CardProductFulfillmentResponseFulfillmentProviderEnum IDEMIA_APAC = _$cardProductFulfillmentResponseFulfillmentProviderEnum_IDEMIA_APAC;
  @BuiltValueEnumConst(wireName: r'IDEMIA_PL')
  static const CardProductFulfillmentResponseFulfillmentProviderEnum IDEMIA_PL = _$cardProductFulfillmentResponseFulfillmentProviderEnum_IDEMIA_PL;
  @BuiltValueEnumConst(wireName: r'IDEMIA_AU')
  static const CardProductFulfillmentResponseFulfillmentProviderEnum IDEMIA_AU = _$cardProductFulfillmentResponseFulfillmentProviderEnum_IDEMIA_AU;
  @BuiltValueEnumConst(wireName: r'IDEMIA_LA')
  static const CardProductFulfillmentResponseFulfillmentProviderEnum IDEMIA_LA = _$cardProductFulfillmentResponseFulfillmentProviderEnum_IDEMIA_LA;
  @BuiltValueEnumConst(wireName: r'GEMALTO')
  static const CardProductFulfillmentResponseFulfillmentProviderEnum GEMALTO = _$cardProductFulfillmentResponseFulfillmentProviderEnum_GEMALTO;
  @BuiltValueEnumConst(wireName: r'NITECREST')
  static const CardProductFulfillmentResponseFulfillmentProviderEnum NITECREST = _$cardProductFulfillmentResponseFulfillmentProviderEnum_NITECREST;
  @BuiltValueEnumConst(wireName: r'OBERTHUR')
  static const CardProductFulfillmentResponseFulfillmentProviderEnum OBERTHUR = _$cardProductFulfillmentResponseFulfillmentProviderEnum_OBERTHUR;
  @BuiltValueEnumConst(wireName: r'ALLPAY')
  static const CardProductFulfillmentResponseFulfillmentProviderEnum ALLPAY = _$cardProductFulfillmentResponseFulfillmentProviderEnum_ALLPAY;

  static Serializer<CardProductFulfillmentResponseFulfillmentProviderEnum> get serializer => _$cardProductFulfillmentResponseFulfillmentProviderEnumSerializer;

  const CardProductFulfillmentResponseFulfillmentProviderEnum._(String name): super(name);

  static BuiltSet<CardProductFulfillmentResponseFulfillmentProviderEnum> get values => _$cardProductFulfillmentResponseFulfillmentProviderEnumValues;
  static CardProductFulfillmentResponseFulfillmentProviderEnum valueOf(String name) => _$cardProductFulfillmentResponseFulfillmentProviderEnumValueOf(name);
}

