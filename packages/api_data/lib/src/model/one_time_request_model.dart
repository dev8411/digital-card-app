//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'one_time_request_model.g.dart';

/// OneTimeRequestModel
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [userToken] 
@BuiltValue()
abstract class OneTimeRequestModel implements Built<OneTimeRequestModel, OneTimeRequestModelBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  OneTimeRequestModel._();

  factory OneTimeRequestModel([void updates(OneTimeRequestModelBuilder b)]) = _$OneTimeRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OneTimeRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OneTimeRequestModel> get serializer => _$OneTimeRequestModelSerializer();
}

class _$OneTimeRequestModelSerializer implements PrimitiveSerializer<OneTimeRequestModel> {
  @override
  final Iterable<Type> types = const [OneTimeRequestModel, _$OneTimeRequestModel];

  @override
  final String wireName = r'OneTimeRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OneTimeRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.userToken != null) {
      yield r'user_token';
      yield serializers.serialize(
        object.userToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OneTimeRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OneTimeRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OneTimeRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OneTimeRequestModelBuilder();
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

