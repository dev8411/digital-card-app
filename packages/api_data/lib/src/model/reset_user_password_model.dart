//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reset_user_password_model.g.dart';

/// ResetUserPasswordModel
///
/// Properties:
/// * [userToken] 
/// * [newPassword] 
@BuiltValue()
abstract class ResetUserPasswordModel implements Built<ResetUserPasswordModel, ResetUserPasswordModelBuilder> {
  @BuiltValueField(wireName: r'user_token')
  String get userToken;

  @BuiltValueField(wireName: r'new_password')
  String get newPassword;

  ResetUserPasswordModel._();

  factory ResetUserPasswordModel([void updates(ResetUserPasswordModelBuilder b)]) = _$ResetUserPasswordModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResetUserPasswordModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResetUserPasswordModel> get serializer => _$ResetUserPasswordModelSerializer();
}

class _$ResetUserPasswordModelSerializer implements PrimitiveSerializer<ResetUserPasswordModel> {
  @override
  final Iterable<Type> types = const [ResetUserPasswordModel, _$ResetUserPasswordModel];

  @override
  final String wireName = r'ResetUserPasswordModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResetUserPasswordModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_token';
    yield serializers.serialize(
      object.userToken,
      specifiedType: const FullType(String),
    );
    yield r'new_password';
    yield serializers.serialize(
      object.newPassword,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResetUserPasswordModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResetUserPasswordModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'new_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResetUserPasswordModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResetUserPasswordModelBuilder();
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

