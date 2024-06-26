//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_deposit_transition_request.g.dart';

/// DirectDepositTransitionRequest
///
/// Properties:
/// * [token] 
/// * [channel] 
/// * [idempotentHash] 
/// * [directDepositToken] 
/// * [state] 
/// * [reasonCode] 
/// * [reason] 
@BuiltValue()
abstract class DirectDepositTransitionRequest implements Built<DirectDepositTransitionRequest, DirectDepositTransitionRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'channel')
  DirectDepositTransitionRequestChannelEnum get channel;
  // enum channelEnum {  API,  SYSTEM,  PROD_SUPPORT,  };

  @BuiltValueField(wireName: r'idempotentHash')
  String? get idempotentHash;

  @BuiltValueField(wireName: r'direct_deposit_token')
  String get directDepositToken;

  @BuiltValueField(wireName: r'state')
  DirectDepositTransitionRequestStateEnum get state;
  // enum stateEnum {  PENDING,  APPLIED,  REVERSED,  REJECTED,  };

  @BuiltValueField(wireName: r'reason_code')
  DirectDepositTransitionRequestReasonCodeEnum? get reasonCode;
  // enum reasonCodeEnum {  R01,  R02,  R03,  R04,  R06,  R08,  R09,  R10,  R11,  R14,  R15,  R16,  R17,  R18,  R20,  R23,  R24,  R29,  };

  @BuiltValueField(wireName: r'reason')
  String get reason;

  DirectDepositTransitionRequest._();

  factory DirectDepositTransitionRequest([void updates(DirectDepositTransitionRequestBuilder b)]) = _$DirectDepositTransitionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectDepositTransitionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectDepositTransitionRequest> get serializer => _$DirectDepositTransitionRequestSerializer();
}

class _$DirectDepositTransitionRequestSerializer implements PrimitiveSerializer<DirectDepositTransitionRequest> {
  @override
  final Iterable<Type> types = const [DirectDepositTransitionRequest, _$DirectDepositTransitionRequest];

  @override
  final String wireName = r'DirectDepositTransitionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectDepositTransitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(DirectDepositTransitionRequestChannelEnum),
    );
    if (object.idempotentHash != null) {
      yield r'idempotentHash';
      yield serializers.serialize(
        object.idempotentHash,
        specifiedType: const FullType(String),
      );
    }
    yield r'direct_deposit_token';
    yield serializers.serialize(
      object.directDepositToken,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(DirectDepositTransitionRequestStateEnum),
    );
    if (object.reasonCode != null) {
      yield r'reason_code';
      yield serializers.serialize(
        object.reasonCode,
        specifiedType: const FullType(DirectDepositTransitionRequestReasonCodeEnum),
      );
    }
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectDepositTransitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectDepositTransitionRequestBuilder result,
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
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectDepositTransitionRequestChannelEnum),
          ) as DirectDepositTransitionRequestChannelEnum;
          result.channel = valueDes;
          break;
        case r'idempotentHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idempotentHash = valueDes;
          break;
        case r'direct_deposit_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directDepositToken = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectDepositTransitionRequestStateEnum),
          ) as DirectDepositTransitionRequestStateEnum;
          result.state = valueDes;
          break;
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectDepositTransitionRequestReasonCodeEnum),
          ) as DirectDepositTransitionRequestReasonCodeEnum;
          result.reasonCode = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectDepositTransitionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectDepositTransitionRequestBuilder();
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

class DirectDepositTransitionRequestChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'API')
  static const DirectDepositTransitionRequestChannelEnum API = _$directDepositTransitionRequestChannelEnum_API;
  @BuiltValueEnumConst(wireName: r'SYSTEM')
  static const DirectDepositTransitionRequestChannelEnum SYSTEM = _$directDepositTransitionRequestChannelEnum_SYSTEM;
  @BuiltValueEnumConst(wireName: r'PROD_SUPPORT')
  static const DirectDepositTransitionRequestChannelEnum PROD_SUPPORT = _$directDepositTransitionRequestChannelEnum_PROD_SUPPORT;

  static Serializer<DirectDepositTransitionRequestChannelEnum> get serializer => _$directDepositTransitionRequestChannelEnumSerializer;

  const DirectDepositTransitionRequestChannelEnum._(String name): super(name);

  static BuiltSet<DirectDepositTransitionRequestChannelEnum> get values => _$directDepositTransitionRequestChannelEnumValues;
  static DirectDepositTransitionRequestChannelEnum valueOf(String name) => _$directDepositTransitionRequestChannelEnumValueOf(name);
}

class DirectDepositTransitionRequestStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const DirectDepositTransitionRequestStateEnum PENDING = _$directDepositTransitionRequestStateEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'APPLIED')
  static const DirectDepositTransitionRequestStateEnum APPLIED = _$directDepositTransitionRequestStateEnum_APPLIED;
  @BuiltValueEnumConst(wireName: r'REVERSED')
  static const DirectDepositTransitionRequestStateEnum REVERSED = _$directDepositTransitionRequestStateEnum_REVERSED;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const DirectDepositTransitionRequestStateEnum REJECTED = _$directDepositTransitionRequestStateEnum_REJECTED;

  static Serializer<DirectDepositTransitionRequestStateEnum> get serializer => _$directDepositTransitionRequestStateEnumSerializer;

  const DirectDepositTransitionRequestStateEnum._(String name): super(name);

  static BuiltSet<DirectDepositTransitionRequestStateEnum> get values => _$directDepositTransitionRequestStateEnumValues;
  static DirectDepositTransitionRequestStateEnum valueOf(String name) => _$directDepositTransitionRequestStateEnumValueOf(name);
}

class DirectDepositTransitionRequestReasonCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'R01')
  static const DirectDepositTransitionRequestReasonCodeEnum r01 = _$directDepositTransitionRequestReasonCodeEnum_r01;
  @BuiltValueEnumConst(wireName: r'R02')
  static const DirectDepositTransitionRequestReasonCodeEnum r02 = _$directDepositTransitionRequestReasonCodeEnum_r02;
  @BuiltValueEnumConst(wireName: r'R03')
  static const DirectDepositTransitionRequestReasonCodeEnum r03 = _$directDepositTransitionRequestReasonCodeEnum_r03;
  @BuiltValueEnumConst(wireName: r'R04')
  static const DirectDepositTransitionRequestReasonCodeEnum r04 = _$directDepositTransitionRequestReasonCodeEnum_r04;
  @BuiltValueEnumConst(wireName: r'R06')
  static const DirectDepositTransitionRequestReasonCodeEnum r06 = _$directDepositTransitionRequestReasonCodeEnum_r06;
  @BuiltValueEnumConst(wireName: r'R08')
  static const DirectDepositTransitionRequestReasonCodeEnum r08 = _$directDepositTransitionRequestReasonCodeEnum_r08;
  @BuiltValueEnumConst(wireName: r'R09')
  static const DirectDepositTransitionRequestReasonCodeEnum r09 = _$directDepositTransitionRequestReasonCodeEnum_r09;
  @BuiltValueEnumConst(wireName: r'R10')
  static const DirectDepositTransitionRequestReasonCodeEnum r10 = _$directDepositTransitionRequestReasonCodeEnum_r10;
  @BuiltValueEnumConst(wireName: r'R11')
  static const DirectDepositTransitionRequestReasonCodeEnum r11 = _$directDepositTransitionRequestReasonCodeEnum_r11;
  @BuiltValueEnumConst(wireName: r'R14')
  static const DirectDepositTransitionRequestReasonCodeEnum r14 = _$directDepositTransitionRequestReasonCodeEnum_r14;
  @BuiltValueEnumConst(wireName: r'R15')
  static const DirectDepositTransitionRequestReasonCodeEnum r15 = _$directDepositTransitionRequestReasonCodeEnum_r15;
  @BuiltValueEnumConst(wireName: r'R16')
  static const DirectDepositTransitionRequestReasonCodeEnum r16 = _$directDepositTransitionRequestReasonCodeEnum_r16;
  @BuiltValueEnumConst(wireName: r'R17')
  static const DirectDepositTransitionRequestReasonCodeEnum r17 = _$directDepositTransitionRequestReasonCodeEnum_r17;
  @BuiltValueEnumConst(wireName: r'R18')
  static const DirectDepositTransitionRequestReasonCodeEnum r18 = _$directDepositTransitionRequestReasonCodeEnum_r18;
  @BuiltValueEnumConst(wireName: r'R20')
  static const DirectDepositTransitionRequestReasonCodeEnum r20 = _$directDepositTransitionRequestReasonCodeEnum_r20;
  @BuiltValueEnumConst(wireName: r'R23')
  static const DirectDepositTransitionRequestReasonCodeEnum r23 = _$directDepositTransitionRequestReasonCodeEnum_r23;
  @BuiltValueEnumConst(wireName: r'R24')
  static const DirectDepositTransitionRequestReasonCodeEnum r24 = _$directDepositTransitionRequestReasonCodeEnum_r24;
  @BuiltValueEnumConst(wireName: r'R29')
  static const DirectDepositTransitionRequestReasonCodeEnum r29 = _$directDepositTransitionRequestReasonCodeEnum_r29;

  static Serializer<DirectDepositTransitionRequestReasonCodeEnum> get serializer => _$directDepositTransitionRequestReasonCodeEnumSerializer;

  const DirectDepositTransitionRequestReasonCodeEnum._(String name): super(name);

  static BuiltSet<DirectDepositTransitionRequestReasonCodeEnum> get values => _$directDepositTransitionRequestReasonCodeEnumValues;
  static DirectDepositTransitionRequestReasonCodeEnum valueOf(String name) => _$directDepositTransitionRequestReasonCodeEnumValueOf(name);
}

