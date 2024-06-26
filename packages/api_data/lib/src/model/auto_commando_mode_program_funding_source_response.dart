//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_commando_mode_program_funding_source_response.g.dart';

/// AutoCommandoModeProgramFundingSourceResponse
///
/// Properties:
/// * [name] 
/// * [active] 
/// * [token] 
/// * [createdTime] 
/// * [lastModifiedTime] 
/// * [account] 
@BuiltValue()
abstract class AutoCommandoModeProgramFundingSourceResponse implements Built<AutoCommandoModeProgramFundingSourceResponse, AutoCommandoModeProgramFundingSourceResponseBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'account')
  String get account;

  AutoCommandoModeProgramFundingSourceResponse._();

  factory AutoCommandoModeProgramFundingSourceResponse([void updates(AutoCommandoModeProgramFundingSourceResponseBuilder b)]) = _$AutoCommandoModeProgramFundingSourceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoCommandoModeProgramFundingSourceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoCommandoModeProgramFundingSourceResponse> get serializer => _$AutoCommandoModeProgramFundingSourceResponseSerializer();
}

class _$AutoCommandoModeProgramFundingSourceResponseSerializer implements PrimitiveSerializer<AutoCommandoModeProgramFundingSourceResponse> {
  @override
  final Iterable<Type> types = const [AutoCommandoModeProgramFundingSourceResponse, _$AutoCommandoModeProgramFundingSourceResponse];

  @override
  final String wireName = r'AutoCommandoModeProgramFundingSourceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoCommandoModeProgramFundingSourceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoCommandoModeProgramFundingSourceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoCommandoModeProgramFundingSourceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoCommandoModeProgramFundingSourceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoCommandoModeProgramFundingSourceResponseBuilder();
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

