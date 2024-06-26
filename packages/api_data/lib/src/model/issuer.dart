//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/riskcontrol_tags.dart';
import 'package:api_data/src/model/triggered_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuer.g.dart';

/// Issuer
///
/// Properties:
/// * [success] 
/// * [fraudScore] 
/// * [fraudRating] 
/// * [ruleViolations] 
/// * [fraudScoreReasons] 
/// * [recommendedAction] 
/// * [model] 
/// * [message] 
/// * [riskcontrolTags] 
/// * [triggeredRules] 
@BuiltValue()
abstract class Issuer implements Built<Issuer, IssuerBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'fraud_score')
  int? get fraudScore;

  @BuiltValueField(wireName: r'fraud_rating')
  String? get fraudRating;

  @BuiltValueField(wireName: r'rule_violations')
  BuiltList<String>? get ruleViolations;

  @BuiltValueField(wireName: r'fraud_score_reasons')
  BuiltList<String>? get fraudScoreReasons;

  @BuiltValueField(wireName: r'recommended_action')
  String? get recommendedAction;

  @BuiltValueField(wireName: r'model')
  String? get model;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'riskcontrol_tags')
  BuiltList<RiskcontrolTags>? get riskcontrolTags;

  @BuiltValueField(wireName: r'triggered_rules')
  BuiltList<TriggeredRule>? get triggeredRules;

  Issuer._();

  factory Issuer([void updates(IssuerBuilder b)]) = _$Issuer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuerBuilder b) => b
      ..success = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<Issuer> get serializer => _$IssuerSerializer();
}

class _$IssuerSerializer implements PrimitiveSerializer<Issuer> {
  @override
  final Iterable<Type> types = const [Issuer, _$Issuer];

  @override
  final String wireName = r'Issuer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Issuer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fraudScore != null) {
      yield r'fraud_score';
      yield serializers.serialize(
        object.fraudScore,
        specifiedType: const FullType(int),
      );
    }
    if (object.fraudRating != null) {
      yield r'fraud_rating';
      yield serializers.serialize(
        object.fraudRating,
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
    if (object.fraudScoreReasons != null) {
      yield r'fraud_score_reasons';
      yield serializers.serialize(
        object.fraudScoreReasons,
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
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
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
    Issuer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuerBuilder result,
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
        case r'fraud_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fraudScore = valueDes;
          break;
        case r'fraud_rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fraudRating = valueDes;
          break;
        case r'rule_violations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ruleViolations.replace(valueDes);
          break;
        case r'fraud_score_reasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.fraudScoreReasons.replace(valueDes);
          break;
        case r'recommended_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recommendedAction = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'riskcontrol_tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RiskcontrolTags)]),
          ) as BuiltList<RiskcontrolTags>;
          result.riskcontrolTags.replace(valueDes);
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
  Issuer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuerBuilder();
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

