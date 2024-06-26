//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_transition_response.g.dart';

/// BusinessTransitionResponse
///
/// Properties:
/// * [token] 
/// * [status] 
/// * [reasonCode] 
/// * [reason] 
/// * [channel] 
/// * [createdTime] 
/// * [lastModifiedTime] 
/// * [businessToken] 
@BuiltValue()
abstract class BusinessTransitionResponse implements Built<BusinessTransitionResponse, BusinessTransitionResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'status')
  BusinessTransitionResponseStatusEnum get status;
  // enum statusEnum {  UNVERIFIED,  LIMITED,  ACTIVE,  SUSPENDED,  CLOSED,  };

  @BuiltValueField(wireName: r'reason_code')
  BusinessTransitionResponseReasonCodeEnum get reasonCode;
  // enum reasonCodeEnum {  00,  01,  02,  03,  04,  05,  06,  07,  08,  09,  10,  11,  12,  13,  14,  15,  16,  17,  18,  19,  20,  21,  22,  23,  24,  25,  26,  27,  28,  29,  30,  31,  32,  };

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'channel')
  BusinessTransitionResponseChannelEnum get channel;
  // enum channelEnum {  API,  IVR,  FRAUD,  ADMIN,  SYSTEM,  };

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  DateTime? get lastModifiedTime;

  @BuiltValueField(wireName: r'business_token')
  String? get businessToken;

  BusinessTransitionResponse._();

  factory BusinessTransitionResponse([void updates(BusinessTransitionResponseBuilder b)]) = _$BusinessTransitionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessTransitionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessTransitionResponse> get serializer => _$BusinessTransitionResponseSerializer();
}

class _$BusinessTransitionResponseSerializer implements PrimitiveSerializer<BusinessTransitionResponse> {
  @override
  final Iterable<Type> types = const [BusinessTransitionResponse, _$BusinessTransitionResponse];

  @override
  final String wireName = r'BusinessTransitionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessTransitionResponse object, {
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
      specifiedType: const FullType(BusinessTransitionResponseStatusEnum),
    );
    yield r'reason_code';
    yield serializers.serialize(
      object.reasonCode,
      specifiedType: const FullType(BusinessTransitionResponseReasonCodeEnum),
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
      specifiedType: const FullType(BusinessTransitionResponseChannelEnum),
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
    if (object.businessToken != null) {
      yield r'business_token';
      yield serializers.serialize(
        object.businessToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessTransitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessTransitionResponseBuilder result,
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
            specifiedType: const FullType(BusinessTransitionResponseStatusEnum),
          ) as BusinessTransitionResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessTransitionResponseReasonCodeEnum),
          ) as BusinessTransitionResponseReasonCodeEnum;
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
            specifiedType: const FullType(BusinessTransitionResponseChannelEnum),
          ) as BusinessTransitionResponseChannelEnum;
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
        case r'business_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BusinessTransitionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessTransitionResponseBuilder();
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

class BusinessTransitionResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNVERIFIED')
  static const BusinessTransitionResponseStatusEnum UNVERIFIED = _$businessTransitionResponseStatusEnum_UNVERIFIED;
  @BuiltValueEnumConst(wireName: r'LIMITED')
  static const BusinessTransitionResponseStatusEnum LIMITED = _$businessTransitionResponseStatusEnum_LIMITED;
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const BusinessTransitionResponseStatusEnum ACTIVE = _$businessTransitionResponseStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const BusinessTransitionResponseStatusEnum SUSPENDED = _$businessTransitionResponseStatusEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'CLOSED')
  static const BusinessTransitionResponseStatusEnum CLOSED = _$businessTransitionResponseStatusEnum_CLOSED;

  static Serializer<BusinessTransitionResponseStatusEnum> get serializer => _$businessTransitionResponseStatusEnumSerializer;

  const BusinessTransitionResponseStatusEnum._(String name): super(name);

  static BuiltSet<BusinessTransitionResponseStatusEnum> get values => _$businessTransitionResponseStatusEnumValues;
  static BusinessTransitionResponseStatusEnum valueOf(String name) => _$businessTransitionResponseStatusEnumValueOf(name);
}

class BusinessTransitionResponseReasonCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'00')
  static const BusinessTransitionResponseReasonCodeEnum n00 = _$businessTransitionResponseReasonCodeEnum_n00;
  @BuiltValueEnumConst(wireName: r'01')
  static const BusinessTransitionResponseReasonCodeEnum n01 = _$businessTransitionResponseReasonCodeEnum_n01;
  @BuiltValueEnumConst(wireName: r'02')
  static const BusinessTransitionResponseReasonCodeEnum n02 = _$businessTransitionResponseReasonCodeEnum_n02;
  @BuiltValueEnumConst(wireName: r'03')
  static const BusinessTransitionResponseReasonCodeEnum n03 = _$businessTransitionResponseReasonCodeEnum_n03;
  @BuiltValueEnumConst(wireName: r'04')
  static const BusinessTransitionResponseReasonCodeEnum n04 = _$businessTransitionResponseReasonCodeEnum_n04;
  @BuiltValueEnumConst(wireName: r'05')
  static const BusinessTransitionResponseReasonCodeEnum n05 = _$businessTransitionResponseReasonCodeEnum_n05;
  @BuiltValueEnumConst(wireName: r'06')
  static const BusinessTransitionResponseReasonCodeEnum n06 = _$businessTransitionResponseReasonCodeEnum_n06;
  @BuiltValueEnumConst(wireName: r'07')
  static const BusinessTransitionResponseReasonCodeEnum n07 = _$businessTransitionResponseReasonCodeEnum_n07;
  @BuiltValueEnumConst(wireName: r'08')
  static const BusinessTransitionResponseReasonCodeEnum n08 = _$businessTransitionResponseReasonCodeEnum_n08;
  @BuiltValueEnumConst(wireName: r'09')
  static const BusinessTransitionResponseReasonCodeEnum n09 = _$businessTransitionResponseReasonCodeEnum_n09;
  @BuiltValueEnumConst(wireName: r'10')
  static const BusinessTransitionResponseReasonCodeEnum n10 = _$businessTransitionResponseReasonCodeEnum_n10;
  @BuiltValueEnumConst(wireName: r'11')
  static const BusinessTransitionResponseReasonCodeEnum n11 = _$businessTransitionResponseReasonCodeEnum_n11;
  @BuiltValueEnumConst(wireName: r'12')
  static const BusinessTransitionResponseReasonCodeEnum n12 = _$businessTransitionResponseReasonCodeEnum_n12;
  @BuiltValueEnumConst(wireName: r'13')
  static const BusinessTransitionResponseReasonCodeEnum n13 = _$businessTransitionResponseReasonCodeEnum_n13;
  @BuiltValueEnumConst(wireName: r'14')
  static const BusinessTransitionResponseReasonCodeEnum n14 = _$businessTransitionResponseReasonCodeEnum_n14;
  @BuiltValueEnumConst(wireName: r'15')
  static const BusinessTransitionResponseReasonCodeEnum n15 = _$businessTransitionResponseReasonCodeEnum_n15;
  @BuiltValueEnumConst(wireName: r'16')
  static const BusinessTransitionResponseReasonCodeEnum n16 = _$businessTransitionResponseReasonCodeEnum_n16;
  @BuiltValueEnumConst(wireName: r'17')
  static const BusinessTransitionResponseReasonCodeEnum n17 = _$businessTransitionResponseReasonCodeEnum_n17;
  @BuiltValueEnumConst(wireName: r'18')
  static const BusinessTransitionResponseReasonCodeEnum n18 = _$businessTransitionResponseReasonCodeEnum_n18;
  @BuiltValueEnumConst(wireName: r'19')
  static const BusinessTransitionResponseReasonCodeEnum n19 = _$businessTransitionResponseReasonCodeEnum_n19;
  @BuiltValueEnumConst(wireName: r'20')
  static const BusinessTransitionResponseReasonCodeEnum n20 = _$businessTransitionResponseReasonCodeEnum_n20;
  @BuiltValueEnumConst(wireName: r'21')
  static const BusinessTransitionResponseReasonCodeEnum n21 = _$businessTransitionResponseReasonCodeEnum_n21;
  @BuiltValueEnumConst(wireName: r'22')
  static const BusinessTransitionResponseReasonCodeEnum n22 = _$businessTransitionResponseReasonCodeEnum_n22;
  @BuiltValueEnumConst(wireName: r'23')
  static const BusinessTransitionResponseReasonCodeEnum n23 = _$businessTransitionResponseReasonCodeEnum_n23;
  @BuiltValueEnumConst(wireName: r'24')
  static const BusinessTransitionResponseReasonCodeEnum n24 = _$businessTransitionResponseReasonCodeEnum_n24;
  @BuiltValueEnumConst(wireName: r'25')
  static const BusinessTransitionResponseReasonCodeEnum n25 = _$businessTransitionResponseReasonCodeEnum_n25;
  @BuiltValueEnumConst(wireName: r'26')
  static const BusinessTransitionResponseReasonCodeEnum n26 = _$businessTransitionResponseReasonCodeEnum_n26;
  @BuiltValueEnumConst(wireName: r'27')
  static const BusinessTransitionResponseReasonCodeEnum n27 = _$businessTransitionResponseReasonCodeEnum_n27;
  @BuiltValueEnumConst(wireName: r'28')
  static const BusinessTransitionResponseReasonCodeEnum n28 = _$businessTransitionResponseReasonCodeEnum_n28;
  @BuiltValueEnumConst(wireName: r'29')
  static const BusinessTransitionResponseReasonCodeEnum n29 = _$businessTransitionResponseReasonCodeEnum_n29;
  @BuiltValueEnumConst(wireName: r'30')
  static const BusinessTransitionResponseReasonCodeEnum n30 = _$businessTransitionResponseReasonCodeEnum_n30;
  @BuiltValueEnumConst(wireName: r'31')
  static const BusinessTransitionResponseReasonCodeEnum n31 = _$businessTransitionResponseReasonCodeEnum_n31;
  @BuiltValueEnumConst(wireName: r'32')
  static const BusinessTransitionResponseReasonCodeEnum n32 = _$businessTransitionResponseReasonCodeEnum_n32;

  static Serializer<BusinessTransitionResponseReasonCodeEnum> get serializer => _$businessTransitionResponseReasonCodeEnumSerializer;

  const BusinessTransitionResponseReasonCodeEnum._(String name): super(name);

  static BuiltSet<BusinessTransitionResponseReasonCodeEnum> get values => _$businessTransitionResponseReasonCodeEnumValues;
  static BusinessTransitionResponseReasonCodeEnum valueOf(String name) => _$businessTransitionResponseReasonCodeEnumValueOf(name);
}

class BusinessTransitionResponseChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'API')
  static const BusinessTransitionResponseChannelEnum API = _$businessTransitionResponseChannelEnum_API;
  @BuiltValueEnumConst(wireName: r'IVR')
  static const BusinessTransitionResponseChannelEnum IVR = _$businessTransitionResponseChannelEnum_IVR;
  @BuiltValueEnumConst(wireName: r'FRAUD')
  static const BusinessTransitionResponseChannelEnum FRAUD = _$businessTransitionResponseChannelEnum_FRAUD;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const BusinessTransitionResponseChannelEnum ADMIN = _$businessTransitionResponseChannelEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'SYSTEM')
  static const BusinessTransitionResponseChannelEnum SYSTEM = _$businessTransitionResponseChannelEnum_SYSTEM;

  static Serializer<BusinessTransitionResponseChannelEnum> get serializer => _$businessTransitionResponseChannelEnumSerializer;

  const BusinessTransitionResponseChannelEnum._(String name): super(name);

  static BuiltSet<BusinessTransitionResponseChannelEnum> get values => _$businessTransitionResponseChannelEnumValues;
  static BusinessTransitionResponseChannelEnum valueOf(String name) => _$businessTransitionResponseChannelEnumValueOf(name);
}

