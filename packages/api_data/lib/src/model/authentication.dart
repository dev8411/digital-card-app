//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication.g.dart';

/// Authentication
///
/// Properties:
/// * [lastPasswordUpdateChannel] 
/// * [lastPasswordUpdateTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [emailVerified] 
/// * [emailVerifiedTime] - yyyy-MM-ddTHH:mm:ssZ
@BuiltValue()
abstract class Authentication implements Built<Authentication, AuthenticationBuilder> {
  @BuiltValueField(wireName: r'last_password_update_channel')
  AuthenticationLastPasswordUpdateChannelEnum? get lastPasswordUpdateChannel;
  // enum lastPasswordUpdateChannelEnum {  USER_CHANGE,  USER_RESET,  };

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_password_update_time')
  DateTime? get lastPasswordUpdateTime;

  @BuiltValueField(wireName: r'email_verified')
  bool? get emailVerified;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'email_verified_time')
  DateTime? get emailVerifiedTime;

  Authentication._();

  factory Authentication([void updates(AuthenticationBuilder b)]) = _$Authentication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationBuilder b) => b
      ..emailVerified = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<Authentication> get serializer => _$AuthenticationSerializer();
}

class _$AuthenticationSerializer implements PrimitiveSerializer<Authentication> {
  @override
  final Iterable<Type> types = const [Authentication, _$Authentication];

  @override
  final String wireName = r'Authentication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Authentication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastPasswordUpdateChannel != null) {
      yield r'last_password_update_channel';
      yield serializers.serialize(
        object.lastPasswordUpdateChannel,
        specifiedType: const FullType(AuthenticationLastPasswordUpdateChannelEnum),
      );
    }
    if (object.lastPasswordUpdateTime != null) {
      yield r'last_password_update_time';
      yield serializers.serialize(
        object.lastPasswordUpdateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.emailVerified != null) {
      yield r'email_verified';
      yield serializers.serialize(
        object.emailVerified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.emailVerifiedTime != null) {
      yield r'email_verified_time';
      yield serializers.serialize(
        object.emailVerifiedTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Authentication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_password_update_channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationLastPasswordUpdateChannelEnum),
          ) as AuthenticationLastPasswordUpdateChannelEnum;
          result.lastPasswordUpdateChannel = valueDes;
          break;
        case r'last_password_update_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastPasswordUpdateTime = valueDes;
          break;
        case r'email_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailVerified = valueDes;
          break;
        case r'email_verified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.emailVerifiedTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Authentication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationBuilder();
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

class AuthenticationLastPasswordUpdateChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'USER_CHANGE')
  static const AuthenticationLastPasswordUpdateChannelEnum CHANGE = _$authenticationLastPasswordUpdateChannelEnum_CHANGE;
  @BuiltValueEnumConst(wireName: r'USER_RESET')
  static const AuthenticationLastPasswordUpdateChannelEnum RESET = _$authenticationLastPasswordUpdateChannelEnum_RESET;

  static Serializer<AuthenticationLastPasswordUpdateChannelEnum> get serializer => _$authenticationLastPasswordUpdateChannelEnumSerializer;

  const AuthenticationLastPasswordUpdateChannelEnum._(String name): super(name);

  static BuiltSet<AuthenticationLastPasswordUpdateChannelEnum> get values => _$authenticationLastPasswordUpdateChannelEnumValues;
  static AuthenticationLastPasswordUpdateChannelEnum valueOf(String name) => _$authenticationLastPasswordUpdateChannelEnumValueOf(name);
}

