//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/tag.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'triggered_rule.g.dart';

/// TriggeredRule
///
/// Properties:
/// * [ruleName] 
/// * [tags] 
/// * [alert] 
/// * [entityType] 
/// * [acgLevel] 
/// * [suppressAlert] 
@BuiltValue()
abstract class TriggeredRule implements Built<TriggeredRule, TriggeredRuleBuilder> {
  @BuiltValueField(wireName: r'rule_name')
  String? get ruleName;

  @BuiltValueField(wireName: r'tags')
  BuiltList<Tag>? get tags;

  @BuiltValueField(wireName: r'alert')
  bool? get alert;

  @BuiltValueField(wireName: r'entity_type')
  String? get entityType;

  @BuiltValueField(wireName: r'acg_level')
  String? get acgLevel;

  @BuiltValueField(wireName: r'suppress_alert')
  bool? get suppressAlert;

  TriggeredRule._();

  factory TriggeredRule([void updates(TriggeredRuleBuilder b)]) = _$TriggeredRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TriggeredRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TriggeredRule> get serializer => _$TriggeredRuleSerializer();
}

class _$TriggeredRuleSerializer implements PrimitiveSerializer<TriggeredRule> {
  @override
  final Iterable<Type> types = const [TriggeredRule, _$TriggeredRule];

  @override
  final String wireName = r'TriggeredRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TriggeredRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ruleName != null) {
      yield r'rule_name';
      yield serializers.serialize(
        object.ruleName,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(Tag)]),
      );
    }
    if (object.alert != null) {
      yield r'alert';
      yield serializers.serialize(
        object.alert,
        specifiedType: const FullType(bool),
      );
    }
    if (object.entityType != null) {
      yield r'entity_type';
      yield serializers.serialize(
        object.entityType,
        specifiedType: const FullType(String),
      );
    }
    if (object.acgLevel != null) {
      yield r'acg_level';
      yield serializers.serialize(
        object.acgLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.suppressAlert != null) {
      yield r'suppress_alert';
      yield serializers.serialize(
        object.suppressAlert,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TriggeredRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TriggeredRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rule_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ruleName = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Tag)]),
          ) as BuiltList<Tag>;
          result.tags.replace(valueDes);
          break;
        case r'alert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.alert = valueDes;
          break;
        case r'entity_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityType = valueDes;
          break;
        case r'acg_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acgLevel = valueDes;
          break;
        case r'suppress_alert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.suppressAlert = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TriggeredRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TriggeredRuleBuilder();
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

