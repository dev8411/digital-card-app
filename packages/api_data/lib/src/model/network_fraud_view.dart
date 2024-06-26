//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_fraud_view.g.dart';

/// NetworkFraudView
///
/// Properties:
/// * [transactionRiskScore] 
/// * [transactionRiskScoreReasonCode] 
/// * [transactionRiskScoreReasonDescription] 
/// * [accountRiskScore] 
/// * [accountRiskScoreReasonCode] 
@BuiltValue()
abstract class NetworkFraudView implements Built<NetworkFraudView, NetworkFraudViewBuilder> {
  @BuiltValueField(wireName: r'transaction_risk_score')
  int? get transactionRiskScore;

  @BuiltValueField(wireName: r'transaction_risk_score_reason_code')
  String? get transactionRiskScoreReasonCode;

  @BuiltValueField(wireName: r'transaction_risk_score_reason_description')
  String? get transactionRiskScoreReasonDescription;

  @BuiltValueField(wireName: r'account_risk_score')
  String? get accountRiskScore;

  @BuiltValueField(wireName: r'account_risk_score_reason_code')
  String? get accountRiskScoreReasonCode;

  NetworkFraudView._();

  factory NetworkFraudView([void updates(NetworkFraudViewBuilder b)]) = _$NetworkFraudView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkFraudViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkFraudView> get serializer => _$NetworkFraudViewSerializer();
}

class _$NetworkFraudViewSerializer implements PrimitiveSerializer<NetworkFraudView> {
  @override
  final Iterable<Type> types = const [NetworkFraudView, _$NetworkFraudView];

  @override
  final String wireName = r'NetworkFraudView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkFraudView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionRiskScore != null) {
      yield r'transaction_risk_score';
      yield serializers.serialize(
        object.transactionRiskScore,
        specifiedType: const FullType(int),
      );
    }
    if (object.transactionRiskScoreReasonCode != null) {
      yield r'transaction_risk_score_reason_code';
      yield serializers.serialize(
        object.transactionRiskScoreReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionRiskScoreReasonDescription != null) {
      yield r'transaction_risk_score_reason_description';
      yield serializers.serialize(
        object.transactionRiskScoreReasonDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountRiskScore != null) {
      yield r'account_risk_score';
      yield serializers.serialize(
        object.accountRiskScore,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountRiskScoreReasonCode != null) {
      yield r'account_risk_score_reason_code';
      yield serializers.serialize(
        object.accountRiskScoreReasonCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkFraudView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkFraudViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_risk_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transactionRiskScore = valueDes;
          break;
        case r'transaction_risk_score_reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionRiskScoreReasonCode = valueDes;
          break;
        case r'transaction_risk_score_reason_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionRiskScoreReasonDescription = valueDes;
          break;
        case r'account_risk_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountRiskScore = valueDes;
          break;
        case r'account_risk_score_reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountRiskScoreReasonCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkFraudView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkFraudViewBuilder();
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

