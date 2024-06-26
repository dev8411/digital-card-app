//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/spend_control_association.dart';
import 'package:api_data/src/model/merchant_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_control_update_request.g.dart';

/// AuthControlUpdateRequest
///
/// Properties:
/// * [token] 
/// * [name] 
/// * [association] 
/// * [merchantScope] 
/// * [startTime] 
/// * [endTime] 
/// * [active] 
@BuiltValue()
abstract class AuthControlUpdateRequest implements Built<AuthControlUpdateRequest, AuthControlUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'association')
  SpendControlAssociation? get association;

  @BuiltValueField(wireName: r'merchant_scope')
  MerchantScope? get merchantScope;

  @BuiltValueField(wireName: r'start_time')
  DateTime? get startTime;

  @BuiltValueField(wireName: r'end_time')
  DateTime? get endTime;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  AuthControlUpdateRequest._();

  factory AuthControlUpdateRequest([void updates(AuthControlUpdateRequestBuilder b)]) = _$AuthControlUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthControlUpdateRequestBuilder b) => b
      ..active = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthControlUpdateRequest> get serializer => _$AuthControlUpdateRequestSerializer();
}

class _$AuthControlUpdateRequestSerializer implements PrimitiveSerializer<AuthControlUpdateRequest> {
  @override
  final Iterable<Type> types = const [AuthControlUpdateRequest, _$AuthControlUpdateRequest];

  @override
  final String wireName = r'AuthControlUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthControlUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.association != null) {
      yield r'association';
      yield serializers.serialize(
        object.association,
        specifiedType: const FullType(SpendControlAssociation),
      );
    }
    if (object.merchantScope != null) {
      yield r'merchant_scope';
      yield serializers.serialize(
        object.merchantScope,
        specifiedType: const FullType(MerchantScope),
      );
    }
    if (object.startTime != null) {
      yield r'start_time';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endTime != null) {
      yield r'end_time';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(DateTime),
      );
    }
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
    AuthControlUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthControlUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'association':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpendControlAssociation),
          ) as SpendControlAssociation;
          result.association.replace(valueDes);
          break;
        case r'merchant_scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MerchantScope),
          ) as MerchantScope;
          result.merchantScope.replace(valueDes);
          break;
        case r'start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startTime = valueDes;
          break;
        case r'end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endTime = valueDes;
          break;
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
  AuthControlUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthControlUpdateRequestBuilder();
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

