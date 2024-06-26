//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'velocity_cache.g.dart';

/// VelocityCache
///
/// Properties:
/// * [cardHolderId] 
/// * [velocityControlId] 
/// * [usedAmount] 
/// * [usageCount] 
/// * [maxId] 
/// * [windowStartTime] 
/// * [vcSignature] 
/// * [createdTime] 
/// * [lastModifiedTime] 
@BuiltValue()
abstract class VelocityCache implements Built<VelocityCache, VelocityCacheBuilder> {
  @BuiltValueField(wireName: r'cardHolderId')
  int? get cardHolderId;

  @BuiltValueField(wireName: r'velocityControlId')
  int? get velocityControlId;

  @BuiltValueField(wireName: r'usedAmount')
  num? get usedAmount;

  @BuiltValueField(wireName: r'usageCount')
  int? get usageCount;

  @BuiltValueField(wireName: r'maxId')
  int? get maxId;

  @BuiltValueField(wireName: r'windowStartTime')
  DateTime? get windowStartTime;

  @BuiltValueField(wireName: r'vcSignature')
  String? get vcSignature;

  @BuiltValueField(wireName: r'createdTime')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'lastModifiedTime')
  DateTime? get lastModifiedTime;

  VelocityCache._();

  factory VelocityCache([void updates(VelocityCacheBuilder b)]) = _$VelocityCache;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VelocityCacheBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VelocityCache> get serializer => _$VelocityCacheSerializer();
}

class _$VelocityCacheSerializer implements PrimitiveSerializer<VelocityCache> {
  @override
  final Iterable<Type> types = const [VelocityCache, _$VelocityCache];

  @override
  final String wireName = r'VelocityCache';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VelocityCache object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardHolderId != null) {
      yield r'cardHolderId';
      yield serializers.serialize(
        object.cardHolderId,
        specifiedType: const FullType(int),
      );
    }
    if (object.velocityControlId != null) {
      yield r'velocityControlId';
      yield serializers.serialize(
        object.velocityControlId,
        specifiedType: const FullType(int),
      );
    }
    if (object.usedAmount != null) {
      yield r'usedAmount';
      yield serializers.serialize(
        object.usedAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.usageCount != null) {
      yield r'usageCount';
      yield serializers.serialize(
        object.usageCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxId != null) {
      yield r'maxId';
      yield serializers.serialize(
        object.maxId,
        specifiedType: const FullType(int),
      );
    }
    if (object.windowStartTime != null) {
      yield r'windowStartTime';
      yield serializers.serialize(
        object.windowStartTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.vcSignature != null) {
      yield r'vcSignature';
      yield serializers.serialize(
        object.vcSignature,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdTime != null) {
      yield r'createdTime';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModifiedTime != null) {
      yield r'lastModifiedTime';
      yield serializers.serialize(
        object.lastModifiedTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VelocityCache object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VelocityCacheBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardHolderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cardHolderId = valueDes;
          break;
        case r'velocityControlId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.velocityControlId = valueDes;
          break;
        case r'usedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.usedAmount = valueDes;
          break;
        case r'usageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usageCount = valueDes;
          break;
        case r'maxId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxId = valueDes;
          break;
        case r'windowStartTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.windowStartTime = valueDes;
          break;
        case r'vcSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vcSignature = valueDes;
          break;
        case r'createdTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'lastModifiedTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VelocityCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VelocityCacheBuilder();
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

