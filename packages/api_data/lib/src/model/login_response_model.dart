//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/user_card_holder_response.dart';
import 'package:api_data/src/model/access_token_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_response_model.g.dart';

/// LoginResponseModel
///
/// Properties:
/// * [accessToken] 
/// * [user] 
@BuiltValue()
abstract class LoginResponseModel implements Built<LoginResponseModel, LoginResponseModelBuilder> {
  @BuiltValueField(wireName: r'access_token')
  AccessTokenResponse? get accessToken;

  @BuiltValueField(wireName: r'user')
  UserCardHolderResponse? get user;

  LoginResponseModel._();

  factory LoginResponseModel([void updates(LoginResponseModelBuilder b)]) = _$LoginResponseModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginResponseModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginResponseModel> get serializer => _$LoginResponseModelSerializer();
}

class _$LoginResponseModelSerializer implements PrimitiveSerializer<LoginResponseModel> {
  @override
  final Iterable<Type> types = const [LoginResponseModel, _$LoginResponseModel];

  @override
  final String wireName = r'LoginResponseModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessToken != null) {
      yield r'access_token';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(AccessTokenResponse),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(UserCardHolderResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginResponseModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessTokenResponse),
          ) as AccessTokenResponse;
          result.accessToken.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserCardHolderResponse),
          ) as UserCardHolderResponse;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginResponseModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginResponseModelBuilder();
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

