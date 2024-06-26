//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/network_fraud_view.dart';
import 'package:api_data/src/model/issuer_fraud_view.dart';
import 'package:api_data/src/model/network_account_intelligence_score.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fraud_view.g.dart';

/// FraudView
///
/// Properties:
/// * [network] 
/// * [issuerProcessor] 
/// * [networkAccountIntelligenceScore] 
@BuiltValue()
abstract class FraudView implements Built<FraudView, FraudViewBuilder> {
  @BuiltValueField(wireName: r'network')
  NetworkFraudView? get network;

  @BuiltValueField(wireName: r'issuer_processor')
  IssuerFraudView? get issuerProcessor;

  @BuiltValueField(wireName: r'network_account_intelligence_score')
  NetworkAccountIntelligenceScore? get networkAccountIntelligenceScore;

  FraudView._();

  factory FraudView([void updates(FraudViewBuilder b)]) = _$FraudView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FraudViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FraudView> get serializer => _$FraudViewSerializer();
}

class _$FraudViewSerializer implements PrimitiveSerializer<FraudView> {
  @override
  final Iterable<Type> types = const [FraudView, _$FraudView];

  @override
  final String wireName = r'FraudView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FraudView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(NetworkFraudView),
      );
    }
    if (object.issuerProcessor != null) {
      yield r'issuer_processor';
      yield serializers.serialize(
        object.issuerProcessor,
        specifiedType: const FullType(IssuerFraudView),
      );
    }
    if (object.networkAccountIntelligenceScore != null) {
      yield r'network_account_intelligence_score';
      yield serializers.serialize(
        object.networkAccountIntelligenceScore,
        specifiedType: const FullType(NetworkAccountIntelligenceScore),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FraudView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FraudViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkFraudView),
          ) as NetworkFraudView;
          result.network.replace(valueDes);
          break;
        case r'issuer_processor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuerFraudView),
          ) as IssuerFraudView;
          result.issuerProcessor.replace(valueDes);
          break;
        case r'network_account_intelligence_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkAccountIntelligenceScore),
          ) as NetworkAccountIntelligenceScore;
          result.networkAccountIntelligenceScore.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FraudView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FraudViewBuilder();
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

