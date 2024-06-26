//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_business_check_request_request.g.dart';

/// UpdateBusinessCheckRequestRequest
///
/// Properties:
/// * [checkType] 
/// * [checkName] 
/// * [checkValue] 
/// * [checkStatus] 
/// * [userEmail] 
/// * [note] 
/// * [kybToken] 
@BuiltValue()
abstract class UpdateBusinessCheckRequestRequest implements Built<UpdateBusinessCheckRequestRequest, UpdateBusinessCheckRequestRequestBuilder> {
  @BuiltValueField(wireName: r'check_type')
  String get checkType;

  @BuiltValueField(wireName: r'check_name')
  String get checkName;

  @BuiltValueField(wireName: r'check_value')
  String get checkValue;

  @BuiltValueField(wireName: r'check_status')
  String get checkStatus;

  @BuiltValueField(wireName: r'user_email')
  String get userEmail;

  @BuiltValueField(wireName: r'note')
  String? get note;

  @BuiltValueField(wireName: r'kyb_token')
  String? get kybToken;

  UpdateBusinessCheckRequestRequest._();

  factory UpdateBusinessCheckRequestRequest([void updates(UpdateBusinessCheckRequestRequestBuilder b)]) = _$UpdateBusinessCheckRequestRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateBusinessCheckRequestRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateBusinessCheckRequestRequest> get serializer => _$UpdateBusinessCheckRequestRequestSerializer();
}

class _$UpdateBusinessCheckRequestRequestSerializer implements PrimitiveSerializer<UpdateBusinessCheckRequestRequest> {
  @override
  final Iterable<Type> types = const [UpdateBusinessCheckRequestRequest, _$UpdateBusinessCheckRequestRequest];

  @override
  final String wireName = r'UpdateBusinessCheckRequestRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateBusinessCheckRequestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'check_type';
    yield serializers.serialize(
      object.checkType,
      specifiedType: const FullType(String),
    );
    yield r'check_name';
    yield serializers.serialize(
      object.checkName,
      specifiedType: const FullType(String),
    );
    yield r'check_value';
    yield serializers.serialize(
      object.checkValue,
      specifiedType: const FullType(String),
    );
    yield r'check_status';
    yield serializers.serialize(
      object.checkStatus,
      specifiedType: const FullType(String),
    );
    yield r'user_email';
    yield serializers.serialize(
      object.userEmail,
      specifiedType: const FullType(String),
    );
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
    if (object.kybToken != null) {
      yield r'kyb_token';
      yield serializers.serialize(
        object.kybToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateBusinessCheckRequestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateBusinessCheckRequestRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'check_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkType = valueDes;
          break;
        case r'check_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkName = valueDes;
          break;
        case r'check_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkValue = valueDes;
          break;
        case r'check_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkStatus = valueDes;
          break;
        case r'user_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userEmail = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        case r'kyb_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kybToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateBusinessCheckRequestRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateBusinessCheckRequestRequestBuilder();
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

