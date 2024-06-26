//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/application.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_token_response.g.dart';

/// AccessTokenResponse
///
/// Properties:
/// * [token] 
/// * [expires] - yyyy-MM-ddTHH:mm:ssZ
/// * [application] 
/// * [userToken] 
/// * [masterRoles] 
/// * [tokenType] 
/// * [oneTime] 
/// * [accesstokenId] 
@BuiltValue()
abstract class AccessTokenResponse implements Built<AccessTokenResponse, AccessTokenResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'expires')
  DateTime get expires;

  @BuiltValueField(wireName: r'application')
  Application? get application;

  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  @BuiltValueField(wireName: r'master_roles')
  BuiltList<String>? get masterRoles;

  @BuiltValueField(wireName: r'token_type')
  String? get tokenType;

  @BuiltValueField(wireName: r'one_time')
  bool? get oneTime;

  @BuiltValueField(wireName: r'accesstoken_id')
  String? get accesstokenId;

  AccessTokenResponse._();

  factory AccessTokenResponse([void updates(AccessTokenResponseBuilder b)]) = _$AccessTokenResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessTokenResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessTokenResponse> get serializer => _$AccessTokenResponseSerializer();
}

class _$AccessTokenResponseSerializer implements PrimitiveSerializer<AccessTokenResponse> {
  @override
  final Iterable<Type> types = const [AccessTokenResponse, _$AccessTokenResponse];

  @override
  final String wireName = r'AccessTokenResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'expires';
    yield serializers.serialize(
      object.expires,
      specifiedType: const FullType(DateTime),
    );
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType(Application),
      );
    }
    if (object.userToken != null) {
      yield r'user_token';
      yield serializers.serialize(
        object.userToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.masterRoles != null) {
      yield r'master_roles';
      yield serializers.serialize(
        object.masterRoles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.tokenType != null) {
      yield r'token_type';
      yield serializers.serialize(
        object.tokenType,
        specifiedType: const FullType(String),
      );
    }
    if (object.oneTime != null) {
      yield r'one_time';
      yield serializers.serialize(
        object.oneTime,
        specifiedType: const FullType(bool),
      );
    }
    if (object.accesstokenId != null) {
      yield r'accesstoken_id';
      yield serializers.serialize(
        object.accesstokenId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessTokenResponseBuilder result,
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
        case r'expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expires = valueDes;
          break;
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Application),
          ) as Application;
          result.application.replace(valueDes);
          break;
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'master_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.masterRoles.replace(valueDes);
          break;
        case r'token_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenType = valueDes;
          break;
        case r'one_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.oneTime = valueDes;
          break;
        case r'accesstoken_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accesstokenId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessTokenResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessTokenResponseBuilder();
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

