//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/digital_wallet_token_hash.dart';
import 'package:api_data/src/model/card_swap_hash.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_token_transition_response.g.dart';

/// DigitalWalletTokenTransitionResponse
///
/// Properties:
/// * [token] 
/// * [digitalWalletToken] 
/// * [cardSwap] 
/// * [type] 
/// * [channel] 
/// * [state] 
/// * [fulfillmentStatus] 
/// * [reason] 
/// * [reasonCode] 
/// * [createdTime] 
@BuiltValue()
abstract class DigitalWalletTokenTransitionResponse implements Built<DigitalWalletTokenTransitionResponse, DigitalWalletTokenTransitionResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'digital_wallet_token')
  DigitalWalletTokenHash get digitalWalletToken;

  @BuiltValueField(wireName: r'card_swap')
  CardSwapHash? get cardSwap;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'channel')
  DigitalWalletTokenTransitionResponseChannelEnum get channel;
  // enum channelEnum {  TOKEN_SERVICE_PROVIDER,  DIGITAL_WALLET,  API,  IVR,  FRAUD,  ADMIN,  SYSTEM,  TOKEN_SERVICE_PROVIDER_API,  };

  @BuiltValueField(wireName: r'state')
  DigitalWalletTokenTransitionResponseStateEnum get state;
  // enum stateEnum {  REQUESTED,  REQUEST_DECLINED,  ACTIVE,  SUSPENDED,  TERMINATED,  };

  @BuiltValueField(wireName: r'fulfillment_status')
  DigitalWalletTokenTransitionResponseFulfillmentStatusEnum get fulfillmentStatus;
  // enum fulfillmentStatusEnum {  DECISION_RED,  DECISION_YELLOW,  DECISION_GREEN,  REJECTED,  PROVISIONED,  };

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'reason_code')
  DigitalWalletTokenTransitionResponseReasonCodeEnum? get reasonCode;
  // enum reasonCodeEnum {  00,  01,  02,  03,  04,  05,  06,  07,  08,  09,  10,  11,  12,  13,  14,  15,  16,  17,  18,  19,  20,  21,  22,  23,  24,  25,  26,  27,  28,  29,  30,  31,  32,  };

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  DigitalWalletTokenTransitionResponse._();

  factory DigitalWalletTokenTransitionResponse([void updates(DigitalWalletTokenTransitionResponseBuilder b)]) = _$DigitalWalletTokenTransitionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletTokenTransitionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletTokenTransitionResponse> get serializer => _$DigitalWalletTokenTransitionResponseSerializer();
}

class _$DigitalWalletTokenTransitionResponseSerializer implements PrimitiveSerializer<DigitalWalletTokenTransitionResponse> {
  @override
  final Iterable<Type> types = const [DigitalWalletTokenTransitionResponse, _$DigitalWalletTokenTransitionResponse];

  @override
  final String wireName = r'DigitalWalletTokenTransitionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletTokenTransitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'digital_wallet_token';
    yield serializers.serialize(
      object.digitalWalletToken,
      specifiedType: const FullType(DigitalWalletTokenHash),
    );
    if (object.cardSwap != null) {
      yield r'card_swap';
      yield serializers.serialize(
        object.cardSwap,
        specifiedType: const FullType(CardSwapHash),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(DigitalWalletTokenTransitionResponseChannelEnum),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(DigitalWalletTokenTransitionResponseStateEnum),
    );
    yield r'fulfillment_status';
    yield serializers.serialize(
      object.fulfillmentStatus,
      specifiedType: const FullType(DigitalWalletTokenTransitionResponseFulfillmentStatusEnum),
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
        specifiedType: const FullType(DigitalWalletTokenTransitionResponseReasonCodeEnum),
      );
    }
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletTokenTransitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletTokenTransitionResponseBuilder result,
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
        case r'digital_wallet_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenHash),
          ) as DigitalWalletTokenHash;
          result.digitalWalletToken.replace(valueDes);
          break;
        case r'card_swap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardSwapHash),
          ) as CardSwapHash;
          result.cardSwap.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenTransitionResponseChannelEnum),
          ) as DigitalWalletTokenTransitionResponseChannelEnum;
          result.channel = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenTransitionResponseStateEnum),
          ) as DigitalWalletTokenTransitionResponseStateEnum;
          result.state = valueDes;
          break;
        case r'fulfillment_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenTransitionResponseFulfillmentStatusEnum),
          ) as DigitalWalletTokenTransitionResponseFulfillmentStatusEnum;
          result.fulfillmentStatus = valueDes;
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
            specifiedType: const FullType(DigitalWalletTokenTransitionResponseReasonCodeEnum),
          ) as DigitalWalletTokenTransitionResponseReasonCodeEnum;
          result.reasonCode = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalWalletTokenTransitionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletTokenTransitionResponseBuilder();
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

class DigitalWalletTokenTransitionResponseChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TOKEN_SERVICE_PROVIDER')
  static const DigitalWalletTokenTransitionResponseChannelEnum TOKEN_SERVICE_PROVIDER = _$digitalWalletTokenTransitionResponseChannelEnum_TOKEN_SERVICE_PROVIDER;
  @BuiltValueEnumConst(wireName: r'DIGITAL_WALLET')
  static const DigitalWalletTokenTransitionResponseChannelEnum DIGITAL_WALLET = _$digitalWalletTokenTransitionResponseChannelEnum_DIGITAL_WALLET;
  @BuiltValueEnumConst(wireName: r'API')
  static const DigitalWalletTokenTransitionResponseChannelEnum API = _$digitalWalletTokenTransitionResponseChannelEnum_API;
  @BuiltValueEnumConst(wireName: r'IVR')
  static const DigitalWalletTokenTransitionResponseChannelEnum IVR = _$digitalWalletTokenTransitionResponseChannelEnum_IVR;
  @BuiltValueEnumConst(wireName: r'FRAUD')
  static const DigitalWalletTokenTransitionResponseChannelEnum FRAUD = _$digitalWalletTokenTransitionResponseChannelEnum_FRAUD;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const DigitalWalletTokenTransitionResponseChannelEnum ADMIN = _$digitalWalletTokenTransitionResponseChannelEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'SYSTEM')
  static const DigitalWalletTokenTransitionResponseChannelEnum SYSTEM = _$digitalWalletTokenTransitionResponseChannelEnum_SYSTEM;
  @BuiltValueEnumConst(wireName: r'TOKEN_SERVICE_PROVIDER_API')
  static const DigitalWalletTokenTransitionResponseChannelEnum TOKEN_SERVICE_PROVIDER_API = _$digitalWalletTokenTransitionResponseChannelEnum_TOKEN_SERVICE_PROVIDER_API;

  static Serializer<DigitalWalletTokenTransitionResponseChannelEnum> get serializer => _$digitalWalletTokenTransitionResponseChannelEnumSerializer;

  const DigitalWalletTokenTransitionResponseChannelEnum._(String name): super(name);

  static BuiltSet<DigitalWalletTokenTransitionResponseChannelEnum> get values => _$digitalWalletTokenTransitionResponseChannelEnumValues;
  static DigitalWalletTokenTransitionResponseChannelEnum valueOf(String name) => _$digitalWalletTokenTransitionResponseChannelEnumValueOf(name);
}

class DigitalWalletTokenTransitionResponseStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'REQUESTED')
  static const DigitalWalletTokenTransitionResponseStateEnum REQUESTED = _$digitalWalletTokenTransitionResponseStateEnum_REQUESTED;
  @BuiltValueEnumConst(wireName: r'REQUEST_DECLINED')
  static const DigitalWalletTokenTransitionResponseStateEnum REQUEST_DECLINED = _$digitalWalletTokenTransitionResponseStateEnum_REQUEST_DECLINED;
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const DigitalWalletTokenTransitionResponseStateEnum ACTIVE = _$digitalWalletTokenTransitionResponseStateEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const DigitalWalletTokenTransitionResponseStateEnum SUSPENDED = _$digitalWalletTokenTransitionResponseStateEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'TERMINATED')
  static const DigitalWalletTokenTransitionResponseStateEnum TERMINATED = _$digitalWalletTokenTransitionResponseStateEnum_TERMINATED;

  static Serializer<DigitalWalletTokenTransitionResponseStateEnum> get serializer => _$digitalWalletTokenTransitionResponseStateEnumSerializer;

  const DigitalWalletTokenTransitionResponseStateEnum._(String name): super(name);

  static BuiltSet<DigitalWalletTokenTransitionResponseStateEnum> get values => _$digitalWalletTokenTransitionResponseStateEnumValues;
  static DigitalWalletTokenTransitionResponseStateEnum valueOf(String name) => _$digitalWalletTokenTransitionResponseStateEnumValueOf(name);
}

class DigitalWalletTokenTransitionResponseFulfillmentStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DECISION_RED')
  static const DigitalWalletTokenTransitionResponseFulfillmentStatusEnum DECISION_RED = _$digitalWalletTokenTransitionResponseFulfillmentStatusEnum_DECISION_RED;
  @BuiltValueEnumConst(wireName: r'DECISION_YELLOW')
  static const DigitalWalletTokenTransitionResponseFulfillmentStatusEnum DECISION_YELLOW = _$digitalWalletTokenTransitionResponseFulfillmentStatusEnum_DECISION_YELLOW;
  @BuiltValueEnumConst(wireName: r'DECISION_GREEN')
  static const DigitalWalletTokenTransitionResponseFulfillmentStatusEnum DECISION_GREEN = _$digitalWalletTokenTransitionResponseFulfillmentStatusEnum_DECISION_GREEN;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const DigitalWalletTokenTransitionResponseFulfillmentStatusEnum REJECTED = _$digitalWalletTokenTransitionResponseFulfillmentStatusEnum_REJECTED;
  @BuiltValueEnumConst(wireName: r'PROVISIONED')
  static const DigitalWalletTokenTransitionResponseFulfillmentStatusEnum PROVISIONED = _$digitalWalletTokenTransitionResponseFulfillmentStatusEnum_PROVISIONED;

  static Serializer<DigitalWalletTokenTransitionResponseFulfillmentStatusEnum> get serializer => _$digitalWalletTokenTransitionResponseFulfillmentStatusEnumSerializer;

  const DigitalWalletTokenTransitionResponseFulfillmentStatusEnum._(String name): super(name);

  static BuiltSet<DigitalWalletTokenTransitionResponseFulfillmentStatusEnum> get values => _$digitalWalletTokenTransitionResponseFulfillmentStatusEnumValues;
  static DigitalWalletTokenTransitionResponseFulfillmentStatusEnum valueOf(String name) => _$digitalWalletTokenTransitionResponseFulfillmentStatusEnumValueOf(name);
}

class DigitalWalletTokenTransitionResponseReasonCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'00')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n00 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n00;
  @BuiltValueEnumConst(wireName: r'01')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n01 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n01;
  @BuiltValueEnumConst(wireName: r'02')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n02 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n02;
  @BuiltValueEnumConst(wireName: r'03')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n03 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n03;
  @BuiltValueEnumConst(wireName: r'04')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n04 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n04;
  @BuiltValueEnumConst(wireName: r'05')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n05 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n05;
  @BuiltValueEnumConst(wireName: r'06')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n06 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n06;
  @BuiltValueEnumConst(wireName: r'07')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n07 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n07;
  @BuiltValueEnumConst(wireName: r'08')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n08 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n08;
  @BuiltValueEnumConst(wireName: r'09')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n09 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n09;
  @BuiltValueEnumConst(wireName: r'10')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n10 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n10;
  @BuiltValueEnumConst(wireName: r'11')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n11 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n11;
  @BuiltValueEnumConst(wireName: r'12')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n12 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n12;
  @BuiltValueEnumConst(wireName: r'13')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n13 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n13;
  @BuiltValueEnumConst(wireName: r'14')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n14 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n14;
  @BuiltValueEnumConst(wireName: r'15')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n15 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n15;
  @BuiltValueEnumConst(wireName: r'16')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n16 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n16;
  @BuiltValueEnumConst(wireName: r'17')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n17 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n17;
  @BuiltValueEnumConst(wireName: r'18')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n18 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n18;
  @BuiltValueEnumConst(wireName: r'19')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n19 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n19;
  @BuiltValueEnumConst(wireName: r'20')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n20 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n20;
  @BuiltValueEnumConst(wireName: r'21')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n21 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n21;
  @BuiltValueEnumConst(wireName: r'22')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n22 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n22;
  @BuiltValueEnumConst(wireName: r'23')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n23 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n23;
  @BuiltValueEnumConst(wireName: r'24')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n24 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n24;
  @BuiltValueEnumConst(wireName: r'25')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n25 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n25;
  @BuiltValueEnumConst(wireName: r'26')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n26 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n26;
  @BuiltValueEnumConst(wireName: r'27')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n27 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n27;
  @BuiltValueEnumConst(wireName: r'28')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n28 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n28;
  @BuiltValueEnumConst(wireName: r'29')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n29 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n29;
  @BuiltValueEnumConst(wireName: r'30')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n30 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n30;
  @BuiltValueEnumConst(wireName: r'31')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n31 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n31;
  @BuiltValueEnumConst(wireName: r'32')
  static const DigitalWalletTokenTransitionResponseReasonCodeEnum n32 = _$digitalWalletTokenTransitionResponseReasonCodeEnum_n32;

  static Serializer<DigitalWalletTokenTransitionResponseReasonCodeEnum> get serializer => _$digitalWalletTokenTransitionResponseReasonCodeEnumSerializer;

  const DigitalWalletTokenTransitionResponseReasonCodeEnum._(String name): super(name);

  static BuiltSet<DigitalWalletTokenTransitionResponseReasonCodeEnum> get values => _$digitalWalletTokenTransitionResponseReasonCodeEnumValues;
  static DigitalWalletTokenTransitionResponseReasonCodeEnum valueOf(String name) => _$digitalWalletTokenTransitionResponseReasonCodeEnumValueOf(name);
}

