//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_transition_request.g.dart';

/// UserTransitionRequest
///
/// Properties:
/// * [idempotentHash] 
/// * [token] 
/// * [status] 
/// * [reasonCode] 
/// * [reason] 
/// * [channel] 
/// * [userToken] 
@BuiltValue()
abstract class UserTransitionRequest implements Built<UserTransitionRequest, UserTransitionRequestBuilder> {
  @BuiltValueField(wireName: r'idempotentHash')
  String? get idempotentHash;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'status')
  UserTransitionRequestStatusEnum get status;
  // enum statusEnum {  UNVERIFIED,  LIMITED,  ACTIVE,  SUSPENDED,  CLOSED,  };

  @BuiltValueField(wireName: r'reason_code')
  UserTransitionRequestReasonCodeEnum get reasonCode;
  // enum reasonCodeEnum {  00,  01,  02,  03,  04,  05,  06,  07,  08,  09,  10,  11,  12,  13,  14,  15,  16,  17,  18,  19,  20,  21,  22,  23,  24,  25,  26,  27,  28,  29,  30,  31,  32,  };

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'channel')
  UserTransitionRequestChannelEnum get channel;
  // enum channelEnum {  API,  IVR,  FRAUD,  ADMIN,  SYSTEM,  };

  @BuiltValueField(wireName: r'user_token')
  String get userToken;

  UserTransitionRequest._();

  factory UserTransitionRequest([void updates(UserTransitionRequestBuilder b)]) = _$UserTransitionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTransitionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTransitionRequest> get serializer => _$UserTransitionRequestSerializer();
}

class _$UserTransitionRequestSerializer implements PrimitiveSerializer<UserTransitionRequest> {
  @override
  final Iterable<Type> types = const [UserTransitionRequest, _$UserTransitionRequest];

  @override
  final String wireName = r'UserTransitionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserTransitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.idempotentHash != null) {
      yield r'idempotentHash';
      yield serializers.serialize(
        object.idempotentHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UserTransitionRequestStatusEnum),
    );
    yield r'reason_code';
    yield serializers.serialize(
      object.reasonCode,
      specifiedType: const FullType(UserTransitionRequestReasonCodeEnum),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(UserTransitionRequestChannelEnum),
    );
    yield r'user_token';
    yield serializers.serialize(
      object.userToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserTransitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserTransitionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idempotentHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idempotentHash = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserTransitionRequestStatusEnum),
          ) as UserTransitionRequestStatusEnum;
          result.status = valueDes;
          break;
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserTransitionRequestReasonCodeEnum),
          ) as UserTransitionRequestReasonCodeEnum;
          result.reasonCode = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserTransitionRequestChannelEnum),
          ) as UserTransitionRequestChannelEnum;
          result.channel = valueDes;
          break;
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserTransitionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserTransitionRequestBuilder();
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

class UserTransitionRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNVERIFIED')
  static const UserTransitionRequestStatusEnum UNVERIFIED = _$userTransitionRequestStatusEnum_UNVERIFIED;
  @BuiltValueEnumConst(wireName: r'LIMITED')
  static const UserTransitionRequestStatusEnum LIMITED = _$userTransitionRequestStatusEnum_LIMITED;
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const UserTransitionRequestStatusEnum ACTIVE = _$userTransitionRequestStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const UserTransitionRequestStatusEnum SUSPENDED = _$userTransitionRequestStatusEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'CLOSED')
  static const UserTransitionRequestStatusEnum CLOSED = _$userTransitionRequestStatusEnum_CLOSED;

  static Serializer<UserTransitionRequestStatusEnum> get serializer => _$userTransitionRequestStatusEnumSerializer;

  const UserTransitionRequestStatusEnum._(String name): super(name);

  static BuiltSet<UserTransitionRequestStatusEnum> get values => _$userTransitionRequestStatusEnumValues;
  static UserTransitionRequestStatusEnum valueOf(String name) => _$userTransitionRequestStatusEnumValueOf(name);
}

class UserTransitionRequestReasonCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'00')
  static const UserTransitionRequestReasonCodeEnum n00 = _$userTransitionRequestReasonCodeEnum_n00;
  @BuiltValueEnumConst(wireName: r'01')
  static const UserTransitionRequestReasonCodeEnum n01 = _$userTransitionRequestReasonCodeEnum_n01;
  @BuiltValueEnumConst(wireName: r'02')
  static const UserTransitionRequestReasonCodeEnum n02 = _$userTransitionRequestReasonCodeEnum_n02;
  @BuiltValueEnumConst(wireName: r'03')
  static const UserTransitionRequestReasonCodeEnum n03 = _$userTransitionRequestReasonCodeEnum_n03;
  @BuiltValueEnumConst(wireName: r'04')
  static const UserTransitionRequestReasonCodeEnum n04 = _$userTransitionRequestReasonCodeEnum_n04;
  @BuiltValueEnumConst(wireName: r'05')
  static const UserTransitionRequestReasonCodeEnum n05 = _$userTransitionRequestReasonCodeEnum_n05;
  @BuiltValueEnumConst(wireName: r'06')
  static const UserTransitionRequestReasonCodeEnum n06 = _$userTransitionRequestReasonCodeEnum_n06;
  @BuiltValueEnumConst(wireName: r'07')
  static const UserTransitionRequestReasonCodeEnum n07 = _$userTransitionRequestReasonCodeEnum_n07;
  @BuiltValueEnumConst(wireName: r'08')
  static const UserTransitionRequestReasonCodeEnum n08 = _$userTransitionRequestReasonCodeEnum_n08;
  @BuiltValueEnumConst(wireName: r'09')
  static const UserTransitionRequestReasonCodeEnum n09 = _$userTransitionRequestReasonCodeEnum_n09;
  @BuiltValueEnumConst(wireName: r'10')
  static const UserTransitionRequestReasonCodeEnum n10 = _$userTransitionRequestReasonCodeEnum_n10;
  @BuiltValueEnumConst(wireName: r'11')
  static const UserTransitionRequestReasonCodeEnum n11 = _$userTransitionRequestReasonCodeEnum_n11;
  @BuiltValueEnumConst(wireName: r'12')
  static const UserTransitionRequestReasonCodeEnum n12 = _$userTransitionRequestReasonCodeEnum_n12;
  @BuiltValueEnumConst(wireName: r'13')
  static const UserTransitionRequestReasonCodeEnum n13 = _$userTransitionRequestReasonCodeEnum_n13;
  @BuiltValueEnumConst(wireName: r'14')
  static const UserTransitionRequestReasonCodeEnum n14 = _$userTransitionRequestReasonCodeEnum_n14;
  @BuiltValueEnumConst(wireName: r'15')
  static const UserTransitionRequestReasonCodeEnum n15 = _$userTransitionRequestReasonCodeEnum_n15;
  @BuiltValueEnumConst(wireName: r'16')
  static const UserTransitionRequestReasonCodeEnum n16 = _$userTransitionRequestReasonCodeEnum_n16;
  @BuiltValueEnumConst(wireName: r'17')
  static const UserTransitionRequestReasonCodeEnum n17 = _$userTransitionRequestReasonCodeEnum_n17;
  @BuiltValueEnumConst(wireName: r'18')
  static const UserTransitionRequestReasonCodeEnum n18 = _$userTransitionRequestReasonCodeEnum_n18;
  @BuiltValueEnumConst(wireName: r'19')
  static const UserTransitionRequestReasonCodeEnum n19 = _$userTransitionRequestReasonCodeEnum_n19;
  @BuiltValueEnumConst(wireName: r'20')
  static const UserTransitionRequestReasonCodeEnum n20 = _$userTransitionRequestReasonCodeEnum_n20;
  @BuiltValueEnumConst(wireName: r'21')
  static const UserTransitionRequestReasonCodeEnum n21 = _$userTransitionRequestReasonCodeEnum_n21;
  @BuiltValueEnumConst(wireName: r'22')
  static const UserTransitionRequestReasonCodeEnum n22 = _$userTransitionRequestReasonCodeEnum_n22;
  @BuiltValueEnumConst(wireName: r'23')
  static const UserTransitionRequestReasonCodeEnum n23 = _$userTransitionRequestReasonCodeEnum_n23;
  @BuiltValueEnumConst(wireName: r'24')
  static const UserTransitionRequestReasonCodeEnum n24 = _$userTransitionRequestReasonCodeEnum_n24;
  @BuiltValueEnumConst(wireName: r'25')
  static const UserTransitionRequestReasonCodeEnum n25 = _$userTransitionRequestReasonCodeEnum_n25;
  @BuiltValueEnumConst(wireName: r'26')
  static const UserTransitionRequestReasonCodeEnum n26 = _$userTransitionRequestReasonCodeEnum_n26;
  @BuiltValueEnumConst(wireName: r'27')
  static const UserTransitionRequestReasonCodeEnum n27 = _$userTransitionRequestReasonCodeEnum_n27;
  @BuiltValueEnumConst(wireName: r'28')
  static const UserTransitionRequestReasonCodeEnum n28 = _$userTransitionRequestReasonCodeEnum_n28;
  @BuiltValueEnumConst(wireName: r'29')
  static const UserTransitionRequestReasonCodeEnum n29 = _$userTransitionRequestReasonCodeEnum_n29;
  @BuiltValueEnumConst(wireName: r'30')
  static const UserTransitionRequestReasonCodeEnum n30 = _$userTransitionRequestReasonCodeEnum_n30;
  @BuiltValueEnumConst(wireName: r'31')
  static const UserTransitionRequestReasonCodeEnum n31 = _$userTransitionRequestReasonCodeEnum_n31;
  @BuiltValueEnumConst(wireName: r'32')
  static const UserTransitionRequestReasonCodeEnum n32 = _$userTransitionRequestReasonCodeEnum_n32;

  static Serializer<UserTransitionRequestReasonCodeEnum> get serializer => _$userTransitionRequestReasonCodeEnumSerializer;

  const UserTransitionRequestReasonCodeEnum._(String name): super(name);

  static BuiltSet<UserTransitionRequestReasonCodeEnum> get values => _$userTransitionRequestReasonCodeEnumValues;
  static UserTransitionRequestReasonCodeEnum valueOf(String name) => _$userTransitionRequestReasonCodeEnumValueOf(name);
}

class UserTransitionRequestChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'API')
  static const UserTransitionRequestChannelEnum API = _$userTransitionRequestChannelEnum_API;
  @BuiltValueEnumConst(wireName: r'IVR')
  static const UserTransitionRequestChannelEnum IVR = _$userTransitionRequestChannelEnum_IVR;
  @BuiltValueEnumConst(wireName: r'FRAUD')
  static const UserTransitionRequestChannelEnum FRAUD = _$userTransitionRequestChannelEnum_FRAUD;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const UserTransitionRequestChannelEnum ADMIN = _$userTransitionRequestChannelEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'SYSTEM')
  static const UserTransitionRequestChannelEnum SYSTEM = _$userTransitionRequestChannelEnum_SYSTEM;

  static Serializer<UserTransitionRequestChannelEnum> get serializer => _$userTransitionRequestChannelEnumSerializer;

  const UserTransitionRequestChannelEnum._(String name): super(name);

  static BuiltSet<UserTransitionRequestChannelEnum> get values => _$userTransitionRequestChannelEnumValues;
  static UserTransitionRequestChannelEnum valueOf(String name) => _$userTransitionRequestChannelEnumValueOf(name);
}

