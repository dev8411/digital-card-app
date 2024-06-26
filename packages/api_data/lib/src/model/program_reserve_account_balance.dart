//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'program_reserve_account_balance.g.dart';

/// ProgramReserveAccountBalance
///
/// Properties:
/// * [currencyCode] 
/// * [ledgerBalance] 
/// * [availableBalance] 
/// * [creditBalance] 
/// * [pendingCredits] 
/// * [balances] 
@BuiltValue()
abstract class ProgramReserveAccountBalance implements Built<ProgramReserveAccountBalance, ProgramReserveAccountBalanceBuilder> {
  @BuiltValueField(wireName: r'currency_code')
  String? get currencyCode;

  @BuiltValueField(wireName: r'ledger_balance')
  num? get ledgerBalance;

  @BuiltValueField(wireName: r'available_balance')
  num? get availableBalance;

  @BuiltValueField(wireName: r'credit_balance')
  num? get creditBalance;

  @BuiltValueField(wireName: r'pending_credits')
  num? get pendingCredits;

  @BuiltValueField(wireName: r'balances')
  BuiltMap<String, ProgramReserveAccountBalance>? get balances;

  ProgramReserveAccountBalance._();

  factory ProgramReserveAccountBalance([void updates(ProgramReserveAccountBalanceBuilder b)]) = _$ProgramReserveAccountBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgramReserveAccountBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgramReserveAccountBalance> get serializer => _$ProgramReserveAccountBalanceSerializer();
}

class _$ProgramReserveAccountBalanceSerializer implements PrimitiveSerializer<ProgramReserveAccountBalance> {
  @override
  final Iterable<Type> types = const [ProgramReserveAccountBalance, _$ProgramReserveAccountBalance];

  @override
  final String wireName = r'ProgramReserveAccountBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgramReserveAccountBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currencyCode != null) {
      yield r'currency_code';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.ledgerBalance != null) {
      yield r'ledger_balance';
      yield serializers.serialize(
        object.ledgerBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.availableBalance != null) {
      yield r'available_balance';
      yield serializers.serialize(
        object.availableBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.creditBalance != null) {
      yield r'credit_balance';
      yield serializers.serialize(
        object.creditBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.pendingCredits != null) {
      yield r'pending_credits';
      yield serializers.serialize(
        object.pendingCredits,
        specifiedType: const FullType(num),
      );
    }
    if (object.balances != null) {
      yield r'balances';
      yield serializers.serialize(
        object.balances,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ProgramReserveAccountBalance)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProgramReserveAccountBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProgramReserveAccountBalanceBuilder result,
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
        case r'pending_credits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pendingCredits = valueDes;
          break;
        case r'balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ProgramReserveAccountBalance)]),
          ) as BuiltMap<String, ProgramReserveAccountBalance>;
          result.balances.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProgramReserveAccountBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgramReserveAccountBalanceBuilder();
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

