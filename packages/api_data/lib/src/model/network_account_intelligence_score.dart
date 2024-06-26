//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_account_intelligence_score.g.dart';

/// NetworkAccountIntelligenceScore
///
/// Properties:
/// * [serviceType] 
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class NetworkAccountIntelligenceScore implements Built<NetworkAccountIntelligenceScore, NetworkAccountIntelligenceScoreBuilder> {
  @BuiltValueField(wireName: r'service_type')
  String? get serviceType;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  String? get value;

  NetworkAccountIntelligenceScore._();

  factory NetworkAccountIntelligenceScore([void updates(NetworkAccountIntelligenceScoreBuilder b)]) = _$NetworkAccountIntelligenceScore;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkAccountIntelligenceScoreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkAccountIntelligenceScore> get serializer => _$NetworkAccountIntelligenceScoreSerializer();
}

class _$NetworkAccountIntelligenceScoreSerializer implements PrimitiveSerializer<NetworkAccountIntelligenceScore> {
  @override
  final Iterable<Type> types = const [NetworkAccountIntelligenceScore, _$NetworkAccountIntelligenceScore];

  @override
  final String wireName = r'NetworkAccountIntelligenceScore';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkAccountIntelligenceScore object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceType != null) {
      yield r'service_type';
      yield serializers.serialize(
        object.serviceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkAccountIntelligenceScore object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkAccountIntelligenceScoreBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'service_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceType = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkAccountIntelligenceScore deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkAccountIntelligenceScoreBuilder();
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

