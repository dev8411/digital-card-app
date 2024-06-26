//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_transition_request.g.dart';

/// BusinessTransitionRequest
///
/// Properties:
/// * [idempotentHash] 
/// * [token] 
/// * [status] 
/// * [reasonCode] 
/// * [reason] 
/// * [channel] 
/// * [businessToken] 
@BuiltValue()
abstract class BusinessTransitionRequest implements Built<BusinessTransitionRequest, BusinessTransitionRequestBuilder> {
  @BuiltValueField(wireName: r'idempotentHash')
  String? get idempotentHash;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'status')
  BusinessTransitionRequestStatusEnum get status;
  // enum statusEnum {  UNVERIFIED,  LIMITED,  ACTIVE,  SUSPENDED,  CLOSED,  };

  @BuiltValueField(wireName: r'reason_code')
  BusinessTransitionRequestReasonCodeEnum get reasonCode;
  // enum reasonCodeEnum {  00,  01,  02,  03,  04,  05,  06,  07,  08,  09,  10,  11,  12,  13,  14,  15,  16,  17,  18,  19,  20,  21,  22,  23,  24,  25,  26,  27,  28,  29,  30,  31,  32,  };

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'channel')
  BusinessTransitionRequestChannelEnum get channel;
  // enum channelEnum {  API,  IVR,  FRAUD,  ADMIN,  SYSTEM,  };

  @BuiltValueField(wireName: r'business_token')
  String get businessToken;

  BusinessTransitionRequest._();

  factory BusinessTransitionRequest([void updates(BusinessTransitionRequestBuilder b)]) = _$BusinessTransitionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessTransitionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessTransitionRequest> get serializer => _$BusinessTransitionRequestSerializer();
}

class _$BusinessTransitionRequestSerializer implements PrimitiveSerializer<BusinessTransitionRequest> {
  @override
  final Iterable<Type> types = const [BusinessTransitionRequest, _$BusinessTransitionRequest];

  @override
  final String wireName = r'BusinessTransitionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessTransitionRequest object, {
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
      specifiedType: const FullType(BusinessTransitionRequestStatusEnum),
    );
    yield r'reason_code';
    yield serializers.serialize(
      object.reasonCode,
      specifiedType: const FullType(BusinessTransitionRequestReasonCodeEnum),
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
      specifiedType: const FullType(BusinessTransitionRequestChannelEnum),
    );
    yield r'business_token';
    yield serializers.serialize(
      object.businessToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessTransitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessTransitionRequestBuilder result,
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
            specifiedType: const FullType(BusinessTransitionRequestStatusEnum),
          ) as BusinessTransitionRequestStatusEnum;
          result.status = valueDes;
          break;
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessTransitionRequestReasonCodeEnum),
          ) as BusinessTransitionRequestReasonCodeEnum;
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
            specifiedType: const FullType(BusinessTransitionRequestChannelEnum),
          ) as BusinessTransitionRequestChannelEnum;
          result.channel = valueDes;
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
  BusinessTransitionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessTransitionRequestBuilder();
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

class BusinessTransitionRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNVERIFIED')
  static const BusinessTransitionRequestStatusEnum UNVERIFIED = _$businessTransitionRequestStatusEnum_UNVERIFIED;
  @BuiltValueEnumConst(wireName: r'LIMITED')
  static const BusinessTransitionRequestStatusEnum LIMITED = _$businessTransitionRequestStatusEnum_LIMITED;
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const BusinessTransitionRequestStatusEnum ACTIVE = _$businessTransitionRequestStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const BusinessTransitionRequestStatusEnum SUSPENDED = _$businessTransitionRequestStatusEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'CLOSED')
  static const BusinessTransitionRequestStatusEnum CLOSED = _$businessTransitionRequestStatusEnum_CLOSED;

  static Serializer<BusinessTransitionRequestStatusEnum> get serializer => _$businessTransitionRequestStatusEnumSerializer;

  const BusinessTransitionRequestStatusEnum._(String name): super(name);

  static BuiltSet<BusinessTransitionRequestStatusEnum> get values => _$businessTransitionRequestStatusEnumValues;
  static BusinessTransitionRequestStatusEnum valueOf(String name) => _$businessTransitionRequestStatusEnumValueOf(name);
}

class BusinessTransitionRequestReasonCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'00')
  static const BusinessTransitionRequestReasonCodeEnum n00 = _$businessTransitionRequestReasonCodeEnum_n00;
  @BuiltValueEnumConst(wireName: r'01')
  static const BusinessTransitionRequestReasonCodeEnum n01 = _$businessTransitionRequestReasonCodeEnum_n01;
  @BuiltValueEnumConst(wireName: r'02')
  static const BusinessTransitionRequestReasonCodeEnum n02 = _$businessTransitionRequestReasonCodeEnum_n02;
  @BuiltValueEnumConst(wireName: r'03')
  static const BusinessTransitionRequestReasonCodeEnum n03 = _$businessTransitionRequestReasonCodeEnum_n03;
  @BuiltValueEnumConst(wireName: r'04')
  static const BusinessTransitionRequestReasonCodeEnum n04 = _$businessTransitionRequestReasonCodeEnum_n04;
  @BuiltValueEnumConst(wireName: r'05')
  static const BusinessTransitionRequestReasonCodeEnum n05 = _$businessTransitionRequestReasonCodeEnum_n05;
  @BuiltValueEnumConst(wireName: r'06')
  static const BusinessTransitionRequestReasonCodeEnum n06 = _$businessTransitionRequestReasonCodeEnum_n06;
  @BuiltValueEnumConst(wireName: r'07')
  static const BusinessTransitionRequestReasonCodeEnum n07 = _$businessTransitionRequestReasonCodeEnum_n07;
  @BuiltValueEnumConst(wireName: r'08')
  static const BusinessTransitionRequestReasonCodeEnum n08 = _$businessTransitionRequestReasonCodeEnum_n08;
  @BuiltValueEnumConst(wireName: r'09')
  static const BusinessTransitionRequestReasonCodeEnum n09 = _$businessTransitionRequestReasonCodeEnum_n09;
  @BuiltValueEnumConst(wireName: r'10')
  static const BusinessTransitionRequestReasonCodeEnum n10 = _$businessTransitionRequestReasonCodeEnum_n10;
  @BuiltValueEnumConst(wireName: r'11')
  static const BusinessTransitionRequestReasonCodeEnum n11 = _$businessTransitionRequestReasonCodeEnum_n11;
  @BuiltValueEnumConst(wireName: r'12')
  static const BusinessTransitionRequestReasonCodeEnum n12 = _$businessTransitionRequestReasonCodeEnum_n12;
  @BuiltValueEnumConst(wireName: r'13')
  static const BusinessTransitionRequestReasonCodeEnum n13 = _$businessTransitionRequestReasonCodeEnum_n13;
  @BuiltValueEnumConst(wireName: r'14')
  static const BusinessTransitionRequestReasonCodeEnum n14 = _$businessTransitionRequestReasonCodeEnum_n14;
  @BuiltValueEnumConst(wireName: r'15')
  static const BusinessTransitionRequestReasonCodeEnum n15 = _$businessTransitionRequestReasonCodeEnum_n15;
  @BuiltValueEnumConst(wireName: r'16')
  static const BusinessTransitionRequestReasonCodeEnum n16 = _$businessTransitionRequestReasonCodeEnum_n16;
  @BuiltValueEnumConst(wireName: r'17')
  static const BusinessTransitionRequestReasonCodeEnum n17 = _$businessTransitionRequestReasonCodeEnum_n17;
  @BuiltValueEnumConst(wireName: r'18')
  static const BusinessTransitionRequestReasonCodeEnum n18 = _$businessTransitionRequestReasonCodeEnum_n18;
  @BuiltValueEnumConst(wireName: r'19')
  static const BusinessTransitionRequestReasonCodeEnum n19 = _$businessTransitionRequestReasonCodeEnum_n19;
  @BuiltValueEnumConst(wireName: r'20')
  static const BusinessTransitionRequestReasonCodeEnum n20 = _$businessTransitionRequestReasonCodeEnum_n20;
  @BuiltValueEnumConst(wireName: r'21')
  static const BusinessTransitionRequestReasonCodeEnum n21 = _$businessTransitionRequestReasonCodeEnum_n21;
  @BuiltValueEnumConst(wireName: r'22')
  static const BusinessTransitionRequestReasonCodeEnum n22 = _$businessTransitionRequestReasonCodeEnum_n22;
  @BuiltValueEnumConst(wireName: r'23')
  static const BusinessTransitionRequestReasonCodeEnum n23 = _$businessTransitionRequestReasonCodeEnum_n23;
  @BuiltValueEnumConst(wireName: r'24')
  static const BusinessTransitionRequestReasonCodeEnum n24 = _$businessTransitionRequestReasonCodeEnum_n24;
  @BuiltValueEnumConst(wireName: r'25')
  static const BusinessTransitionRequestReasonCodeEnum n25 = _$businessTransitionRequestReasonCodeEnum_n25;
  @BuiltValueEnumConst(wireName: r'26')
  static const BusinessTransitionRequestReasonCodeEnum n26 = _$businessTransitionRequestReasonCodeEnum_n26;
  @BuiltValueEnumConst(wireName: r'27')
  static const BusinessTransitionRequestReasonCodeEnum n27 = _$businessTransitionRequestReasonCodeEnum_n27;
  @BuiltValueEnumConst(wireName: r'28')
  static const BusinessTransitionRequestReasonCodeEnum n28 = _$businessTransitionRequestReasonCodeEnum_n28;
  @BuiltValueEnumConst(wireName: r'29')
  static const BusinessTransitionRequestReasonCodeEnum n29 = _$businessTransitionRequestReasonCodeEnum_n29;
  @BuiltValueEnumConst(wireName: r'30')
  static const BusinessTransitionRequestReasonCodeEnum n30 = _$businessTransitionRequestReasonCodeEnum_n30;
  @BuiltValueEnumConst(wireName: r'31')
  static const BusinessTransitionRequestReasonCodeEnum n31 = _$businessTransitionRequestReasonCodeEnum_n31;
  @BuiltValueEnumConst(wireName: r'32')
  static const BusinessTransitionRequestReasonCodeEnum n32 = _$businessTransitionRequestReasonCodeEnum_n32;

  static Serializer<BusinessTransitionRequestReasonCodeEnum> get serializer => _$businessTransitionRequestReasonCodeEnumSerializer;

  const BusinessTransitionRequestReasonCodeEnum._(String name): super(name);

  static BuiltSet<BusinessTransitionRequestReasonCodeEnum> get values => _$businessTransitionRequestReasonCodeEnumValues;
  static BusinessTransitionRequestReasonCodeEnum valueOf(String name) => _$businessTransitionRequestReasonCodeEnumValueOf(name);
}

class BusinessTransitionRequestChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'API')
  static const BusinessTransitionRequestChannelEnum API = _$businessTransitionRequestChannelEnum_API;
  @BuiltValueEnumConst(wireName: r'IVR')
  static const BusinessTransitionRequestChannelEnum IVR = _$businessTransitionRequestChannelEnum_IVR;
  @BuiltValueEnumConst(wireName: r'FRAUD')
  static const BusinessTransitionRequestChannelEnum FRAUD = _$businessTransitionRequestChannelEnum_FRAUD;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const BusinessTransitionRequestChannelEnum ADMIN = _$businessTransitionRequestChannelEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'SYSTEM')
  static const BusinessTransitionRequestChannelEnum SYSTEM = _$businessTransitionRequestChannelEnum_SYSTEM;

  static Serializer<BusinessTransitionRequestChannelEnum> get serializer => _$businessTransitionRequestChannelEnumSerializer;

  const BusinessTransitionRequestChannelEnum._(String name): super(name);

  static BuiltSet<BusinessTransitionRequestChannelEnum> get values => _$businessTransitionRequestChannelEnumValues;
  static BusinessTransitionRequestChannelEnum valueOf(String name) => _$businessTransitionRequestChannelEnumValueOf(name);
}

