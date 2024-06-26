//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'replacement_amount.g.dart';

/// ReplacementAmount
///
/// Properties:
/// * [transactionAmount] 
/// * [settlementAmount] 
/// * [transactionFee] 
/// * [settlementFee] 
/// * [transactionFeeIndicator] 
/// * [settlementFeeIndicator] 
@BuiltValue()
abstract class ReplacementAmount implements Built<ReplacementAmount, ReplacementAmountBuilder> {
  @BuiltValueField(wireName: r'transaction_amount')
  num? get transactionAmount;

  @BuiltValueField(wireName: r'settlement_amount')
  num? get settlementAmount;

  @BuiltValueField(wireName: r'transaction_fee')
  num? get transactionFee;

  @BuiltValueField(wireName: r'settlement_fee')
  num? get settlementFee;

  @BuiltValueField(wireName: r'transaction_fee_indicator')
  String? get transactionFeeIndicator;

  @BuiltValueField(wireName: r'settlement_fee_indicator')
  String? get settlementFeeIndicator;

  ReplacementAmount._();

  factory ReplacementAmount([void updates(ReplacementAmountBuilder b)]) = _$ReplacementAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReplacementAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReplacementAmount> get serializer => _$ReplacementAmountSerializer();
}

class _$ReplacementAmountSerializer implements PrimitiveSerializer<ReplacementAmount> {
  @override
  final Iterable<Type> types = const [ReplacementAmount, _$ReplacementAmount];

  @override
  final String wireName = r'ReplacementAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReplacementAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionAmount != null) {
      yield r'transaction_amount';
      yield serializers.serialize(
        object.transactionAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.settlementAmount != null) {
      yield r'settlement_amount';
      yield serializers.serialize(
        object.settlementAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.transactionFee != null) {
      yield r'transaction_fee';
      yield serializers.serialize(
        object.transactionFee,
        specifiedType: const FullType(num),
      );
    }
    if (object.settlementFee != null) {
      yield r'settlement_fee';
      yield serializers.serialize(
        object.settlementFee,
        specifiedType: const FullType(num),
      );
    }
    if (object.transactionFeeIndicator != null) {
      yield r'transaction_fee_indicator';
      yield serializers.serialize(
        object.transactionFeeIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.settlementFeeIndicator != null) {
      yield r'settlement_fee_indicator';
      yield serializers.serialize(
        object.settlementFeeIndicator,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReplacementAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReplacementAmountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.transactionAmount = valueDes;
          break;
        case r'settlement_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.settlementAmount = valueDes;
          break;
        case r'transaction_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.transactionFee = valueDes;
          break;
        case r'settlement_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.settlementFee = valueDes;
          break;
        case r'transaction_fee_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionFeeIndicator = valueDes;
          break;
        case r'settlement_fee_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settlementFeeIndicator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReplacementAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReplacementAmountBuilder();
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

