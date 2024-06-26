//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'msa_balances.g.dart';

/// MsaBalances
///
/// Properties:
/// * [currencyCode] 
/// * [ledgerBalance] 
/// * [availableBalance] 
/// * [creditBalance] 
/// * [cachedBalance] 
/// * [pendingCredits] 
/// * [impactedAmount] 
/// * [balances] 
/// * [lastUpdatedTime] 
@BuiltValue()
abstract class MsaBalances implements Built<MsaBalances, MsaBalancesBuilder> {
  @BuiltValueField(wireName: r'currency_code')
  String get currencyCode;

  @BuiltValueField(wireName: r'ledger_balance')
  num get ledgerBalance;

  @BuiltValueField(wireName: r'available_balance')
  num get availableBalance;

  @BuiltValueField(wireName: r'credit_balance')
  num get creditBalance;

  @BuiltValueField(wireName: r'cached_balance')
  num get cachedBalance;

  @BuiltValueField(wireName: r'pending_credits')
  num get pendingCredits;

  @BuiltValueField(wireName: r'impacted_amount')
  num? get impactedAmount;

  @BuiltValueField(wireName: r'balances')
  BuiltMap<String, MsaBalances> get balances;

  @BuiltValueField(wireName: r'last_updated_time')
  DateTime get lastUpdatedTime;

  MsaBalances._();

  factory MsaBalances([void updates(MsaBalancesBuilder b)]) = _$MsaBalances;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MsaBalancesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MsaBalances> get serializer => _$MsaBalancesSerializer();
}

class _$MsaBalancesSerializer implements PrimitiveSerializer<MsaBalances> {
  @override
  final Iterable<Type> types = const [MsaBalances, _$MsaBalances];

  @override
  final String wireName = r'MsaBalances';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MsaBalances object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
    yield r'ledger_balance';
    yield serializers.serialize(
      object.ledgerBalance,
      specifiedType: const FullType(num),
    );
    yield r'available_balance';
    yield serializers.serialize(
      object.availableBalance,
      specifiedType: const FullType(num),
    );
    yield r'credit_balance';
    yield serializers.serialize(
      object.creditBalance,
      specifiedType: const FullType(num),
    );
    yield r'cached_balance';
    yield serializers.serialize(
      object.cachedBalance,
      specifiedType: const FullType(num),
    );
    yield r'pending_credits';
    yield serializers.serialize(
      object.pendingCredits,
      specifiedType: const FullType(num),
    );
    if (object.impactedAmount != null) {
      yield r'impacted_amount';
      yield serializers.serialize(
        object.impactedAmount,
        specifiedType: const FullType(num),
      );
    }
    yield r'balances';
    yield serializers.serialize(
      object.balances,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(MsaBalances)]),
    );
    yield r'last_updated_time';
    yield serializers.serialize(
      object.lastUpdatedTime,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MsaBalances object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MsaBalancesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'ledger_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ledgerBalance = valueDes;
          break;
        case r'available_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.availableBalance = valueDes;
          break;
        case r'credit_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.creditBalance = valueDes;
          break;
        case r'cached_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cachedBalance = valueDes;
          break;
        case r'pending_credits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pendingCredits = valueDes;
          break;
        case r'impacted_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.impactedAmount = valueDes;
          break;
        case r'balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(MsaBalances)]),
          ) as BuiltMap<String, MsaBalances>;
          result.balances.replace(valueDes);
          break;
        case r'last_updated_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdatedTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MsaBalances deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MsaBalancesBuilder();
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

