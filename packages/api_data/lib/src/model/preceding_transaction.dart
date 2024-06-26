//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'preceding_transaction.g.dart';

/// PrecedingTransaction
///
/// Properties:
/// * [amount] - Amount of the preceding transaction
/// * [token] - Token of the preceding transaction
@BuiltValue()
abstract class PrecedingTransaction implements Built<PrecedingTransaction, PrecedingTransactionBuilder> {
  /// Amount of the preceding transaction
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  /// Token of the preceding transaction
  @BuiltValueField(wireName: r'token')
  String? get token;

  PrecedingTransaction._();

  factory PrecedingTransaction([void updates(PrecedingTransactionBuilder b)]) = _$PrecedingTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrecedingTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrecedingTransaction> get serializer => _$PrecedingTransactionSerializer();
}

class _$PrecedingTransactionSerializer implements PrimitiveSerializer<PrecedingTransaction> {
  @override
  final Iterable<Type> types = const [PrecedingTransaction, _$PrecedingTransaction];

  @override
  final String wireName = r'PrecedingTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrecedingTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PrecedingTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrecedingTransactionBuilder result,
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
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrecedingTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrecedingTransactionBuilder();
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

