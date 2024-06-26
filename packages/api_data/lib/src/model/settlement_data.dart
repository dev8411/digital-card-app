//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settlement_data.g.dart';

/// SettlementData
///
/// Properties:
/// * [amount] 
/// * [conversionRate] 
/// * [currencyCode] 
@BuiltValue()
abstract class SettlementData implements Built<SettlementData, SettlementDataBuilder> {
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'conversion_rate')
  num? get conversionRate;

  @BuiltValueField(wireName: r'currency_code')
  String? get currencyCode;

  SettlementData._();

  factory SettlementData([void updates(SettlementDataBuilder b)]) = _$SettlementData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettlementDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettlementData> get serializer => _$SettlementDataSerializer();
}

class _$SettlementDataSerializer implements PrimitiveSerializer<SettlementData> {
  @override
  final Iterable<Type> types = const [SettlementData, _$SettlementData];

  @override
  final String wireName = r'SettlementData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettlementData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
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
    if (object.currencyCode != null) {
      yield r'currency_code';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettlementData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettlementDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'conversion_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.conversionRate = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettlementData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettlementDataBuilder();
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

