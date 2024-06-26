//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ach_reversal_request.g.dart';

/// ACHReversalRequest
///
/// Properties:
/// * [reasonCode] 
@BuiltValue()
abstract class ACHReversalRequest implements Built<ACHReversalRequest, ACHReversalRequestBuilder> {
  @BuiltValueField(wireName: r'reason_code')
  String? get reasonCode;

  ACHReversalRequest._();

  factory ACHReversalRequest([void updates(ACHReversalRequestBuilder b)]) = _$ACHReversalRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ACHReversalRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ACHReversalRequest> get serializer => _$ACHReversalRequestSerializer();
}

class _$ACHReversalRequestSerializer implements PrimitiveSerializer<ACHReversalRequest> {
  @override
  final Iterable<Type> types = const [ACHReversalRequest, _$ACHReversalRequest];

  @override
  final String wireName = r'ACHReversalRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ACHReversalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reasonCode != null) {
      yield r'reason_code';
      yield serializers.serialize(
        object.reasonCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ACHReversalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ACHReversalRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ACHReversalRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ACHReversalRequestBuilder();
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

