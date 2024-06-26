//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_validation_request.g.dart';

/// UserValidationRequest
///
/// Properties:
/// * [birthDate] - yyyy-MM-dd
/// * [phone] - Phone #
/// * [ssn] - Last four digits of SSN
/// * [randomNameLine1Postfix] - Six-char random name postfix
@BuiltValue()
abstract class UserValidationRequest implements Built<UserValidationRequest, UserValidationRequestBuilder> {
  /// yyyy-MM-dd
  @BuiltValueField(wireName: r'birth_date')
  DateTime? get birthDate;

  /// Phone #
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// Last four digits of SSN
  @BuiltValueField(wireName: r'ssn')
  String? get ssn;

  /// Six-char random name postfix
  @BuiltValueField(wireName: r'random_name_line1_postfix')
  String? get randomNameLine1Postfix;

  UserValidationRequest._();

  factory UserValidationRequest([void updates(UserValidationRequestBuilder b)]) = _$UserValidationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserValidationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserValidationRequest> get serializer => _$UserValidationRequestSerializer();
}

class _$UserValidationRequestSerializer implements PrimitiveSerializer<UserValidationRequest> {
  @override
  final Iterable<Type> types = const [UserValidationRequest, _$UserValidationRequest];

  @override
  final String wireName = r'UserValidationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserValidationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.birthDate != null) {
      yield r'birth_date';
      yield serializers.serialize(
        object.birthDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.ssn != null) {
      yield r'ssn';
      yield serializers.serialize(
        object.ssn,
        specifiedType: const FullType(String),
      );
    }
    if (object.randomNameLine1Postfix != null) {
      yield r'random_name_line1_postfix';
      yield serializers.serialize(
        object.randomNameLine1Postfix,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserValidationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserValidationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'birth_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.birthDate = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'ssn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ssn = valueDes;
          break;
        case r'random_name_line1_postfix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  UserValidationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserValidationRequestBuilder();
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

