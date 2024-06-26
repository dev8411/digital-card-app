//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_deposit_transition_response.g.dart';

/// DirectDepositTransitionResponse
///
/// Properties:
/// * [channel] 
/// * [token] 
/// * [reason] 
/// * [type] 
/// * [directDepositToken] 
/// * [transactionToken] 
/// * [state] 
/// * [reasonCode] 
/// * [createdTime] 
/// * [directDepositAccountToken] 
@BuiltValue()
abstract class DirectDepositTransitionResponse implements Built<DirectDepositTransitionResponse, DirectDepositTransitionResponseBuilder> {
  @BuiltValueField(wireName: r'channel')
  DirectDepositTransitionResponseChannelEnum? get channel;
  // enum channelEnum {  API,  IVR,  FRAUD,  ADMIN,  SYSTEM,  NETWORK,  PROD_SUPPORT,  UNSUPPORTED,  };

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'direct_deposit_token')
  String? get directDepositToken;

  @BuiltValueField(wireName: r'transaction_token')
  String? get transactionToken;

  @BuiltValueField(wireName: r'state')
  DirectDepositTransitionResponseStateEnum? get state;
  // enum stateEnum {  PENDING,  APPLIED,  REVERSED,  REJECTED,  };

  @BuiltValueField(wireName: r'reason_code')
  String? get reasonCode;

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'direct_deposit_account_token')
  String? get directDepositAccountToken;

  DirectDepositTransitionResponse._();

  factory DirectDepositTransitionResponse([void updates(DirectDepositTransitionResponseBuilder b)]) = _$DirectDepositTransitionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectDepositTransitionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectDepositTransitionResponse> get serializer => _$DirectDepositTransitionResponseSerializer();
}

class _$DirectDepositTransitionResponseSerializer implements PrimitiveSerializer<DirectDepositTransitionResponse> {
  @override
  final Iterable<Type> types = const [DirectDepositTransitionResponse, _$DirectDepositTransitionResponse];

  @override
  final String wireName = r'DirectDepositTransitionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectDepositTransitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(DirectDepositTransitionResponseChannelEnum),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.directDepositToken != null) {
      yield r'direct_deposit_token';
      yield serializers.serialize(
        object.directDepositToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionToken != null) {
      yield r'transaction_token';
      yield serializers.serialize(
        object.transactionToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(DirectDepositTransitionResponseStateEnum),
      );
    }
    if (object.reasonCode != null) {
      yield r'reason_code';
      yield serializers.serialize(
        object.reasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.directDepositAccountToken != null) {
      yield r'direct_deposit_account_token';
      yield serializers.serialize(
        object.directDepositAccountToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectDepositTransitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectDepositTransitionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectDepositTransitionResponseChannelEnum),
          ) as DirectDepositTransitionResponseChannelEnum;
          result.channel = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'direct_deposit_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directDepositToken = valueDes;
          break;
        case r'transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionToken = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectDepositTransitionResponseStateEnum),
          ) as DirectDepositTransitionResponseStateEnum;
          result.state = valueDes;
          break;
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonCode = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'direct_deposit_account_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directDepositAccountToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectDepositTransitionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectDepositTransitionResponseBuilder();
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

class DirectDepositTransitionResponseChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'API')
  static const DirectDepositTransitionResponseChannelEnum API = _$directDepositTransitionResponseChannelEnum_API;
  @BuiltValueEnumConst(wireName: r'IVR')
  static const DirectDepositTransitionResponseChannelEnum IVR = _$directDepositTransitionResponseChannelEnum_IVR;
  @BuiltValueEnumConst(wireName: r'FRAUD')
  static const DirectDepositTransitionResponseChannelEnum FRAUD = _$directDepositTransitionResponseChannelEnum_FRAUD;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const DirectDepositTransitionResponseChannelEnum ADMIN = _$directDepositTransitionResponseChannelEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'SYSTEM')
  static const DirectDepositTransitionResponseChannelEnum SYSTEM = _$directDepositTransitionResponseChannelEnum_SYSTEM;
  @BuiltValueEnumConst(wireName: r'NETWORK')
  static const DirectDepositTransitionResponseChannelEnum NETWORK = _$directDepositTransitionResponseChannelEnum_NETWORK;
  @BuiltValueEnumConst(wireName: r'PROD_SUPPORT')
  static const DirectDepositTransitionResponseChannelEnum PROD_SUPPORT = _$directDepositTransitionResponseChannelEnum_PROD_SUPPORT;
  @BuiltValueEnumConst(wireName: r'UNSUPPORTED')
  static const DirectDepositTransitionResponseChannelEnum UNSUPPORTED = _$directDepositTransitionResponseChannelEnum_UNSUPPORTED;

  static Serializer<DirectDepositTransitionResponseChannelEnum> get serializer => _$directDepositTransitionResponseChannelEnumSerializer;

  const DirectDepositTransitionResponseChannelEnum._(String name): super(name);

  static BuiltSet<DirectDepositTransitionResponseChannelEnum> get values => _$directDepositTransitionResponseChannelEnumValues;
  static DirectDepositTransitionResponseChannelEnum valueOf(String name) => _$directDepositTransitionResponseChannelEnumValueOf(name);
}

class DirectDepositTransitionResponseStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const DirectDepositTransitionResponseStateEnum PENDING = _$directDepositTransitionResponseStateEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'APPLIED')
  static const DirectDepositTransitionResponseStateEnum APPLIED = _$directDepositTransitionResponseStateEnum_APPLIED;
  @BuiltValueEnumConst(wireName: r'REVERSED')
  static const DirectDepositTransitionResponseStateEnum REVERSED = _$directDepositTransitionResponseStateEnum_REVERSED;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const DirectDepositTransitionResponseStateEnum REJECTED = _$directDepositTransitionResponseStateEnum_REJECTED;

  static Serializer<DirectDepositTransitionResponseStateEnum> get serializer => _$directDepositTransitionResponseStateEnumSerializer;

  const DirectDepositTransitionResponseStateEnum._(String name): super(name);

  static BuiltSet<DirectDepositTransitionResponseStateEnum> get values => _$directDepositTransitionResponseStateEnumValues;
  static DirectDepositTransitionResponseStateEnum valueOf(String name) => _$directDepositTransitionResponseStateEnumValueOf(name);
}

