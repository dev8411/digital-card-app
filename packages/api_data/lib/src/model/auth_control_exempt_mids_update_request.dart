//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_control_exempt_mids_update_request.g.dart';

/// AuthControlExemptMidsUpdateRequest
///
/// Properties:
/// * [active] 
@BuiltValue()
abstract class AuthControlExemptMidsUpdateRequest implements Built<AuthControlExemptMidsUpdateRequest, AuthControlExemptMidsUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'active')
  bool? get active;

  AuthControlExemptMidsUpdateRequest._();

  factory AuthControlExemptMidsUpdateRequest([void updates(AuthControlExemptMidsUpdateRequestBuilder b)]) = _$AuthControlExemptMidsUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthControlExemptMidsUpdateRequestBuilder b) => b
      ..active = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthControlExemptMidsUpdateRequest> get serializer => _$AuthControlExemptMidsUpdateRequestSerializer();
}

class _$AuthControlExemptMidsUpdateRequestSerializer implements PrimitiveSerializer<AuthControlExemptMidsUpdateRequest> {
  @override
  final Iterable<Type> types = const [AuthControlExemptMidsUpdateRequest, _$AuthControlExemptMidsUpdateRequest];

  @override
  final String wireName = r'AuthControlExemptMidsUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthControlExemptMidsUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthControlExemptMidsUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthControlExemptMidsUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthControlExemptMidsUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthControlExemptMidsUpdateRequestBuilder();
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

