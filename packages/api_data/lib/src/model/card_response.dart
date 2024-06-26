//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/card_fulfillment_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/activation_actions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_response.g.dart';

/// CardResponse
///
/// Properties:
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [token] - 36 char max
/// * [userToken] - 36 char max
/// * [cardProductToken] - 36 char max
/// * [lastFour] 
/// * [pan] 
/// * [expiration] 
/// * [expirationTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [cvvNumber] 
/// * [chipCvvNumber] 
/// * [barcode] 
/// * [pinIsSet] 
/// * [state] 
/// * [stateReason] 
/// * [fulfillmentStatus] 
/// * [reissuePanFromCardToken] 
/// * [newPanFromCardToken] 
/// * [fulfillment] 
/// * [bulkIssuanceToken] 
/// * [translatePinFromCardToken] 
/// * [activationActions] 
/// * [instrumentType] 
/// * [expedite] 
/// * [metadata] 
/// * [contactlessExemptionCounter] 
/// * [contactlessExemptionTotalAmount] 
@BuiltValue()
abstract class CardResponse implements Built<CardResponse, CardResponseBuilder> {
  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  /// 36 char max
  @BuiltValueField(wireName: r'token')
  String get token;

  /// 36 char max
  @BuiltValueField(wireName: r'user_token')
  String get userToken;

  /// 36 char max
  @BuiltValueField(wireName: r'card_product_token')
  String get cardProductToken;

  @BuiltValueField(wireName: r'last_four')
  String get lastFour;

  @BuiltValueField(wireName: r'pan')
  String get pan;

  @BuiltValueField(wireName: r'expiration')
  String get expiration;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'expiration_time')
  DateTime get expirationTime;

  @BuiltValueField(wireName: r'cvv_number')
  String? get cvvNumber;

  @BuiltValueField(wireName: r'chip_cvv_number')
  String? get chipCvvNumber;

  @BuiltValueField(wireName: r'barcode')
  String get barcode;

  @BuiltValueField(wireName: r'pin_is_set')
  bool get pinIsSet;

  @BuiltValueField(wireName: r'state')
  CardResponseStateEnum get state;
  // enum stateEnum {  ACTIVE,  SUSPENDED,  TERMINATED,  UNSUPPORTED,  UNACTIVATED,  LIMITED,  };

  @BuiltValueField(wireName: r'state_reason')
  String get stateReason;

  @BuiltValueField(wireName: r'fulfillment_status')
  CardResponseFulfillmentStatusEnum get fulfillmentStatus;
  // enum fulfillmentStatusEnum {  ISSUED,  ORDERED,  REORDERED,  REJECTED,  SHIPPED,  DELIVERED,  DIGITALLY_PRESENTED,  };

  @BuiltValueField(wireName: r'reissue_pan_from_card_token')
  String? get reissuePanFromCardToken;

  @BuiltValueField(wireName: r'new_pan_from_card_token')
  String? get newPanFromCardToken;

  @BuiltValueField(wireName: r'fulfillment')
  CardFulfillmentResponse? get fulfillment;

  @BuiltValueField(wireName: r'bulk_issuance_token')
  String? get bulkIssuanceToken;

  @BuiltValueField(wireName: r'translate_pin_from_card_token')
  String? get translatePinFromCardToken;

  @BuiltValueField(wireName: r'activation_actions')
  ActivationActions? get activationActions;

  @BuiltValueField(wireName: r'instrument_type')
  CardResponseInstrumentTypeEnum? get instrumentType;
  // enum instrumentTypeEnum {  PHYSICAL_MSR,  PHYSICAL_ICC,  PHYSICAL_CONTACTLESS,  PHYSICAL_COMBO,  VIRTUAL_PAN,  };

  @BuiltValueField(wireName: r'expedite')
  bool? get expedite;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'contactless_exemption_counter')
  int? get contactlessExemptionCounter;

  @BuiltValueField(wireName: r'contactless_exemption_total_amount')
  num? get contactlessExemptionTotalAmount;

  CardResponse._();

  factory CardResponse([void updates(CardResponseBuilder b)]) = _$CardResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardResponseBuilder b) => b
      ..pinIsSet = false
      ..expedite = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardResponse> get serializer => _$CardResponseSerializer();
}

class _$CardResponseSerializer implements PrimitiveSerializer<CardResponse> {
  @override
  final Iterable<Type> types = const [CardResponse, _$CardResponse];

  @override
  final String wireName = r'CardResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'user_token';
    yield serializers.serialize(
      object.userToken,
      specifiedType: const FullType(String),
    );
    yield r'card_product_token';
    yield serializers.serialize(
      object.cardProductToken,
      specifiedType: const FullType(String),
    );
    yield r'last_four';
    yield serializers.serialize(
      object.lastFour,
      specifiedType: const FullType(String),
    );
    yield r'pan';
    yield serializers.serialize(
      object.pan,
      specifiedType: const FullType(String),
    );
    yield r'expiration';
    yield serializers.serialize(
      object.expiration,
      specifiedType: const FullType(String),
    );
    yield r'expiration_time';
    yield serializers.serialize(
      object.expirationTime,
      specifiedType: const FullType(DateTime),
    );
    if (object.cvvNumber != null) {
      yield r'cvv_number';
      yield serializers.serialize(
        object.cvvNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.chipCvvNumber != null) {
      yield r'chip_cvv_number';
      yield serializers.serialize(
        object.chipCvvNumber,
        specifiedType: const FullType(String),
      );
    }
    yield r'barcode';
    yield serializers.serialize(
      object.barcode,
      specifiedType: const FullType(String),
    );
    yield r'pin_is_set';
    yield serializers.serialize(
      object.pinIsSet,
      specifiedType: const FullType(bool),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(CardResponseStateEnum),
    );
    yield r'state_reason';
    yield serializers.serialize(
      object.stateReason,
      specifiedType: const FullType(String),
    );
    yield r'fulfillment_status';
    yield serializers.serialize(
      object.fulfillmentStatus,
      specifiedType: const FullType(CardResponseFulfillmentStatusEnum),
    );
    if (object.reissuePanFromCardToken != null) {
      yield r'reissue_pan_from_card_token';
      yield serializers.serialize(
        object.reissuePanFromCardToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.newPanFromCardToken != null) {
      yield r'new_pan_from_card_token';
      yield serializers.serialize(
        object.newPanFromCardToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.fulfillment != null) {
      yield r'fulfillment';
      yield serializers.serialize(
        object.fulfillment,
        specifiedType: const FullType(CardFulfillmentResponse),
      );
    }
    if (object.bulkIssuanceToken != null) {
      yield r'bulk_issuance_token';
      yield serializers.serialize(
        object.bulkIssuanceToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.translatePinFromCardToken != null) {
      yield r'translate_pin_from_card_token';
      yield serializers.serialize(
        object.translatePinFromCardToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.activationActions != null) {
      yield r'activation_actions';
      yield serializers.serialize(
        object.activationActions,
        specifiedType: const FullType(ActivationActions),
      );
    }
    if (object.instrumentType != null) {
      yield r'instrument_type';
      yield serializers.serialize(
        object.instrumentType,
        specifiedType: const FullType(CardResponseInstrumentTypeEnum),
      );
    }
    if (object.expedite != null) {
      yield r'expedite';
      yield serializers.serialize(
        object.expedite,
        specifiedType: const FullType(bool),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.contactlessExemptionCounter != null) {
      yield r'contactless_exemption_counter';
      yield serializers.serialize(
        object.contactlessExemptionCounter,
        specifiedType: const FullType(int),
      );
    }
    if (object.contactlessExemptionTotalAmount != null) {
      yield r'contactless_exemption_total_amount';
      yield serializers.serialize(
        object.contactlessExemptionTotalAmount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'card_product_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardProductToken = valueDes;
          break;
        case r'last_four':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastFour = valueDes;
          break;
        case r'pan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pan = valueDes;
          break;
        case r'expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiration = valueDes;
          break;
        case r'expiration_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expirationTime = valueDes;
          break;
        case r'cvv_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvvNumber = valueDes;
          break;
        case r'chip_cvv_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chipCvvNumber = valueDes;
          break;
        case r'barcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.barcode = valueDes;
          break;
        case r'pin_is_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pinIsSet = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardResponseStateEnum),
          ) as CardResponseStateEnum;
          result.state = valueDes;
          break;
        case r'state_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateReason = valueDes;
          break;
        case r'fulfillment_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardResponseFulfillmentStatusEnum),
          ) as CardResponseFulfillmentStatusEnum;
          result.fulfillmentStatus = valueDes;
          break;
        case r'reissue_pan_from_card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reissuePanFromCardToken = valueDes;
          break;
        case r'new_pan_from_card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPanFromCardToken = valueDes;
          break;
        case r'fulfillment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardFulfillmentResponse),
          ) as CardFulfillmentResponse;
          result.fulfillment.replace(valueDes);
          break;
        case r'bulk_issuance_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bulkIssuanceToken = valueDes;
          break;
        case r'translate_pin_from_card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.translatePinFromCardToken = valueDes;
          break;
        case r'activation_actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivationActions),
          ) as ActivationActions;
          result.activationActions.replace(valueDes);
          break;
        case r'instrument_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardResponseInstrumentTypeEnum),
          ) as CardResponseInstrumentTypeEnum;
          result.instrumentType = valueDes;
          break;
        case r'expedite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.expedite = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'contactless_exemption_counter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contactlessExemptionCounter = valueDes;
          break;
        case r'contactless_exemption_total_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.contactlessExemptionTotalAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardResponseBuilder();
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

class CardResponseStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const CardResponseStateEnum ACTIVE = _$cardResponseStateEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const CardResponseStateEnum SUSPENDED = _$cardResponseStateEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'TERMINATED')
  static const CardResponseStateEnum TERMINATED = _$cardResponseStateEnum_TERMINATED;
  @BuiltValueEnumConst(wireName: r'UNSUPPORTED')
  static const CardResponseStateEnum UNSUPPORTED = _$cardResponseStateEnum_UNSUPPORTED;
  @BuiltValueEnumConst(wireName: r'UNACTIVATED')
  static const CardResponseStateEnum UNACTIVATED = _$cardResponseStateEnum_UNACTIVATED;
  @BuiltValueEnumConst(wireName: r'LIMITED')
  static const CardResponseStateEnum LIMITED = _$cardResponseStateEnum_LIMITED;

  static Serializer<CardResponseStateEnum> get serializer => _$cardResponseStateEnumSerializer;

  const CardResponseStateEnum._(String name): super(name);

  static BuiltSet<CardResponseStateEnum> get values => _$cardResponseStateEnumValues;
  static CardResponseStateEnum valueOf(String name) => _$cardResponseStateEnumValueOf(name);
}

class CardResponseFulfillmentStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ISSUED')
  static const CardResponseFulfillmentStatusEnum ISSUED = _$cardResponseFulfillmentStatusEnum_ISSUED;
  @BuiltValueEnumConst(wireName: r'ORDERED')
  static const CardResponseFulfillmentStatusEnum ORDERED = _$cardResponseFulfillmentStatusEnum_ORDERED;
  @BuiltValueEnumConst(wireName: r'REORDERED')
  static const CardResponseFulfillmentStatusEnum REORDERED = _$cardResponseFulfillmentStatusEnum_REORDERED;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const CardResponseFulfillmentStatusEnum REJECTED = _$cardResponseFulfillmentStatusEnum_REJECTED;
  @BuiltValueEnumConst(wireName: r'SHIPPED')
  static const CardResponseFulfillmentStatusEnum SHIPPED = _$cardResponseFulfillmentStatusEnum_SHIPPED;
  @BuiltValueEnumConst(wireName: r'DELIVERED')
  static const CardResponseFulfillmentStatusEnum DELIVERED = _$cardResponseFulfillmentStatusEnum_DELIVERED;
  @BuiltValueEnumConst(wireName: r'DIGITALLY_PRESENTED')
  static const CardResponseFulfillmentStatusEnum DIGITALLY_PRESENTED = _$cardResponseFulfillmentStatusEnum_DIGITALLY_PRESENTED;

  static Serializer<CardResponseFulfillmentStatusEnum> get serializer => _$cardResponseFulfillmentStatusEnumSerializer;

  const CardResponseFulfillmentStatusEnum._(String name): super(name);

  static BuiltSet<CardResponseFulfillmentStatusEnum> get values => _$cardResponseFulfillmentStatusEnumValues;
  static CardResponseFulfillmentStatusEnum valueOf(String name) => _$cardResponseFulfillmentStatusEnumValueOf(name);
}

class CardResponseInstrumentTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PHYSICAL_MSR')
  static const CardResponseInstrumentTypeEnum PHYSICAL_MSR = _$cardResponseInstrumentTypeEnum_PHYSICAL_MSR;
  @BuiltValueEnumConst(wireName: r'PHYSICAL_ICC')
  static const CardResponseInstrumentTypeEnum PHYSICAL_ICC = _$cardResponseInstrumentTypeEnum_PHYSICAL_ICC;
  @BuiltValueEnumConst(wireName: r'PHYSICAL_CONTACTLESS')
  static const CardResponseInstrumentTypeEnum PHYSICAL_CONTACTLESS = _$cardResponseInstrumentTypeEnum_PHYSICAL_CONTACTLESS;
  @BuiltValueEnumConst(wireName: r'PHYSICAL_COMBO')
  static const CardResponseInstrumentTypeEnum PHYSICAL_COMBO = _$cardResponseInstrumentTypeEnum_PHYSICAL_COMBO;
  @BuiltValueEnumConst(wireName: r'VIRTUAL_PAN')
  static const CardResponseInstrumentTypeEnum VIRTUAL_PAN = _$cardResponseInstrumentTypeEnum_VIRTUAL_PAN;

  static Serializer<CardResponseInstrumentTypeEnum> get serializer => _$cardResponseInstrumentTypeEnumSerializer;

  const CardResponseInstrumentTypeEnum._(String name): super(name);

  static BuiltSet<CardResponseInstrumentTypeEnum> get values => _$cardResponseInstrumentTypeEnumValues;
  static CardResponseInstrumentTypeEnum valueOf(String name) => _$cardResponseInstrumentTypeEnumValueOf(name);
}

