//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_validation_response.g.dart';

/// UserValidationResponse
///
/// Properties:
/// * [birthDate] - yyyy-MM-dd
/// * [phone] - 10 char max, phone number
/// * [ssn] - Last four digits of SSN
/// * [randomNameLine1Postfix] - Six-char random name postfix
@BuiltValue()
abstract class UserValidationResponse implements Built<UserValidationResponse, UserValidationResponseBuilder> {
  /// yyyy-MM-dd
  @BuiltValueField(wireName: r'birth_date')
  bool get birthDate;

  /// 10 char max, phone number
  @BuiltValueField(wireName: r'phone')
  bool get phone;

  /// Last four digits of SSN
  @BuiltValueField(wireName: r'ssn')
  bool get ssn;

  /// Six-char random name postfix
  @BuiltValueField(wireName: r'random_name_line1_postfix')
  bool get randomNameLine1Postfix;

  UserValidationResponse._();

  factory UserValidationResponse([void updates(UserValidationResponseBuilder b)]) = _$UserValidationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserValidationResponseBuilder b) => b
      ..birthDate = false
      ..phone = false
      ..ssn = false
      ..randomNameLine1Postfix = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserValidationResponse> get serializer => _$UserValidationResponseSerializer();
}

class _$UserValidationResponseSerializer implements PrimitiveSerializer<UserValidationResponse> {
  @override
  final Iterable<Type> types = const [UserValidationResponse, _$UserValidationResponse];

  @override
  final String wireName = r'UserValidationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserValidationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'birth_date';
    yield serializers.serialize(
      object.birthDate,
      specifiedType: const FullType(bool),
    );
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(bool),
    );
    yield r'ssn';
    yield serializers.serialize(
      object.ssn,
      specifiedType: const FullType(bool),
    );
    yield r'random_name_line1_postfix';
    yield serializers.serialize(
      object.randomNameLine1Postfix,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserValidationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserValidationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'birth_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.birthDate = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.phone = valueDes;
          break;
        case r'ssn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ssn = valueDes;
          break;
        case r'random_name_line1_postfix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.randomNameLine1Postfix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserValidationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserValidationResponseBuilder();
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

