//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'msa.g.dart';

/// MSA
///
/// Properties:
/// * [campaignToken] 
/// * [triggerAmount] 
/// * [reloadAmount] 
@BuiltValue()
abstract class MSA implements Built<MSA, MSABuilder> {
  @BuiltValueField(wireName: r'campaign_token')
  String get campaignToken;

  @BuiltValueField(wireName: r'trigger_amount')
  num get triggerAmount;

  @BuiltValueField(wireName: r'reload_amount')
  num get reloadAmount;

  MSA._();

  factory MSA([void updates(MSABuilder b)]) = _$MSA;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MSABuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MSA> get serializer => _$MSASerializer();
}

class _$MSASerializer implements PrimitiveSerializer<MSA> {
  @override
  final Iterable<Type> types = const [MSA, _$MSA];

  @override
  final String wireName = r'MSA';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MSA object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'campaign_token';
    yield serializers.serialize(
      object.campaignToken,
      specifiedType: const FullType(String),
    );
    yield r'trigger_amount';
    yield serializers.serialize(
      object.triggerAmount,
      specifiedType: const FullType(num),
    );
    yield r'reload_amount';
    yield serializers.serialize(
      object.reloadAmount,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MSA object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MSABuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'campaign_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.campaignToken = valueDes;
          break;
        case r'trigger_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.triggerAmount = valueDes;
          break;
        case r'reload_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.reloadAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MSA deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MSABuilder();
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

