//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/user_validation_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validations_response.g.dart';

/// ValidationsResponse
///
/// Properties:
/// * [user] 
@BuiltValue()
abstract class ValidationsResponse implements Built<ValidationsResponse, ValidationsResponseBuilder> {
  @BuiltValueField(wireName: r'user')
  UserValidationResponse get user;

  ValidationsResponse._();

  factory ValidationsResponse([void updates(ValidationsResponseBuilder b)]) = _$ValidationsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidationsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidationsResponse> get serializer => _$ValidationsResponseSerializer();
}

class _$ValidationsResponseSerializer implements PrimitiveSerializer<ValidationsResponse> {
  @override
  final Iterable<Type> types = const [ValidationsResponse, _$ValidationsResponse];

  @override
  final String wireName = r'ValidationsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(UserValidationResponse),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidationsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserValidationResponse),
          ) as UserValidationResponse;
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
  ValidationsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidationsResponseBuilder();
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

