//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reset_user_password_email_model.g.dart';

/// ResetUserPasswordEmailModel
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class ResetUserPasswordEmailModel implements Built<ResetUserPasswordEmailModel, ResetUserPasswordEmailModelBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  ResetUserPasswordEmailModel._();

  factory ResetUserPasswordEmailModel([void updates(ResetUserPasswordEmailModelBuilder b)]) = _$ResetUserPasswordEmailModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResetUserPasswordEmailModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResetUserPasswordEmailModel> get serializer => _$ResetUserPasswordEmailModelSerializer();
}

class _$ResetUserPasswordEmailModelSerializer implements PrimitiveSerializer<ResetUserPasswordEmailModel> {
  @override
  final Iterable<Type> types = const [ResetUserPasswordEmailModel, _$ResetUserPasswordEmailModel];

  @override
  final String wireName = r'ResetUserPasswordEmailModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResetUserPasswordEmailModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResetUserPasswordEmailModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResetUserPasswordEmailModelBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResetUserPasswordEmailModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResetUserPasswordEmailModelBuilder();
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

