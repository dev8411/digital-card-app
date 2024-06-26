//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'program_funding_source_update_request.g.dart';

/// ProgramFundingSourceUpdateRequest
///
/// Properties:
/// * [name] 
/// * [active] 
@BuiltValue()
abstract class ProgramFundingSourceUpdateRequest implements Built<ProgramFundingSourceUpdateRequest, ProgramFundingSourceUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  ProgramFundingSourceUpdateRequest._();

  factory ProgramFundingSourceUpdateRequest([void updates(ProgramFundingSourceUpdateRequestBuilder b)]) = _$ProgramFundingSourceUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgramFundingSourceUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgramFundingSourceUpdateRequest> get serializer => _$ProgramFundingSourceUpdateRequestSerializer();
}

class _$ProgramFundingSourceUpdateRequestSerializer implements PrimitiveSerializer<ProgramFundingSourceUpdateRequest> {
  @override
  final Iterable<Type> types = const [ProgramFundingSourceUpdateRequest, _$ProgramFundingSourceUpdateRequest];

  @override
  final String wireName = r'ProgramFundingSourceUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgramFundingSourceUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
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
    ProgramFundingSourceUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProgramFundingSourceUpdateRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProgramFundingSourceUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgramFundingSourceUpdateRequestBuilder();
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

