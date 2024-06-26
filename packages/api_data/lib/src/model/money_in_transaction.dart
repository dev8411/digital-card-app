//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'money_in_transaction.g.dart';

/// MoneyInTransaction
///
/// Properties:
/// * [includeCreditsTypes] - Supported values are: CASH_DEPOSIT, ALL, NONE
/// * [includeNetworkLoadTypes] - Currently only support: ALL, NONE
@BuiltValue()
abstract class MoneyInTransaction implements Built<MoneyInTransaction, MoneyInTransactionBuilder> {
  /// Supported values are: CASH_DEPOSIT, ALL, NONE
  @BuiltValueField(wireName: r'include_credits_types')
  BuiltList<String>? get includeCreditsTypes;

  /// Currently only support: ALL, NONE
  @BuiltValueField(wireName: r'include_network_load_types')
  BuiltList<String>? get includeNetworkLoadTypes;

  MoneyInTransaction._();

  factory MoneyInTransaction([void updates(MoneyInTransactionBuilder b)]) = _$MoneyInTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoneyInTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoneyInTransaction> get serializer => _$MoneyInTransactionSerializer();
}

class _$MoneyInTransactionSerializer implements PrimitiveSerializer<MoneyInTransaction> {
  @override
  final Iterable<Type> types = const [MoneyInTransaction, _$MoneyInTransaction];

  @override
  final String wireName = r'MoneyInTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MoneyInTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.includeCreditsTypes != null) {
      yield r'include_credits_types';
      yield serializers.serialize(
        object.includeCreditsTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.includeNetworkLoadTypes != null) {
      yield r'include_network_load_types';
      yield serializers.serialize(
        object.includeNetworkLoadTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MoneyInTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MoneyInTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'include_credits_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.includeCreditsTypes.replace(valueDes);
          break;
        case r'include_network_load_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.includeNetworkLoadTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MoneyInTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoneyInTransactionBuilder();
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

