//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'real_time_fee_group.g.dart';

/// RealTimeFeeGroup
///
/// Properties:
/// * [token] - 36 char max
/// * [createdTime] 
/// * [lastModifiedTime] 
/// * [active] 
/// * [name] - 50 char max
/// * [feeTokens] 
@BuiltValue()
abstract class RealTimeFeeGroup implements Built<RealTimeFeeGroup, RealTimeFeeGroupBuilder> {
  /// 36 char max
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  DateTime? get lastModifiedTime;

  @BuiltValueField(wireName: r'active')
  bool get active;

  /// 50 char max
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'fee_tokens')
  BuiltSet<String>? get feeTokens;

  RealTimeFeeGroup._();

  factory RealTimeFeeGroup([void updates(RealTimeFeeGroupBuilder b)]) = _$RealTimeFeeGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealTimeFeeGroupBuilder b) => b
      ..active = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealTimeFeeGroup> get serializer => _$RealTimeFeeGroupSerializer();
}

class _$RealTimeFeeGroupSerializer implements PrimitiveSerializer<RealTimeFeeGroup> {
  @override
  final Iterable<Type> types = const [RealTimeFeeGroup, _$RealTimeFeeGroup];

  @override
  final String wireName = r'RealTimeFeeGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealTimeFeeGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModifiedTime != null) {
      yield r'last_modified_time';
      yield serializers.serialize(
        object.lastModifiedTime,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.feeTokens != null) {
      yield r'fee_tokens';
      yield serializers.serialize(
        object.feeTokens,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealTimeFeeGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealTimeFeeGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'fee_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.feeTokens.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealTimeFeeGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealTimeFeeGroupBuilder();
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

