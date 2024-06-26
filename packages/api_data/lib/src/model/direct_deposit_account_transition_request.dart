//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_deposit_account_transition_request.g.dart';

/// DirectDepositAccountTransitionRequest
///
/// Properties:
/// * [token] 
/// * [accountToken] 
/// * [state] 
/// * [channel] 
/// * [reason] 
@BuiltValue()
abstract class DirectDepositAccountTransitionRequest implements Built<DirectDepositAccountTransitionRequest, DirectDepositAccountTransitionRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'account_token')
  String get accountToken;

  @BuiltValueField(wireName: r'state')
  DirectDepositAccountTransitionRequestStateEnum? get state;
  // enum stateEnum {  ACTIVE,  SUSPENDED,  TERMINATED,  UNSUPPORTED,  UNACTIVATED,  LIMITED,  };

  @BuiltValueField(wireName: r'channel')
  DirectDepositAccountTransitionRequestChannelEnum get channel;
  // enum channelEnum {  API,  IVR,  FRAUD,  ADMIN,  SYSTEM,  NETWORK,  PROD_SUPPORT,  UNSUPPORTED,  };

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  DirectDepositAccountTransitionRequest._();

  factory DirectDepositAccountTransitionRequest([void updates(DirectDepositAccountTransitionRequestBuilder b)]) = _$DirectDepositAccountTransitionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectDepositAccountTransitionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectDepositAccountTransitionRequest> get serializer => _$DirectDepositAccountTransitionRequestSerializer();
}

class _$DirectDepositAccountTransitionRequestSerializer implements PrimitiveSerializer<DirectDepositAccountTransitionRequest> {
  @override
  final Iterable<Type> types = const [DirectDepositAccountTransitionRequest, _$DirectDepositAccountTransitionRequest];

  @override
  final String wireName = r'DirectDepositAccountTransitionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectDepositAccountTransitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'account_token';
    yield serializers.serialize(
      object.accountToken,
      specifiedType: const FullType(String),
    );
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(DirectDepositAccountTransitionRequestStateEnum),
      );
    }
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(DirectDepositAccountTransitionRequestChannelEnum),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectDepositAccountTransitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectDepositAccountTransitionRequestBuilder result,
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
        case r'account_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountToken = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectDepositAccountTransitionRequestStateEnum),
          ) as DirectDepositAccountTransitionRequestStateEnum;
          result.state = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectDepositAccountTransitionRequestChannelEnum),
          ) as DirectDepositAccountTransitionRequestChannelEnum;
          result.channel = valueDes;
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
  DirectDepositAccountTransitionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectDepositAccountTransitionRequestBuilder();
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

class DirectDepositAccountTransitionRequestStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const DirectDepositAccountTransitionRequestStateEnum ACTIVE = _$directDepositAccountTransitionRequestStateEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const DirectDepositAccountTransitionRequestStateEnum SUSPENDED = _$directDepositAccountTransitionRequestStateEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'TERMINATED')
  static const DirectDepositAccountTransitionRequestStateEnum TERMINATED = _$directDepositAccountTransitionRequestStateEnum_TERMINATED;
  @BuiltValueEnumConst(wireName: r'UNSUPPORTED')
  static const DirectDepositAccountTransitionRequestStateEnum UNSUPPORTED = _$directDepositAccountTransitionRequestStateEnum_UNSUPPORTED;
  @BuiltValueEnumConst(wireName: r'UNACTIVATED')
  static const DirectDepositAccountTransitionRequestStateEnum UNACTIVATED = _$directDepositAccountTransitionRequestStateEnum_UNACTIVATED;
  @BuiltValueEnumConst(wireName: r'LIMITED')
  static const DirectDepositAccountTransitionRequestStateEnum LIMITED = _$directDepositAccountTransitionRequestStateEnum_LIMITED;

  static Serializer<DirectDepositAccountTransitionRequestStateEnum> get serializer => _$directDepositAccountTransitionRequestStateEnumSerializer;

  const DirectDepositAccountTransitionRequestStateEnum._(String name): super(name);

  static BuiltSet<DirectDepositAccountTransitionRequestStateEnum> get values => _$directDepositAccountTransitionRequestStateEnumValues;
  static DirectDepositAccountTransitionRequestStateEnum valueOf(String name) => _$directDepositAccountTransitionRequestStateEnumValueOf(name);
}

class DirectDepositAccountTransitionRequestChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'API')
  static const DirectDepositAccountTransitionRequestChannelEnum API = _$directDepositAccountTransitionRequestChannelEnum_API;
  @BuiltValueEnumConst(wireName: r'IVR')
  static const DirectDepositAccountTransitionRequestChannelEnum IVR = _$directDepositAccountTransitionRequestChannelEnum_IVR;
  @BuiltValueEnumConst(wireName: r'FRAUD')
  static const DirectDepositAccountTransitionRequestChannelEnum FRAUD = _$directDepositAccountTransitionRequestChannelEnum_FRAUD;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const DirectDepositAccountTransitionRequestChannelEnum ADMIN = _$directDepositAccountTransitionRequestChannelEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'SYSTEM')
  static const DirectDepositAccountTransitionRequestChannelEnum SYSTEM = _$directDepositAccountTransitionRequestChannelEnum_SYSTEM;
  @BuiltValueEnumConst(wireName: r'NETWORK')
  static const DirectDepositAccountTransitionRequestChannelEnum NETWORK = _$directDepositAccountTransitionRequestChannelEnum_NETWORK;
  @BuiltValueEnumConst(wireName: r'PROD_SUPPORT')
  static const DirectDepositAccountTransitionRequestChannelEnum PROD_SUPPORT = _$directDepositAccountTransitionRequestChannelEnum_PROD_SUPPORT;
  @BuiltValueEnumConst(wireName: r'UNSUPPORTED')
  static const DirectDepositAccountTransitionRequestChannelEnum UNSUPPORTED = _$directDepositAccountTransitionRequestChannelEnum_UNSUPPORTED;

  static Serializer<DirectDepositAccountTransitionRequestChannelEnum> get serializer => _$directDepositAccountTransitionRequestChannelEnumSerializer;

  const DirectDepositAccountTransitionRequestChannelEnum._(String name): super(name);

  static BuiltSet<DirectDepositAccountTransitionRequestChannelEnum> get values => _$directDepositAccountTransitionRequestChannelEnumValues;
  static DirectDepositAccountTransitionRequestChannelEnum valueOf(String name) => _$directDepositAccountTransitionRequestChannelEnumValueOf(name);
}

