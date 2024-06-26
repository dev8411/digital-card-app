//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'program_funding_source_ach_update_request.g.dart';

/// ProgramFundingSourceAchUpdateRequest
///
/// Properties:
/// * [active] 
@BuiltValue()
abstract class ProgramFundingSourceAchUpdateRequest implements Built<ProgramFundingSourceAchUpdateRequest, ProgramFundingSourceAchUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'active')
  bool? get active;

  ProgramFundingSourceAchUpdateRequest._();

  factory ProgramFundingSourceAchUpdateRequest([void updates(ProgramFundingSourceAchUpdateRequestBuilder b)]) = _$ProgramFundingSourceAchUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgramFundingSourceAchUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgramFundingSourceAchUpdateRequest> get serializer => _$ProgramFundingSourceAchUpdateRequestSerializer();
}

class _$ProgramFundingSourceAchUpdateRequestSerializer implements PrimitiveSerializer<ProgramFundingSourceAchUpdateRequest> {
  @override
  final Iterable<Type> types = const [ProgramFundingSourceAchUpdateRequest, _$ProgramFundingSourceAchUpdateRequest];

  @override
  final String wireName = r'ProgramFundingSourceAchUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgramFundingSourceAchUpdateRequest object, {
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
    ProgramFundingSourceAchUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProgramFundingSourceAchUpdateRequestBuilder result,
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
  ProgramFundingSourceAchUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgramFundingSourceAchUpdateRequestBuilder();
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

