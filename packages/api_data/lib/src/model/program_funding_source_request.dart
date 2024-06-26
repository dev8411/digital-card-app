//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'program_funding_source_request.g.dart';

/// ProgramFundingSourceRequest
///
/// Properties:
/// * [name] 
/// * [active] 
/// * [token] 
@BuiltValue()
abstract class ProgramFundingSourceRequest implements Built<ProgramFundingSourceRequest, ProgramFundingSourceRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'token')
  String? get token;

  ProgramFundingSourceRequest._();

  factory ProgramFundingSourceRequest([void updates(ProgramFundingSourceRequestBuilder b)]) = _$ProgramFundingSourceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgramFundingSourceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgramFundingSourceRequest> get serializer => _$ProgramFundingSourceRequestSerializer();
}

class _$ProgramFundingSourceRequestSerializer implements PrimitiveSerializer<ProgramFundingSourceRequest> {
  @override
  final Iterable<Type> types = const [ProgramFundingSourceRequest, _$ProgramFundingSourceRequest];

  @override
  final String wireName = r'ProgramFundingSourceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgramFundingSourceRequest object, {
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
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProgramFundingSourceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProgramFundingSourceRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProgramFundingSourceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgramFundingSourceRequestBuilder();
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

