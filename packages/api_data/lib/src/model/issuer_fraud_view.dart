//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/riskcontrol_tags.dart';
import 'package:api_data/src/model/triggered_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuer_fraud_view.g.dart';

/// IssuerFraudView
///
/// Properties:
/// * [score] 
/// * [riskLevel] 
/// * [ruleViolations] 
/// * [recommendedAction] 
/// * [riskcontrolTags] 
/// * [fraudScoreReasons] 
/// * [triggeredRules] 
@BuiltValue()
abstract class IssuerFraudView implements Built<IssuerFraudView, IssuerFraudViewBuilder> {
  @BuiltValueField(wireName: r'score')
  int? get score;

  @BuiltValueField(wireName: r'risk_level')
  String? get riskLevel;

  @BuiltValueField(wireName: r'rule_violations')
  BuiltList<String>? get ruleViolations;

  @BuiltValueField(wireName: r'recommended_action')
  String? get recommendedAction;

  @BuiltValueField(wireName: r'riskcontrol_tags')
  BuiltList<RiskcontrolTags>? get riskcontrolTags;

  @BuiltValueField(wireName: r'fraud_score_reasons')
  BuiltList<String>? get fraudScoreReasons;

  @BuiltValueField(wireName: r'triggered_rules')
  BuiltList<TriggeredRule>? get triggeredRules;

  IssuerFraudView._();

  factory IssuerFraudView([void updates(IssuerFraudViewBuilder b)]) = _$IssuerFraudView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuerFraudViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuerFraudView> get serializer => _$IssuerFraudViewSerializer();
}

class _$IssuerFraudViewSerializer implements PrimitiveSerializer<IssuerFraudView> {
  @override
  final Iterable<Type> types = const [IssuerFraudView, _$IssuerFraudView];

  @override
  final String wireName = r'IssuerFraudView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuerFraudView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(int),
      );
    }
    if (object.riskLevel != null) {
      yield r'risk_level';
      yield serializers.serialize(
        object.riskLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.ruleViolations != null) {
      yield r'rule_violations';
      yield serializers.serialize(
        object.ruleViolations,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.recommendedAction != null) {
      yield r'recommended_action';
      yield serializers.serialize(
        object.recommendedAction,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskcontrolTags != null) {
      yield r'riskcontrol_tags';
      yield serializers.serialize(
        object.riskcontrolTags,
        specifiedType: const FullType(BuiltList, [FullType(RiskcontrolTags)]),
      );
    }
    if (object.fraudScoreReasons != null) {
      yield r'fraud_score_reasons';
      yield serializers.serialize(
        object.fraudScoreReasons,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.triggeredRules != null) {
      yield r'triggered_rules';
      yield serializers.serialize(
        object.triggeredRules,
        specifiedType: const FullType(BuiltList, [FullType(TriggeredRule)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuerFraudView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuerFraudViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.score = valueDes;
          break;
        case r'risk_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskLevel = valueDes;
          break;
        case r'rule_violations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ruleViolations.replace(valueDes);
          break;
        case r'recommended_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recommendedAction = valueDes;
          break;
        case r'riskcontrol_tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RiskcontrolTags)]),
          ) as BuiltList<RiskcontrolTags>;
          result.riskcontrolTags.replace(valueDes);
          break;
        case r'fraud_score_reasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.fraudScoreReasons.replace(valueDes);
          break;
        case r'triggered_rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TriggeredRule)]),
          ) as BuiltList<TriggeredRule>;
          result.triggeredRules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuerFraudView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuerFraudViewBuilder();
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

