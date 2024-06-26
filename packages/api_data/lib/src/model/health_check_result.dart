//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_check_result.g.dart';

/// HealthCheckResult
///
/// Properties:
/// * [component] 
/// * [healthy] 
/// * [fatal] 
/// * [status] 
/// * [data] 
@BuiltValue()
abstract class HealthCheckResult implements Built<HealthCheckResult, HealthCheckResultBuilder> {
  @BuiltValueField(wireName: r'component')
  String? get component;

  @BuiltValueField(wireName: r'healthy')
  bool? get healthy;

  @BuiltValueField(wireName: r'fatal')
  bool? get fatal;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'data')
  BuiltMap<String, JsonObject>? get data;

  HealthCheckResult._();

  factory HealthCheckResult([void updates(HealthCheckResultBuilder b)]) = _$HealthCheckResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthCheckResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthCheckResult> get serializer => _$HealthCheckResultSerializer();
}

class _$HealthCheckResultSerializer implements PrimitiveSerializer<HealthCheckResult> {
  @override
  final Iterable<Type> types = const [HealthCheckResult, _$HealthCheckResult];

  @override
  final String wireName = r'HealthCheckResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthCheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.component != null) {
      yield r'component';
      yield serializers.serialize(
        object.component,
        specifiedType: const FullType(String),
      );
    }
    if (object.healthy != null) {
      yield r'healthy';
      yield serializers.serialize(
        object.healthy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fatal != null) {
      yield r'fatal';
      yield serializers.serialize(
        object.fatal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HealthCheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthCheckResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'component':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.component = valueDes;
          break;
        case r'healthy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.healthy = valueDes;
          break;
        case r'fatal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fatal = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HealthCheckResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthCheckResultBuilder();
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

