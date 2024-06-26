//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_deposit_account_transition_response.g.dart';

/// DirectDepositAccountTransitionResponse
///
/// Properties:
/// * [token] 
/// * [userToken] 
/// * [businessToken] 
/// * [accountToken] 
/// * [state] 
/// * [channel] 
/// * [reason] 
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
@BuiltValue()
abstract class DirectDepositAccountTransitionResponse implements Built<DirectDepositAccountTransitionResponse, DirectDepositAccountTransitionResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'user_token')
  String get userToken;

  @BuiltValueField(wireName: r'business_token')
  String get businessToken;

  @BuiltValueField(wireName: r'account_token')
  String get accountToken;

  @BuiltValueField(wireName: r'state')
  String get state;

  @BuiltValueField(wireName: r'channel')
  String get channel;

  @BuiltValueField(wireName: r'reason')
  String get reason;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  DirectDepositAccountTransitionResponse._();

  factory DirectDepositAccountTransitionResponse([void updates(DirectDepositAccountTransitionResponseBuilder b)]) = _$DirectDepositAccountTransitionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectDepositAccountTransitionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectDepositAccountTransitionResponse> get serializer => _$DirectDepositAccountTransitionResponseSerializer();
}

class _$DirectDepositAccountTransitionResponseSerializer implements PrimitiveSerializer<DirectDepositAccountTransitionResponse> {
  @override
  final Iterable<Type> types = const [DirectDepositAccountTransitionResponse, _$DirectDepositAccountTransitionResponse];

  @override
  final String wireName = r'DirectDepositAccountTransitionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectDepositAccountTransitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'user_token';
    yield serializers.serialize(
      object.userToken,
      specifiedType: const FullType(String),
    );
    yield r'business_token';
    yield serializers.serialize(
      object.businessToken,
      specifiedType: const FullType(String),
    );
    yield r'account_token';
    yield serializers.serialize(
      object.accountToken,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(String),
    );
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(String),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectDepositAccountTransitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectDepositAccountTransitionResponseBuilder result,
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
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'business_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessToken = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channel = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
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
  DirectDepositAccountTransitionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectDepositAccountTransitionResponseBuilder();
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

