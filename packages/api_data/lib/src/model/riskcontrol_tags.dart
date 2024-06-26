//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'riskcontrol_tags.g.dart';

/// RiskcontrolTags
///
/// Properties:
/// * [values] 
/// * [tag] 
/// * [ruleName] 
@BuiltValue()
abstract class RiskcontrolTags implements Built<RiskcontrolTags, RiskcontrolTagsBuilder> {
  @BuiltValueField(wireName: r'values')
  BuiltList<String>? get values;

  @BuiltValueField(wireName: r'tag')
  String? get tag;

  @BuiltValueField(wireName: r'rule_name')
  String? get ruleName;

  RiskcontrolTags._();

  factory RiskcontrolTags([void updates(RiskcontrolTagsBuilder b)]) = _$RiskcontrolTags;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RiskcontrolTagsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RiskcontrolTags> get serializer => _$RiskcontrolTagsSerializer();
}

class _$RiskcontrolTagsSerializer implements PrimitiveSerializer<RiskcontrolTags> {
  @override
  final Iterable<Type> types = const [RiskcontrolTags, _$RiskcontrolTags];

  @override
  final String wireName = r'RiskcontrolTags';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RiskcontrolTags object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
    if (object.ruleName != null) {
      yield r'rule_name';
      yield serializers.serialize(
        object.ruleName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RiskcontrolTags object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RiskcontrolTagsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.values.replace(valueDes);
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        case r'rule_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ruleName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RiskcontrolTags deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RiskcontrolTagsBuilder();
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

