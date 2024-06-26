//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/settlement_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network.g.dart';

/// Network
///
/// Properties:
/// * [originalAmount] 
/// * [conversionRate] 
/// * [originalCurrencyCode] 
/// * [dynamicCurrencyConversion] 
/// * [settlementData] 
@BuiltValue()
abstract class Network implements Built<Network, NetworkBuilder> {
  @BuiltValueField(wireName: r'original_amount')
  num? get originalAmount;

  @BuiltValueField(wireName: r'conversion_rate')
  num? get conversionRate;

  @BuiltValueField(wireName: r'original_currency_code')
  String? get originalCurrencyCode;

  @BuiltValueField(wireName: r'dynamic_currency_conversion')
  bool? get dynamicCurrencyConversion;

  @BuiltValueField(wireName: r'settlement_data')
  SettlementData? get settlementData;

  Network._();

  factory Network([void updates(NetworkBuilder b)]) = _$Network;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkBuilder b) => b
      ..dynamicCurrencyConversion = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<Network> get serializer => _$NetworkSerializer();
}

class _$NetworkSerializer implements PrimitiveSerializer<Network> {
  @override
  final Iterable<Type> types = const [Network, _$Network];

  @override
  final String wireName = r'Network';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Network object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.originalAmount != null) {
      yield r'original_amount';
      yield serializers.serialize(
        object.originalAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.conversionRate != null) {
      yield r'conversion_rate';
      yield serializers.serialize(
        object.conversionRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.originalCurrencyCode != null) {
      yield r'original_currency_code';
      yield serializers.serialize(
        object.originalCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.dynamicCurrencyConversion != null) {
      yield r'dynamic_currency_conversion';
      yield serializers.serialize(
        object.dynamicCurrencyConversion,
        specifiedType: const FullType(bool),
      );
    }
    if (object.settlementData != null) {
      yield r'settlement_data';
      yield serializers.serialize(
        object.settlementData,
        specifiedType: const FullType(SettlementData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Network object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'original_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.originalAmount = valueDes;
          break;
        case r'conversion_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.conversionRate = valueDes;
          break;
        case r'original_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalCurrencyCode = valueDes;
          break;
        case r'dynamic_currency_conversion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dynamicCurrencyConversion = valueDes;
          break;
        case r'settlement_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SettlementData),
          ) as SettlementData;
          result.settlementData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Network deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkBuilder();
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

