//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_system_health.g.dart';

/// UpdateSystemHealth
///
/// Properties:
/// * [forceUnavailable] 
@BuiltValue()
abstract class UpdateSystemHealth implements Built<UpdateSystemHealth, UpdateSystemHealthBuilder> {
  @BuiltValueField(wireName: r'force_unavailable')
  bool get forceUnavailable;

  UpdateSystemHealth._();

  factory UpdateSystemHealth([void updates(UpdateSystemHealthBuilder b)]) = _$UpdateSystemHealth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSystemHealthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSystemHealth> get serializer => _$UpdateSystemHealthSerializer();
}

class _$UpdateSystemHealthSerializer implements PrimitiveSerializer<UpdateSystemHealth> {
  @override
  final Iterable<Type> types = const [UpdateSystemHealth, _$UpdateSystemHealth];

  @override
  final String wireName = r'UpdateSystemHealth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSystemHealth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'force_unavailable';
    yield serializers.serialize(
      object.forceUnavailable,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSystemHealth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSystemHealthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'force_unavailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceUnavailable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSystemHealth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSystemHealthBuilder();
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

