//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/digital_wallet_token_hash.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_token_transition_request.g.dart';

/// DigitalWalletTokenTransitionRequest
///
/// Properties:
/// * [token] 
/// * [reasonCode] 
/// * [tokenReferenceId] 
/// * [channel] 
/// * [digitalWalletToken] 
/// * [state] 
/// * [reason] 
/// * [overrideTspError] 
@BuiltValue()
abstract class DigitalWalletTokenTransitionRequest implements Built<DigitalWalletTokenTransitionRequest, DigitalWalletTokenTransitionRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'reason_code')
  DigitalWalletTokenTransitionRequestReasonCodeEnum? get reasonCode;
  // enum reasonCodeEnum {  00,  01,  02,  03,  04,  05,  06,  07,  08,  09,  10,  11,  12,  13,  14,  15,  16,  17,  18,  19,  20,  21,  22,  23,  24,  25,  26,  27,  28,  29,  30,  31,  32,  };

  @BuiltValueField(wireName: r'token_reference_id')
  String? get tokenReferenceId;

  @BuiltValueField(wireName: r'channel')
  DigitalWalletTokenTransitionRequestChannelEnum? get channel;
  // enum channelEnum {  TOKEN_SERVICE_PROVIDER,  TOKEN_SERVICE_PROVIDER_API,  DIGITAL_WALLET,  API,  IVR,  FRAUD,  ADMIN,  SYSTEM,  };

  @BuiltValueField(wireName: r'digital_wallet_token')
  DigitalWalletTokenHash get digitalWalletToken;

  @BuiltValueField(wireName: r'state')
  DigitalWalletTokenTransitionRequestStateEnum get state;
  // enum stateEnum {  ACTIVE,  SUSPENDED,  TERMINATED,  };

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'override_tsp_error')
  bool? get overrideTspError;

  DigitalWalletTokenTransitionRequest._();

  factory DigitalWalletTokenTransitionRequest([void updates(DigitalWalletTokenTransitionRequestBuilder b)]) = _$DigitalWalletTokenTransitionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletTokenTransitionRequestBuilder b) => b
      ..overrideTspError = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletTokenTransitionRequest> get serializer => _$DigitalWalletTokenTransitionRequestSerializer();
}

class _$DigitalWalletTokenTransitionRequestSerializer implements PrimitiveSerializer<DigitalWalletTokenTransitionRequest> {
  @override
  final Iterable<Type> types = const [DigitalWalletTokenTransitionRequest, _$DigitalWalletTokenTransitionRequest];

  @override
  final String wireName = r'DigitalWalletTokenTransitionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletTokenTransitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.reasonCode != null) {
      yield r'reason_code';
      yield serializers.serialize(
        object.reasonCode,
        specifiedType: const FullType(DigitalWalletTokenTransitionRequestReasonCodeEnum),
      );
    }
    if (object.tokenReferenceId != null) {
      yield r'token_reference_id';
      yield serializers.serialize(
        object.tokenReferenceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(DigitalWalletTokenTransitionRequestChannelEnum),
      );
    }
    yield r'digital_wallet_token';
    yield serializers.serialize(
      object.digitalWalletToken,
      specifiedType: const FullType(DigitalWalletTokenHash),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(DigitalWalletTokenTransitionRequestStateEnum),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.overrideTspError != null) {
      yield r'override_tsp_error';
      yield serializers.serialize(
        object.overrideTspError,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletTokenTransitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletTokenTransitionRequestBuilder result,
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
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenTransitionRequestReasonCodeEnum),
          ) as DigitalWalletTokenTransitionRequestReasonCodeEnum;
          result.reasonCode = valueDes;
          break;
        case r'token_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenReferenceId = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenTransitionRequestChannelEnum),
          ) as DigitalWalletTokenTransitionRequestChannelEnum;
          result.channel = valueDes;
          break;
        case r'digital_wallet_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenHash),
          ) as DigitalWalletTokenHash;
          result.digitalWalletToken.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenTransitionRequestStateEnum),
          ) as DigitalWalletTokenTransitionRequestStateEnum;
          result.state = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'override_tsp_error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.overrideTspError = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalWalletTokenTransitionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletTokenTransitionRequestBuilder();
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

class DigitalWalletTokenTransitionRequestReasonCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'00')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n00 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n00;
  @BuiltValueEnumConst(wireName: r'01')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n01 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n01;
  @BuiltValueEnumConst(wireName: r'02')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n02 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n02;
  @BuiltValueEnumConst(wireName: r'03')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n03 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n03;
  @BuiltValueEnumConst(wireName: r'04')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n04 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n04;
  @BuiltValueEnumConst(wireName: r'05')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n05 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n05;
  @BuiltValueEnumConst(wireName: r'06')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n06 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n06;
  @BuiltValueEnumConst(wireName: r'07')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n07 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n07;
  @BuiltValueEnumConst(wireName: r'08')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n08 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n08;
  @BuiltValueEnumConst(wireName: r'09')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n09 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n09;
  @BuiltValueEnumConst(wireName: r'10')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n10 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n10;
  @BuiltValueEnumConst(wireName: r'11')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n11 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n11;
  @BuiltValueEnumConst(wireName: r'12')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n12 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n12;
  @BuiltValueEnumConst(wireName: r'13')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n13 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n13;
  @BuiltValueEnumConst(wireName: r'14')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n14 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n14;
  @BuiltValueEnumConst(wireName: r'15')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n15 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n15;
  @BuiltValueEnumConst(wireName: r'16')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n16 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n16;
  @BuiltValueEnumConst(wireName: r'17')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n17 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n17;
  @BuiltValueEnumConst(wireName: r'18')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n18 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n18;
  @BuiltValueEnumConst(wireName: r'19')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n19 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n19;
  @BuiltValueEnumConst(wireName: r'20')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n20 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n20;
  @BuiltValueEnumConst(wireName: r'21')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n21 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n21;
  @BuiltValueEnumConst(wireName: r'22')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n22 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n22;
  @BuiltValueEnumConst(wireName: r'23')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n23 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n23;
  @BuiltValueEnumConst(wireName: r'24')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n24 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n24;
  @BuiltValueEnumConst(wireName: r'25')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n25 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n25;
  @BuiltValueEnumConst(wireName: r'26')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n26 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n26;
  @BuiltValueEnumConst(wireName: r'27')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n27 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n27;
  @BuiltValueEnumConst(wireName: r'28')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n28 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n28;
  @BuiltValueEnumConst(wireName: r'29')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n29 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n29;
  @BuiltValueEnumConst(wireName: r'30')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n30 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n30;
  @BuiltValueEnumConst(wireName: r'31')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n31 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n31;
  @BuiltValueEnumConst(wireName: r'32')
  static const DigitalWalletTokenTransitionRequestReasonCodeEnum n32 = _$digitalWalletTokenTransitionRequestReasonCodeEnum_n32;

  static Serializer<DigitalWalletTokenTransitionRequestReasonCodeEnum> get serializer => _$digitalWalletTokenTransitionRequestReasonCodeEnumSerializer;

  const DigitalWalletTokenTransitionRequestReasonCodeEnum._(String name): super(name);

  static BuiltSet<DigitalWalletTokenTransitionRequestReasonCodeEnum> get values => _$digitalWalletTokenTransitionRequestReasonCodeEnumValues;
  static DigitalWalletTokenTransitionRequestReasonCodeEnum valueOf(String name) => _$digitalWalletTokenTransitionRequestReasonCodeEnumValueOf(name);
}

class DigitalWalletTokenTransitionRequestChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TOKEN_SERVICE_PROVIDER')
  static const DigitalWalletTokenTransitionRequestChannelEnum TOKEN_SERVICE_PROVIDER = _$digitalWalletTokenTransitionRequestChannelEnum_TOKEN_SERVICE_PROVIDER;
  @BuiltValueEnumConst(wireName: r'TOKEN_SERVICE_PROVIDER_API')
  static const DigitalWalletTokenTransitionRequestChannelEnum TOKEN_SERVICE_PROVIDER_API = _$digitalWalletTokenTransitionRequestChannelEnum_TOKEN_SERVICE_PROVIDER_API;
  @BuiltValueEnumConst(wireName: r'DIGITAL_WALLET')
  static const DigitalWalletTokenTransitionRequestChannelEnum DIGITAL_WALLET = _$digitalWalletTokenTransitionRequestChannelEnum_DIGITAL_WALLET;
  @BuiltValueEnumConst(wireName: r'API')
  static const DigitalWalletTokenTransitionRequestChannelEnum API = _$digitalWalletTokenTransitionRequestChannelEnum_API;
  @BuiltValueEnumConst(wireName: r'IVR')
  static const DigitalWalletTokenTransitionRequestChannelEnum IVR = _$digitalWalletTokenTransitionRequestChannelEnum_IVR;
  @BuiltValueEnumConst(wireName: r'FRAUD')
  static const DigitalWalletTokenTransitionRequestChannelEnum FRAUD = _$digitalWalletTokenTransitionRequestChannelEnum_FRAUD;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const DigitalWalletTokenTransitionRequestChannelEnum ADMIN = _$digitalWalletTokenTransitionRequestChannelEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'SYSTEM')
  static const DigitalWalletTokenTransitionRequestChannelEnum SYSTEM = _$digitalWalletTokenTransitionRequestChannelEnum_SYSTEM;

  static Serializer<DigitalWalletTokenTransitionRequestChannelEnum> get serializer => _$digitalWalletTokenTransitionRequestChannelEnumSerializer;

  const DigitalWalletTokenTransitionRequestChannelEnum._(String name): super(name);

  static BuiltSet<DigitalWalletTokenTransitionRequestChannelEnum> get values => _$digitalWalletTokenTransitionRequestChannelEnumValues;
  static DigitalWalletTokenTransitionRequestChannelEnum valueOf(String name) => _$digitalWalletTokenTransitionRequestChannelEnumValueOf(name);
}

class DigitalWalletTokenTransitionRequestStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const DigitalWalletTokenTransitionRequestStateEnum ACTIVE = _$digitalWalletTokenTransitionRequestStateEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const DigitalWalletTokenTransitionRequestStateEnum SUSPENDED = _$digitalWalletTokenTransitionRequestStateEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'TERMINATED')
  static const DigitalWalletTokenTransitionRequestStateEnum TERMINATED = _$digitalWalletTokenTransitionRequestStateEnum_TERMINATED;

  static Serializer<DigitalWalletTokenTransitionRequestStateEnum> get serializer => _$digitalWalletTokenTransitionRequestStateEnumSerializer;

  const DigitalWalletTokenTransitionRequestStateEnum._(String name): super(name);

  static BuiltSet<DigitalWalletTokenTransitionRequestStateEnum> get values => _$digitalWalletTokenTransitionRequestStateEnumValues;
  static DigitalWalletTokenTransitionRequestStateEnum valueOf(String name) => _$digitalWalletTokenTransitionRequestStateEnumValueOf(name);
}

