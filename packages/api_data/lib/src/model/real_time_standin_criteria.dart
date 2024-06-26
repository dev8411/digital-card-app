//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'real_time_standin_criteria.g.dart';

/// RealTimeStandinCriteria
///
/// Properties:
/// * [enabled] 
/// * [includeConnectionErrors] 
/// * [includeResponseTimeouts] 
/// * [includeApplicationErrors] 
@BuiltValue()
abstract class RealTimeStandinCriteria implements Built<RealTimeStandinCriteria, RealTimeStandinCriteriaBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'include_connection_errors')
  bool? get includeConnectionErrors;

  @BuiltValueField(wireName: r'include_response_timeouts')
  bool? get includeResponseTimeouts;

  @BuiltValueField(wireName: r'include_application_errors')
  bool? get includeApplicationErrors;

  RealTimeStandinCriteria._();

  factory RealTimeStandinCriteria([void updates(RealTimeStandinCriteriaBuilder b)]) = _$RealTimeStandinCriteria;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealTimeStandinCriteriaBuilder b) => b
      ..enabled = false
      ..includeConnectionErrors = false
      ..includeResponseTimeouts = false
      ..includeApplicationErrors = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealTimeStandinCriteria> get serializer => _$RealTimeStandinCriteriaSerializer();
}

class _$RealTimeStandinCriteriaSerializer implements PrimitiveSerializer<RealTimeStandinCriteria> {
  @override
  final Iterable<Type> types = const [RealTimeStandinCriteria, _$RealTimeStandinCriteria];

  @override
  final String wireName = r'RealTimeStandinCriteria';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealTimeStandinCriteria object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeConnectionErrors != null) {
      yield r'include_connection_errors';
      yield serializers.serialize(
        object.includeConnectionErrors,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeResponseTimeouts != null) {
      yield r'include_response_timeouts';
      yield serializers.serialize(
        object.includeResponseTimeouts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeApplicationErrors != null) {
      yield r'include_application_errors';
      yield serializers.serialize(
        object.includeApplicationErrors,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealTimeStandinCriteria object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealTimeStandinCriteriaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'include_connection_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeConnectionErrors = valueDes;
          break;
        case r'include_response_timeouts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeResponseTimeouts = valueDes;
          break;
        case r'include_application_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeApplicationErrors = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealTimeStandinCriteria deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealTimeStandinCriteriaBuilder();
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

