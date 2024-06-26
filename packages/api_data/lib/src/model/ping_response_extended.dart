//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/health_check_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ping_response_extended.g.dart';

/// PingResponseExtended
///
/// Properties:
/// * [success] 
/// * [version] 
/// * [revision] 
/// * [timestamp] 
/// * [env] 
/// * [id] 
/// * [systemComponents] 
@BuiltValue()
abstract class PingResponseExtended implements Built<PingResponseExtended, PingResponseExtendedBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'revision')
  String? get revision;

  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  @BuiltValueField(wireName: r'env')
  String? get env;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'system_components')
  BuiltSet<HealthCheckResult>? get systemComponents;

  PingResponseExtended._();

  factory PingResponseExtended([void updates(PingResponseExtendedBuilder b)]) = _$PingResponseExtended;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PingResponseExtendedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PingResponseExtended> get serializer => _$PingResponseExtendedSerializer();
}

class _$PingResponseExtendedSerializer implements PrimitiveSerializer<PingResponseExtended> {
  @override
  final Iterable<Type> types = const [PingResponseExtended, _$PingResponseExtended];

  @override
  final String wireName = r'PingResponseExtended';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PingResponseExtended object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.revision != null) {
      yield r'revision';
      yield serializers.serialize(
        object.revision,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.env != null) {
      yield r'env';
      yield serializers.serialize(
        object.env,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.systemComponents != null) {
      yield r'system_components';
      yield serializers.serialize(
        object.systemComponents,
        specifiedType: const FullType(BuiltSet, [FullType(HealthCheckResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PingResponseExtended object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PingResponseExtendedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'revision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.revision = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.env = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'system_components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(HealthCheckResult)]),
          ) as BuiltSet<HealthCheckResult>;
          result.systemComponents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PingResponseExtended deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PingResponseExtendedBuilder();
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

