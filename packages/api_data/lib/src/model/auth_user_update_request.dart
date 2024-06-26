//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_user_update_request.g.dart';

/// AuthUserUpdateRequest
///
/// Properties:
/// * [password] 
/// * [active] 
/// * [roles] - An array of roles
@BuiltValue()
abstract class AuthUserUpdateRequest implements Built<AuthUserUpdateRequest, AuthUserUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// An array of roles
  @BuiltValueField(wireName: r'roles')
  BuiltList<String>? get roles;

  AuthUserUpdateRequest._();

  factory AuthUserUpdateRequest([void updates(AuthUserUpdateRequestBuilder b)]) = _$AuthUserUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthUserUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthUserUpdateRequest> get serializer => _$AuthUserUpdateRequestSerializer();
}

class _$AuthUserUpdateRequestSerializer implements PrimitiveSerializer<AuthUserUpdateRequest> {
  @override
  final Iterable<Type> types = const [AuthUserUpdateRequest, _$AuthUserUpdateRequest];

  @override
  final String wireName = r'AuthUserUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthUserUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthUserUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthUserUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.roles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthUserUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthUserUpdateRequestBuilder();
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

