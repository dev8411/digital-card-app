//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/user_validation_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validations_request.g.dart';

/// ValidationsRequest
///
/// Properties:
/// * [user] 
@BuiltValue()
abstract class ValidationsRequest implements Built<ValidationsRequest, ValidationsRequestBuilder> {
  @BuiltValueField(wireName: r'user')
  UserValidationRequest? get user;

  ValidationsRequest._();

  factory ValidationsRequest([void updates(ValidationsRequestBuilder b)]) = _$ValidationsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidationsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidationsRequest> get serializer => _$ValidationsRequestSerializer();
}

class _$ValidationsRequestSerializer implements PrimitiveSerializer<ValidationsRequest> {
  @override
  final Iterable<Type> types = const [ValidationsRequest, _$ValidationsRequest];

  @override
  final String wireName = r'ValidationsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidationsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(UserValidationRequest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidationsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidationsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserValidationRequest),
          ) as UserValidationRequest;
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
  ValidationsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidationsRequestBuilder();
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

