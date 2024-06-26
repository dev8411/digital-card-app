//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'password_update_model.g.dart';

/// PasswordUpdateModel
///
/// Properties:
/// * [newPassword] 
/// * [currentPassword] 
@BuiltValue()
abstract class PasswordUpdateModel implements Built<PasswordUpdateModel, PasswordUpdateModelBuilder> {
  @BuiltValueField(wireName: r'new_password')
  String get newPassword;

  @BuiltValueField(wireName: r'current_password')
  String get currentPassword;

  PasswordUpdateModel._();

  factory PasswordUpdateModel([void updates(PasswordUpdateModelBuilder b)]) = _$PasswordUpdateModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PasswordUpdateModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PasswordUpdateModel> get serializer => _$PasswordUpdateModelSerializer();
}

class _$PasswordUpdateModelSerializer implements PrimitiveSerializer<PasswordUpdateModel> {
  @override
  final Iterable<Type> types = const [PasswordUpdateModel, _$PasswordUpdateModel];

  @override
  final String wireName = r'PasswordUpdateModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PasswordUpdateModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'new_password';
    yield serializers.serialize(
      object.newPassword,
      specifiedType: const FullType(String),
    );
    yield r'current_password';
    yield serializers.serialize(
      object.currentPassword,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PasswordUpdateModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PasswordUpdateModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'new_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        case r'current_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PasswordUpdateModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PasswordUpdateModelBuilder();
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

