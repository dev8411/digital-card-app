//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/validations_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_transition_request.g.dart';

/// CardTransitionRequest
///
/// Properties:
/// * [token] 
/// * [cardToken] 
/// * [reason] 
/// * [reasonCode] 
/// * [validations] 
/// * [syncStateWithDwts] 
/// * [channel] 
/// * [state] 
@BuiltValue()
abstract class CardTransitionRequest implements Built<CardTransitionRequest, CardTransitionRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'reason_code')
  CardTransitionRequestReasonCodeEnum? get reasonCode;
  // enum reasonCodeEnum {  00,  01,  02,  03,  04,  05,  06,  07,  08,  09,  10,  11,  12,  13,  14,  15,  16,  17,  18,  19,  20,  21,  22,  23,  24,  25,  26,  27,  28,  29,  30,  31,  32,  };

  @BuiltValueField(wireName: r'validations')
  ValidationsRequest? get validations;

  @BuiltValueField(wireName: r'sync_state_with_dwts')
  bool? get syncStateWithDwts;

  @BuiltValueField(wireName: r'channel')
  CardTransitionRequestChannelEnum get channel;
  // enum channelEnum {  API,  IVR,  FRAUD,  ADMIN,  SYSTEM,  };

  @BuiltValueField(wireName: r'state')
  CardTransitionRequestStateEnum get state;
  // enum stateEnum {  ACTIVE,  SUSPENDED,  TERMINATED,  };

  CardTransitionRequest._();

  factory CardTransitionRequest([void updates(CardTransitionRequestBuilder b)]) = _$CardTransitionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardTransitionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardTransitionRequest> get serializer => _$CardTransitionRequestSerializer();
}

class _$CardTransitionRequestSerializer implements PrimitiveSerializer<CardTransitionRequest> {
  @override
  final Iterable<Type> types = const [CardTransitionRequest, _$CardTransitionRequest];

  @override
  final String wireName = r'CardTransitionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardTransitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'card_token';
    yield serializers.serialize(
      object.cardToken,
      specifiedType: const FullType(String),
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
        specifiedType: const FullType(CardTransitionRequestReasonCodeEnum),
      );
    }
    if (object.validations != null) {
      yield r'validations';
      yield serializers.serialize(
        object.validations,
        specifiedType: const FullType(ValidationsRequest),
      );
    }
    if (object.syncStateWithDwts != null) {
      yield r'sync_state_with_dwts';
      yield serializers.serialize(
        object.syncStateWithDwts,
        specifiedType: const FullType(bool),
      );
    }
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(CardTransitionRequestChannelEnum),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(CardTransitionRequestStateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CardTransitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardTransitionRequestBuilder result,
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
            specifiedType: const FullType(CardTransitionRequestReasonCodeEnum),
          ) as CardTransitionRequestReasonCodeEnum;
          result.reasonCode = valueDes;
          break;
        case r'validations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValidationsRequest),
          ) as ValidationsRequest;
          result.validations.replace(valueDes);
          break;
        case r'sync_state_with_dwts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.syncStateWithDwts = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardTransitionRequestChannelEnum),
          ) as CardTransitionRequestChannelEnum;
          result.channel = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardTransitionRequestStateEnum),
          ) as CardTransitionRequestStateEnum;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardTransitionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardTransitionRequestBuilder();
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

class CardTransitionRequestReasonCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'00')
  static const CardTransitionRequestReasonCodeEnum n00 = _$cardTransitionRequestReasonCodeEnum_n00;
  @BuiltValueEnumConst(wireName: r'01')
  static const CardTransitionRequestReasonCodeEnum n01 = _$cardTransitionRequestReasonCodeEnum_n01;
  @BuiltValueEnumConst(wireName: r'02')
  static const CardTransitionRequestReasonCodeEnum n02 = _$cardTransitionRequestReasonCodeEnum_n02;
  @BuiltValueEnumConst(wireName: r'03')
  static const CardTransitionRequestReasonCodeEnum n03 = _$cardTransitionRequestReasonCodeEnum_n03;
  @BuiltValueEnumConst(wireName: r'04')
  static const CardTransitionRequestReasonCodeEnum n04 = _$cardTransitionRequestReasonCodeEnum_n04;
  @BuiltValueEnumConst(wireName: r'05')
  static const CardTransitionRequestReasonCodeEnum n05 = _$cardTransitionRequestReasonCodeEnum_n05;
  @BuiltValueEnumConst(wireName: r'06')
  static const CardTransitionRequestReasonCodeEnum n06 = _$cardTransitionRequestReasonCodeEnum_n06;
  @BuiltValueEnumConst(wireName: r'07')
  static const CardTransitionRequestReasonCodeEnum n07 = _$cardTransitionRequestReasonCodeEnum_n07;
  @BuiltValueEnumConst(wireName: r'08')
  static const CardTransitionRequestReasonCodeEnum n08 = _$cardTransitionRequestReasonCodeEnum_n08;
  @BuiltValueEnumConst(wireName: r'09')
  static const CardTransitionRequestReasonCodeEnum n09 = _$cardTransitionRequestReasonCodeEnum_n09;
  @BuiltValueEnumConst(wireName: r'10')
  static const CardTransitionRequestReasonCodeEnum n10 = _$cardTransitionRequestReasonCodeEnum_n10;
  @BuiltValueEnumConst(wireName: r'11')
  static const CardTransitionRequestReasonCodeEnum n11 = _$cardTransitionRequestReasonCodeEnum_n11;
  @BuiltValueEnumConst(wireName: r'12')
  static const CardTransitionRequestReasonCodeEnum n12 = _$cardTransitionRequestReasonCodeEnum_n12;
  @BuiltValueEnumConst(wireName: r'13')
  static const CardTransitionRequestReasonCodeEnum n13 = _$cardTransitionRequestReasonCodeEnum_n13;
  @BuiltValueEnumConst(wireName: r'14')
  static const CardTransitionRequestReasonCodeEnum n14 = _$cardTransitionRequestReasonCodeEnum_n14;
  @BuiltValueEnumConst(wireName: r'15')
  static const CardTransitionRequestReasonCodeEnum n15 = _$cardTransitionRequestReasonCodeEnum_n15;
  @BuiltValueEnumConst(wireName: r'16')
  static const CardTransitionRequestReasonCodeEnum n16 = _$cardTransitionRequestReasonCodeEnum_n16;
  @BuiltValueEnumConst(wireName: r'17')
  static const CardTransitionRequestReasonCodeEnum n17 = _$cardTransitionRequestReasonCodeEnum_n17;
  @BuiltValueEnumConst(wireName: r'18')
  static const CardTransitionRequestReasonCodeEnum n18 = _$cardTransitionRequestReasonCodeEnum_n18;
  @BuiltValueEnumConst(wireName: r'19')
  static const CardTransitionRequestReasonCodeEnum n19 = _$cardTransitionRequestReasonCodeEnum_n19;
  @BuiltValueEnumConst(wireName: r'20')
  static const CardTransitionRequestReasonCodeEnum n20 = _$cardTransitionRequestReasonCodeEnum_n20;
  @BuiltValueEnumConst(wireName: r'21')
  static const CardTransitionRequestReasonCodeEnum n21 = _$cardTransitionRequestReasonCodeEnum_n21;
  @BuiltValueEnumConst(wireName: r'22')
  static const CardTransitionRequestReasonCodeEnum n22 = _$cardTransitionRequestReasonCodeEnum_n22;
  @BuiltValueEnumConst(wireName: r'23')
  static const CardTransitionRequestReasonCodeEnum n23 = _$cardTransitionRequestReasonCodeEnum_n23;
  @BuiltValueEnumConst(wireName: r'24')
  static const CardTransitionRequestReasonCodeEnum n24 = _$cardTransitionRequestReasonCodeEnum_n24;
  @BuiltValueEnumConst(wireName: r'25')
  static const CardTransitionRequestReasonCodeEnum n25 = _$cardTransitionRequestReasonCodeEnum_n25;
  @BuiltValueEnumConst(wireName: r'26')
  static const CardTransitionRequestReasonCodeEnum n26 = _$cardTransitionRequestReasonCodeEnum_n26;
  @BuiltValueEnumConst(wireName: r'27')
  static const CardTransitionRequestReasonCodeEnum n27 = _$cardTransitionRequestReasonCodeEnum_n27;
  @BuiltValueEnumConst(wireName: r'28')
  static const CardTransitionRequestReasonCodeEnum n28 = _$cardTransitionRequestReasonCodeEnum_n28;
  @BuiltValueEnumConst(wireName: r'29')
  static const CardTransitionRequestReasonCodeEnum n29 = _$cardTransitionRequestReasonCodeEnum_n29;
  @BuiltValueEnumConst(wireName: r'30')
  static const CardTransitionRequestReasonCodeEnum n30 = _$cardTransitionRequestReasonCodeEnum_n30;
  @BuiltValueEnumConst(wireName: r'31')
  static const CardTransitionRequestReasonCodeEnum n31 = _$cardTransitionRequestReasonCodeEnum_n31;
  @BuiltValueEnumConst(wireName: r'32')
  static const CardTransitionRequestReasonCodeEnum n32 = _$cardTransitionRequestReasonCodeEnum_n32;

  static Serializer<CardTransitionRequestReasonCodeEnum> get serializer => _$cardTransitionRequestReasonCodeEnumSerializer;

  const CardTransitionRequestReasonCodeEnum._(String name): super(name);

  static BuiltSet<CardTransitionRequestReasonCodeEnum> get values => _$cardTransitionRequestReasonCodeEnumValues;
  static CardTransitionRequestReasonCodeEnum valueOf(String name) => _$cardTransitionRequestReasonCodeEnumValueOf(name);
}

class CardTransitionRequestChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'API')
  static const CardTransitionRequestChannelEnum API = _$cardTransitionRequestChannelEnum_API;
  @BuiltValueEnumConst(wireName: r'IVR')
  static const CardTransitionRequestChannelEnum IVR = _$cardTransitionRequestChannelEnum_IVR;
  @BuiltValueEnumConst(wireName: r'FRAUD')
  static const CardTransitionRequestChannelEnum FRAUD = _$cardTransitionRequestChannelEnum_FRAUD;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const CardTransitionRequestChannelEnum ADMIN = _$cardTransitionRequestChannelEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'SYSTEM')
  static const CardTransitionRequestChannelEnum SYSTEM = _$cardTransitionRequestChannelEnum_SYSTEM;

  static Serializer<CardTransitionRequestChannelEnum> get serializer => _$cardTransitionRequestChannelEnumSerializer;

  const CardTransitionRequestChannelEnum._(String name): super(name);

  static BuiltSet<CardTransitionRequestChannelEnum> get values => _$cardTransitionRequestChannelEnumValues;
  static CardTransitionRequestChannelEnum valueOf(String name) => _$cardTransitionRequestChannelEnumValueOf(name);
}

class CardTransitionRequestStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const CardTransitionRequestStateEnum ACTIVE = _$cardTransitionRequestStateEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const CardTransitionRequestStateEnum SUSPENDED = _$cardTransitionRequestStateEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'TERMINATED')
  static const CardTransitionRequestStateEnum TERMINATED = _$cardTransitionRequestStateEnum_TERMINATED;

  static Serializer<CardTransitionRequestStateEnum> get serializer => _$cardTransitionRequestStateEnumSerializer;

  const CardTransitionRequestStateEnum._(String name): super(name);

  static BuiltSet<CardTransitionRequestStateEnum> get values => _$cardTransitionRequestStateEnumValues;
  static CardTransitionRequestStateEnum valueOf(String name) => _$cardTransitionRequestStateEnumValueOf(name);
}

