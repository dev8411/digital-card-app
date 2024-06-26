//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/validations_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/card_fulfillment_request.dart';
import 'package:api_data/src/model/card_metadata.dart';
import 'package:api_data/src/model/cardholder_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_transition_response.g.dart';

/// CardTransitionResponse
///
/// Properties:
/// * [token] 
/// * [cardToken] 
/// * [userToken] 
/// * [state] 
/// * [reason] 
/// * [reasonCode] 
/// * [channel] 
/// * [fulfillmentStatus] 
/// * [validations] 
/// * [type] 
/// * [createdTime] 
/// * [cardProductToken] 
/// * [lastFour] 
/// * [pan] 
/// * [expiration] 
/// * [expirationTime] 
/// * [barcode] 
/// * [pinIsSet] 
/// * [fulfillment] 
/// * [bulkIssuanceToken] 
/// * [reissuePanFromCardToken] 
/// * [newPanFromCardToken] 
/// * [user] 
/// * [card] 
/// * [expedite] 
@BuiltValue()
abstract class CardTransitionResponse implements Built<CardTransitionResponse, CardTransitionResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  @BuiltValueField(wireName: r'user_token')
  String get userToken;

  @BuiltValueField(wireName: r'state')
  CardTransitionResponseStateEnum get state;
  // enum stateEnum {  ACTIVE,  SUSPENDED,  TERMINATED,  UNACTIVATED,  };

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'reason_code')
  CardTransitionResponseReasonCodeEnum? get reasonCode;
  // enum reasonCodeEnum {  00,  01,  02,  03,  04,  05,  06,  07,  08,  09,  10,  11,  12,  13,  14,  15,  16,  17,  18,  19,  20,  21,  22,  23,  24,  25,  26,  27,  28,  29,  30,  31,  32,  };

  @BuiltValueField(wireName: r'channel')
  CardTransitionResponseChannelEnum get channel;
  // enum channelEnum {  API,  IVR,  FRAUD,  ADMIN,  SYSTEM,  };

  @BuiltValueField(wireName: r'fulfillment_status')
  CardTransitionResponseFulfillmentStatusEnum get fulfillmentStatus;
  // enum fulfillmentStatusEnum {  ISSUED,  ORDERED,  REJECTED,  SHIPPED,  DELIVERED,  DIGITALLY_PRESENTED,  };

  @BuiltValueField(wireName: r'validations')
  ValidationsResponse? get validations;

  @BuiltValueField(wireName: r'type')
  CardTransitionResponseTypeEnum get type;
  // enum typeEnum {  fulfillment.issued,  state.activated,  state.suspended,  state.reinstated,  state.terminated,  state.limited,  fulfillment.ordered,  fulfillment.rejected,  fulfillment.shipped,  fulfillment.delivered,  fulfillment.digitally_presented,  };

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'card_product_token')
  String get cardProductToken;

  @BuiltValueField(wireName: r'last_four')
  String get lastFour;

  @BuiltValueField(wireName: r'pan')
  String get pan;

  @BuiltValueField(wireName: r'expiration')
  String get expiration;

  @BuiltValueField(wireName: r'expiration_time')
  String get expirationTime;

  @BuiltValueField(wireName: r'barcode')
  String get barcode;

  @BuiltValueField(wireName: r'pin_is_set')
  bool get pinIsSet;

  @BuiltValueField(wireName: r'fulfillment')
  CardFulfillmentRequest? get fulfillment;

  @BuiltValueField(wireName: r'bulk_issuance_token')
  String? get bulkIssuanceToken;

  @BuiltValueField(wireName: r'reissue_pan_from_card_token')
  String? get reissuePanFromCardToken;

  @BuiltValueField(wireName: r'new_pan_from_card_token')
  String? get newPanFromCardToken;

  @BuiltValueField(wireName: r'user')
  CardholderMetadata? get user;

  @BuiltValueField(wireName: r'card')
  CardMetadata? get card;

  @BuiltValueField(wireName: r'expedite')
  bool? get expedite;

  CardTransitionResponse._();

  factory CardTransitionResponse([void updates(CardTransitionResponseBuilder b)]) = _$CardTransitionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardTransitionResponseBuilder b) => b
      ..pinIsSet = false
      ..expedite = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardTransitionResponse> get serializer => _$CardTransitionResponseSerializer();
}

class _$CardTransitionResponseSerializer implements PrimitiveSerializer<CardTransitionResponse> {
  @override
  final Iterable<Type> types = const [CardTransitionResponse, _$CardTransitionResponse];

  @override
  final String wireName = r'CardTransitionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardTransitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'card_token';
    yield serializers.serialize(
      object.cardToken,
      specifiedType: const FullType(String),
    );
    yield r'user_token';
    yield serializers.serialize(
      object.userToken,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(CardTransitionResponseStateEnum),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.reasonCode != null) {
      yield r'reason_code';
      yield serializers.serialize(
        object.reasonCode,
        specifiedType: const FullType(CardTransitionResponseReasonCodeEnum),
      );
    }
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(CardTransitionResponseChannelEnum),
    );
    yield r'fulfillment_status';
    yield serializers.serialize(
      object.fulfillmentStatus,
      specifiedType: const FullType(CardTransitionResponseFulfillmentStatusEnum),
    );
    if (object.validations != null) {
      yield r'validations';
      yield serializers.serialize(
        object.validations,
        specifiedType: const FullType(ValidationsResponse),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CardTransitionResponseTypeEnum),
    );
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
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
      specifiedType: const FullType(String),
    );
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
    if (object.fulfillment != null) {
      yield r'fulfillment';
      yield serializers.serialize(
        object.fulfillment,
        specifiedType: const FullType(CardFulfillmentRequest),
      );
    }
    if (object.bulkIssuanceToken != null) {
      yield r'bulk_issuance_token';
      yield serializers.serialize(
        object.bulkIssuanceToken,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(CardholderMetadata),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(CardMetadata),
      );
    }
    if (object.expedite != null) {
      yield r'expedite';
      yield serializers.serialize(
        object.expedite,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardTransitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardTransitionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardTransitionResponseStateEnum),
          ) as CardTransitionResponseStateEnum;
          result.state = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardTransitionResponseReasonCodeEnum),
          ) as CardTransitionResponseReasonCodeEnum;
          result.reasonCode = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardTransitionResponseChannelEnum),
          ) as CardTransitionResponseChannelEnum;
          result.channel = valueDes;
          break;
        case r'fulfillment_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardTransitionResponseFulfillmentStatusEnum),
          ) as CardTransitionResponseFulfillmentStatusEnum;
          result.fulfillmentStatus = valueDes;
          break;
        case r'validations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValidationsResponse),
          ) as ValidationsResponse;
          result.validations.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardTransitionResponseTypeEnum),
          ) as CardTransitionResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.expirationTime = valueDes;
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
        case r'fulfillment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardFulfillmentRequest),
          ) as CardFulfillmentRequest;
          result.fulfillment.replace(valueDes);
          break;
        case r'bulk_issuance_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bulkIssuanceToken = valueDes;
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
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardholderMetadata),
          ) as CardholderMetadata;
          result.user.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardMetadata),
          ) as CardMetadata;
          result.card.replace(valueDes);
          break;
        case r'expedite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.expedite = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardTransitionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardTransitionResponseBuilder();
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

class CardTransitionResponseStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const CardTransitionResponseStateEnum ACTIVE = _$cardTransitionResponseStateEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const CardTransitionResponseStateEnum SUSPENDED = _$cardTransitionResponseStateEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'TERMINATED')
  static const CardTransitionResponseStateEnum TERMINATED = _$cardTransitionResponseStateEnum_TERMINATED;
  @BuiltValueEnumConst(wireName: r'UNACTIVATED')
  static const CardTransitionResponseStateEnum UNACTIVATED = _$cardTransitionResponseStateEnum_UNACTIVATED;

  static Serializer<CardTransitionResponseStateEnum> get serializer => _$cardTransitionResponseStateEnumSerializer;

  const CardTransitionResponseStateEnum._(String name): super(name);

  static BuiltSet<CardTransitionResponseStateEnum> get values => _$cardTransitionResponseStateEnumValues;
  static CardTransitionResponseStateEnum valueOf(String name) => _$cardTransitionResponseStateEnumValueOf(name);
}

class CardTransitionResponseReasonCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'00')
  static const CardTransitionResponseReasonCodeEnum n00 = _$cardTransitionResponseReasonCodeEnum_n00;
  @BuiltValueEnumConst(wireName: r'01')
  static const CardTransitionResponseReasonCodeEnum n01 = _$cardTransitionResponseReasonCodeEnum_n01;
  @BuiltValueEnumConst(wireName: r'02')
  static const CardTransitionResponseReasonCodeEnum n02 = _$cardTransitionResponseReasonCodeEnum_n02;
  @BuiltValueEnumConst(wireName: r'03')
  static const CardTransitionResponseReasonCodeEnum n03 = _$cardTransitionResponseReasonCodeEnum_n03;
  @BuiltValueEnumConst(wireName: r'04')
  static const CardTransitionResponseReasonCodeEnum n04 = _$cardTransitionResponseReasonCodeEnum_n04;
  @BuiltValueEnumConst(wireName: r'05')
  static const CardTransitionResponseReasonCodeEnum n05 = _$cardTransitionResponseReasonCodeEnum_n05;
  @BuiltValueEnumConst(wireName: r'06')
  static const CardTransitionResponseReasonCodeEnum n06 = _$cardTransitionResponseReasonCodeEnum_n06;
  @BuiltValueEnumConst(wireName: r'07')
  static const CardTransitionResponseReasonCodeEnum n07 = _$cardTransitionResponseReasonCodeEnum_n07;
  @BuiltValueEnumConst(wireName: r'08')
  static const CardTransitionResponseReasonCodeEnum n08 = _$cardTransitionResponseReasonCodeEnum_n08;
  @BuiltValueEnumConst(wireName: r'09')
  static const CardTransitionResponseReasonCodeEnum n09 = _$cardTransitionResponseReasonCodeEnum_n09;
  @BuiltValueEnumConst(wireName: r'10')
  static const CardTransitionResponseReasonCodeEnum n10 = _$cardTransitionResponseReasonCodeEnum_n10;
  @BuiltValueEnumConst(wireName: r'11')
  static const CardTransitionResponseReasonCodeEnum n11 = _$cardTransitionResponseReasonCodeEnum_n11;
  @BuiltValueEnumConst(wireName: r'12')
  static const CardTransitionResponseReasonCodeEnum n12 = _$cardTransitionResponseReasonCodeEnum_n12;
  @BuiltValueEnumConst(wireName: r'13')
  static const CardTransitionResponseReasonCodeEnum n13 = _$cardTransitionResponseReasonCodeEnum_n13;
  @BuiltValueEnumConst(wireName: r'14')
  static const CardTransitionResponseReasonCodeEnum n14 = _$cardTransitionResponseReasonCodeEnum_n14;
  @BuiltValueEnumConst(wireName: r'15')
  static const CardTransitionResponseReasonCodeEnum n15 = _$cardTransitionResponseReasonCodeEnum_n15;
  @BuiltValueEnumConst(wireName: r'16')
  static const CardTransitionResponseReasonCodeEnum n16 = _$cardTransitionResponseReasonCodeEnum_n16;
  @BuiltValueEnumConst(wireName: r'17')
  static const CardTransitionResponseReasonCodeEnum n17 = _$cardTransitionResponseReasonCodeEnum_n17;
  @BuiltValueEnumConst(wireName: r'18')
  static const CardTransitionResponseReasonCodeEnum n18 = _$cardTransitionResponseReasonCodeEnum_n18;
  @BuiltValueEnumConst(wireName: r'19')
  static const CardTransitionResponseReasonCodeEnum n19 = _$cardTransitionResponseReasonCodeEnum_n19;
  @BuiltValueEnumConst(wireName: r'20')
  static const CardTransitionResponseReasonCodeEnum n20 = _$cardTransitionResponseReasonCodeEnum_n20;
  @BuiltValueEnumConst(wireName: r'21')
  static const CardTransitionResponseReasonCodeEnum n21 = _$cardTransitionResponseReasonCodeEnum_n21;
  @BuiltValueEnumConst(wireName: r'22')
  static const CardTransitionResponseReasonCodeEnum n22 = _$cardTransitionResponseReasonCodeEnum_n22;
  @BuiltValueEnumConst(wireName: r'23')
  static const CardTransitionResponseReasonCodeEnum n23 = _$cardTransitionResponseReasonCodeEnum_n23;
  @BuiltValueEnumConst(wireName: r'24')
  static const CardTransitionResponseReasonCodeEnum n24 = _$cardTransitionResponseReasonCodeEnum_n24;
  @BuiltValueEnumConst(wireName: r'25')
  static const CardTransitionResponseReasonCodeEnum n25 = _$cardTransitionResponseReasonCodeEnum_n25;
  @BuiltValueEnumConst(wireName: r'26')
  static const CardTransitionResponseReasonCodeEnum n26 = _$cardTransitionResponseReasonCodeEnum_n26;
  @BuiltValueEnumConst(wireName: r'27')
  static const CardTransitionResponseReasonCodeEnum n27 = _$cardTransitionResponseReasonCodeEnum_n27;
  @BuiltValueEnumConst(wireName: r'28')
  static const CardTransitionResponseReasonCodeEnum n28 = _$cardTransitionResponseReasonCodeEnum_n28;
  @BuiltValueEnumConst(wireName: r'29')
  static const CardTransitionResponseReasonCodeEnum n29 = _$cardTransitionResponseReasonCodeEnum_n29;
  @BuiltValueEnumConst(wireName: r'30')
  static const CardTransitionResponseReasonCodeEnum n30 = _$cardTransitionResponseReasonCodeEnum_n30;
  @BuiltValueEnumConst(wireName: r'31')
  static const CardTransitionResponseReasonCodeEnum n31 = _$cardTransitionResponseReasonCodeEnum_n31;
  @BuiltValueEnumConst(wireName: r'32')
  static const CardTransitionResponseReasonCodeEnum n32 = _$cardTransitionResponseReasonCodeEnum_n32;

  static Serializer<CardTransitionResponseReasonCodeEnum> get serializer => _$cardTransitionResponseReasonCodeEnumSerializer;

  const CardTransitionResponseReasonCodeEnum._(String name): super(name);

  static BuiltSet<CardTransitionResponseReasonCodeEnum> get values => _$cardTransitionResponseReasonCodeEnumValues;
  static CardTransitionResponseReasonCodeEnum valueOf(String name) => _$cardTransitionResponseReasonCodeEnumValueOf(name);
}

class CardTransitionResponseChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'API')
  static const CardTransitionResponseChannelEnum API = _$cardTransitionResponseChannelEnum_API;
  @BuiltValueEnumConst(wireName: r'IVR')
  static const CardTransitionResponseChannelEnum IVR = _$cardTransitionResponseChannelEnum_IVR;
  @BuiltValueEnumConst(wireName: r'FRAUD')
  static const CardTransitionResponseChannelEnum FRAUD = _$cardTransitionResponseChannelEnum_FRAUD;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const CardTransitionResponseChannelEnum ADMIN = _$cardTransitionResponseChannelEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'SYSTEM')
  static const CardTransitionResponseChannelEnum SYSTEM = _$cardTransitionResponseChannelEnum_SYSTEM;

  static Serializer<CardTransitionResponseChannelEnum> get serializer => _$cardTransitionResponseChannelEnumSerializer;

  const CardTransitionResponseChannelEnum._(String name): super(name);

  static BuiltSet<CardTransitionResponseChannelEnum> get values => _$cardTransitionResponseChannelEnumValues;
  static CardTransitionResponseChannelEnum valueOf(String name) => _$cardTransitionResponseChannelEnumValueOf(name);
}

class CardTransitionResponseFulfillmentStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ISSUED')
  static const CardTransitionResponseFulfillmentStatusEnum ISSUED = _$cardTransitionResponseFulfillmentStatusEnum_ISSUED;
  @BuiltValueEnumConst(wireName: r'ORDERED')
  static const CardTransitionResponseFulfillmentStatusEnum ORDERED = _$cardTransitionResponseFulfillmentStatusEnum_ORDERED;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const CardTransitionResponseFulfillmentStatusEnum REJECTED = _$cardTransitionResponseFulfillmentStatusEnum_REJECTED;
  @BuiltValueEnumConst(wireName: r'SHIPPED')
  static const CardTransitionResponseFulfillmentStatusEnum SHIPPED = _$cardTransitionResponseFulfillmentStatusEnum_SHIPPED;
  @BuiltValueEnumConst(wireName: r'DELIVERED')
  static const CardTransitionResponseFulfillmentStatusEnum DELIVERED = _$cardTransitionResponseFulfillmentStatusEnum_DELIVERED;
  @BuiltValueEnumConst(wireName: r'DIGITALLY_PRESENTED')
  static const CardTransitionResponseFulfillmentStatusEnum DIGITALLY_PRESENTED = _$cardTransitionResponseFulfillmentStatusEnum_DIGITALLY_PRESENTED;

  static Serializer<CardTransitionResponseFulfillmentStatusEnum> get serializer => _$cardTransitionResponseFulfillmentStatusEnumSerializer;

  const CardTransitionResponseFulfillmentStatusEnum._(String name): super(name);

  static BuiltSet<CardTransitionResponseFulfillmentStatusEnum> get values => _$cardTransitionResponseFulfillmentStatusEnumValues;
  static CardTransitionResponseFulfillmentStatusEnum valueOf(String name) => _$cardTransitionResponseFulfillmentStatusEnumValueOf(name);
}

class CardTransitionResponseTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fulfillment.issued')
  static const CardTransitionResponseTypeEnum fulfillmentPeriodIssued = _$cardTransitionResponseTypeEnum_fulfillmentPeriodIssued;
  @BuiltValueEnumConst(wireName: r'state.activated')
  static const CardTransitionResponseTypeEnum statePeriodActivated = _$cardTransitionResponseTypeEnum_statePeriodActivated;
  @BuiltValueEnumConst(wireName: r'state.suspended')
  static const CardTransitionResponseTypeEnum statePeriodSuspended = _$cardTransitionResponseTypeEnum_statePeriodSuspended;
  @BuiltValueEnumConst(wireName: r'state.reinstated')
  static const CardTransitionResponseTypeEnum statePeriodReinstated = _$cardTransitionResponseTypeEnum_statePeriodReinstated;
  @BuiltValueEnumConst(wireName: r'state.terminated')
  static const CardTransitionResponseTypeEnum statePeriodTerminated = _$cardTransitionResponseTypeEnum_statePeriodTerminated;
  @BuiltValueEnumConst(wireName: r'state.limited')
  static const CardTransitionResponseTypeEnum statePeriodLimited = _$cardTransitionResponseTypeEnum_statePeriodLimited;
  @BuiltValueEnumConst(wireName: r'fulfillment.ordered')
  static const CardTransitionResponseTypeEnum fulfillmentPeriodOrdered = _$cardTransitionResponseTypeEnum_fulfillmentPeriodOrdered;
  @BuiltValueEnumConst(wireName: r'fulfillment.rejected')
  static const CardTransitionResponseTypeEnum fulfillmentPeriodRejected = _$cardTransitionResponseTypeEnum_fulfillmentPeriodRejected;
  @BuiltValueEnumConst(wireName: r'fulfillment.shipped')
  static const CardTransitionResponseTypeEnum fulfillmentPeriodShipped = _$cardTransitionResponseTypeEnum_fulfillmentPeriodShipped;
  @BuiltValueEnumConst(wireName: r'fulfillment.delivered')
  static const CardTransitionResponseTypeEnum fulfillmentPeriodDelivered = _$cardTransitionResponseTypeEnum_fulfillmentPeriodDelivered;
  @BuiltValueEnumConst(wireName: r'fulfillment.digitally_presented')
  static const CardTransitionResponseTypeEnum fulfillmentPeriodDigitallyPresented = _$cardTransitionResponseTypeEnum_fulfillmentPeriodDigitallyPresented;

  static Serializer<CardTransitionResponseTypeEnum> get serializer => _$cardTransitionResponseTypeEnumSerializer;

  const CardTransitionResponseTypeEnum._(String name): super(name);

  static BuiltSet<CardTransitionResponseTypeEnum> get values => _$cardTransitionResponseTypeEnumValues;
  static CardTransitionResponseTypeEnum valueOf(String name) => _$cardTransitionResponseTypeEnumValueOf(name);
}

