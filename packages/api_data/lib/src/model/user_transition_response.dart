//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_transition_response.g.dart';

/// UserTransitionResponse
///
/// Properties:
/// * [token] 
/// * [status] 
/// * [reasonCode] 
/// * [reason] 
/// * [channel] 
/// * [createdTime] 
/// * [lastModifiedTime] 
/// * [userToken] 
@BuiltValue()
abstract class UserTransitionResponse implements Built<UserTransitionResponse, UserTransitionResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'status')
  UserTransitionResponseStatusEnum get status;
  // enum statusEnum {  UNVERIFIED,  LIMITED,  ACTIVE,  SUSPENDED,  CLOSED,  };

  @BuiltValueField(wireName: r'reason_code')
  UserTransitionResponseReasonCodeEnum get reasonCode;
  // enum reasonCodeEnum {  00,  01,  02,  03,  04,  05,  06,  07,  08,  09,  10,  11,  12,  13,  14,  15,  16,  17,  18,  19,  20,  21,  22,  23,  24,  25,  26,  27,  28,  29,  30,  31,  32,  };

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'channel')
  UserTransitionResponseChannelEnum get channel;
  // enum channelEnum {  API,  IVR,  FRAUD,  ADMIN,  SYSTEM,  };

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  DateTime? get lastModifiedTime;

  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  UserTransitionResponse._();

  factory UserTransitionResponse([void updates(UserTransitionResponseBuilder b)]) = _$UserTransitionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTransitionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTransitionResponse> get serializer => _$UserTransitionResponseSerializer();
}

class _$UserTransitionResponseSerializer implements PrimitiveSerializer<UserTransitionResponse> {
  @override
  final Iterable<Type> types = const [UserTransitionResponse, _$UserTransitionResponse];

  @override
  final String wireName = r'UserTransitionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserTransitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UserTransitionResponseStatusEnum),
    );
    yield r'reason_code';
    yield serializers.serialize(
      object.reasonCode,
      specifiedType: const FullType(UserTransitionResponseReasonCodeEnum),
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
      specifiedType: const FullType(UserTransitionResponseChannelEnum),
    );
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModifiedTime != null) {
      yield r'last_modified_time';
      yield serializers.serialize(
        object.lastModifiedTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.userToken != null) {
      yield r'user_token';
      yield serializers.serialize(
        object.userToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserTransitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserTransitionResponseBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserTransitionResponseStatusEnum),
          ) as UserTransitionResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserTransitionResponseReasonCodeEnum),
          ) as UserTransitionResponseReasonCodeEnum;
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
            specifiedType: const FullType(UserTransitionResponseChannelEnum),
          ) as UserTransitionResponseChannelEnum;
          result.channel = valueDes;
          break;
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
  UserTransitionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserTransitionResponseBuilder();
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

class UserTransitionResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNVERIFIED')
  static const UserTransitionResponseStatusEnum UNVERIFIED = _$userTransitionResponseStatusEnum_UNVERIFIED;
  @BuiltValueEnumConst(wireName: r'LIMITED')
  static const UserTransitionResponseStatusEnum LIMITED = _$userTransitionResponseStatusEnum_LIMITED;
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const UserTransitionResponseStatusEnum ACTIVE = _$userTransitionResponseStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const UserTransitionResponseStatusEnum SUSPENDED = _$userTransitionResponseStatusEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'CLOSED')
  static const UserTransitionResponseStatusEnum CLOSED = _$userTransitionResponseStatusEnum_CLOSED;

  static Serializer<UserTransitionResponseStatusEnum> get serializer => _$userTransitionResponseStatusEnumSerializer;

  const UserTransitionResponseStatusEnum._(String name): super(name);

  static BuiltSet<UserTransitionResponseStatusEnum> get values => _$userTransitionResponseStatusEnumValues;
  static UserTransitionResponseStatusEnum valueOf(String name) => _$userTransitionResponseStatusEnumValueOf(name);
}

class UserTransitionResponseReasonCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'00')
  static const UserTransitionResponseReasonCodeEnum n00 = _$userTransitionResponseReasonCodeEnum_n00;
  @BuiltValueEnumConst(wireName: r'01')
  static const UserTransitionResponseReasonCodeEnum n01 = _$userTransitionResponseReasonCodeEnum_n01;
  @BuiltValueEnumConst(wireName: r'02')
  static const UserTransitionResponseReasonCodeEnum n02 = _$userTransitionResponseReasonCodeEnum_n02;
  @BuiltValueEnumConst(wireName: r'03')
  static const UserTransitionResponseReasonCodeEnum n03 = _$userTransitionResponseReasonCodeEnum_n03;
  @BuiltValueEnumConst(wireName: r'04')
  static const UserTransitionResponseReasonCodeEnum n04 = _$userTransitionResponseReasonCodeEnum_n04;
  @BuiltValueEnumConst(wireName: r'05')
  static const UserTransitionResponseReasonCodeEnum n05 = _$userTransitionResponseReasonCodeEnum_n05;
  @BuiltValueEnumConst(wireName: r'06')
  static const UserTransitionResponseReasonCodeEnum n06 = _$userTransitionResponseReasonCodeEnum_n06;
  @BuiltValueEnumConst(wireName: r'07')
  static const UserTransitionResponseReasonCodeEnum n07 = _$userTransitionResponseReasonCodeEnum_n07;
  @BuiltValueEnumConst(wireName: r'08')
  static const UserTransitionResponseReasonCodeEnum n08 = _$userTransitionResponseReasonCodeEnum_n08;
  @BuiltValueEnumConst(wireName: r'09')
  static const UserTransitionResponseReasonCodeEnum n09 = _$userTransitionResponseReasonCodeEnum_n09;
  @BuiltValueEnumConst(wireName: r'10')
  static const UserTransitionResponseReasonCodeEnum n10 = _$userTransitionResponseReasonCodeEnum_n10;
  @BuiltValueEnumConst(wireName: r'11')
  static const UserTransitionResponseReasonCodeEnum n11 = _$userTransitionResponseReasonCodeEnum_n11;
  @BuiltValueEnumConst(wireName: r'12')
  static const UserTransitionResponseReasonCodeEnum n12 = _$userTransitionResponseReasonCodeEnum_n12;
  @BuiltValueEnumConst(wireName: r'13')
  static const UserTransitionResponseReasonCodeEnum n13 = _$userTransitionResponseReasonCodeEnum_n13;
  @BuiltValueEnumConst(wireName: r'14')
  static const UserTransitionResponseReasonCodeEnum n14 = _$userTransitionResponseReasonCodeEnum_n14;
  @BuiltValueEnumConst(wireName: r'15')
  static const UserTransitionResponseReasonCodeEnum n15 = _$userTransitionResponseReasonCodeEnum_n15;
  @BuiltValueEnumConst(wireName: r'16')
  static const UserTransitionResponseReasonCodeEnum n16 = _$userTransitionResponseReasonCodeEnum_n16;
  @BuiltValueEnumConst(wireName: r'17')
  static const UserTransitionResponseReasonCodeEnum n17 = _$userTransitionResponseReasonCodeEnum_n17;
  @BuiltValueEnumConst(wireName: r'18')
  static const UserTransitionResponseReasonCodeEnum n18 = _$userTransitionResponseReasonCodeEnum_n18;
  @BuiltValueEnumConst(wireName: r'19')
  static const UserTransitionResponseReasonCodeEnum n19 = _$userTransitionResponseReasonCodeEnum_n19;
  @BuiltValueEnumConst(wireName: r'20')
  static const UserTransitionResponseReasonCodeEnum n20 = _$userTransitionResponseReasonCodeEnum_n20;
  @BuiltValueEnumConst(wireName: r'21')
  static const UserTransitionResponseReasonCodeEnum n21 = _$userTransitionResponseReasonCodeEnum_n21;
  @BuiltValueEnumConst(wireName: r'22')
  static const UserTransitionResponseReasonCodeEnum n22 = _$userTransitionResponseReasonCodeEnum_n22;
  @BuiltValueEnumConst(wireName: r'23')
  static const UserTransitionResponseReasonCodeEnum n23 = _$userTransitionResponseReasonCodeEnum_n23;
  @BuiltValueEnumConst(wireName: r'24')
  static const UserTransitionResponseReasonCodeEnum n24 = _$userTransitionResponseReasonCodeEnum_n24;
  @BuiltValueEnumConst(wireName: r'25')
  static const UserTransitionResponseReasonCodeEnum n25 = _$userTransitionResponseReasonCodeEnum_n25;
  @BuiltValueEnumConst(wireName: r'26')
  static const UserTransitionResponseReasonCodeEnum n26 = _$userTransitionResponseReasonCodeEnum_n26;
  @BuiltValueEnumConst(wireName: r'27')
  static const UserTransitionResponseReasonCodeEnum n27 = _$userTransitionResponseReasonCodeEnum_n27;
  @BuiltValueEnumConst(wireName: r'28')
  static const UserTransitionResponseReasonCodeEnum n28 = _$userTransitionResponseReasonCodeEnum_n28;
  @BuiltValueEnumConst(wireName: r'29')
  static const UserTransitionResponseReasonCodeEnum n29 = _$userTransitionResponseReasonCodeEnum_n29;
  @BuiltValueEnumConst(wireName: r'30')
  static const UserTransitionResponseReasonCodeEnum n30 = _$userTransitionResponseReasonCodeEnum_n30;
  @BuiltValueEnumConst(wireName: r'31')
  static const UserTransitionResponseReasonCodeEnum n31 = _$userTransitionResponseReasonCodeEnum_n31;
  @BuiltValueEnumConst(wireName: r'32')
  static const UserTransitionResponseReasonCodeEnum n32 = _$userTransitionResponseReasonCodeEnum_n32;

  static Serializer<UserTransitionResponseReasonCodeEnum> get serializer => _$userTransitionResponseReasonCodeEnumSerializer;

  const UserTransitionResponseReasonCodeEnum._(String name): super(name);

  static BuiltSet<UserTransitionResponseReasonCodeEnum> get values => _$userTransitionResponseReasonCodeEnumValues;
  static UserTransitionResponseReasonCodeEnum valueOf(String name) => _$userTransitionResponseReasonCodeEnumValueOf(name);
}

class UserTransitionResponseChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'API')
  static const UserTransitionResponseChannelEnum API = _$userTransitionResponseChannelEnum_API;
  @BuiltValueEnumConst(wireName: r'IVR')
  static const UserTransitionResponseChannelEnum IVR = _$userTransitionResponseChannelEnum_IVR;
  @BuiltValueEnumConst(wireName: r'FRAUD')
  static const UserTransitionResponseChannelEnum FRAUD = _$userTransitionResponseChannelEnum_FRAUD;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const UserTransitionResponseChannelEnum ADMIN = _$userTransitionResponseChannelEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'SYSTEM')
  static const UserTransitionResponseChannelEnum SYSTEM = _$userTransitionResponseChannelEnum_SYSTEM;

  static Serializer<UserTransitionResponseChannelEnum> get serializer => _$userTransitionResponseChannelEnumSerializer;

  const UserTransitionResponseChannelEnum._(String name): super(name);

  static BuiltSet<UserTransitionResponseChannelEnum> get values => _$userTransitionResponseChannelEnumValues;
  static UserTransitionResponseChannelEnum valueOf(String name) => _$userTransitionResponseChannelEnumValueOf(name);
}

