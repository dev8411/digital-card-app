//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_payment_transaction_request.g.dart';

/// BillPaymentTransactionRequest
///
/// Properties:
/// * [amount] 
/// * [currency] 
/// * [networkReferenceId] 
/// * [userToken] 
@BuiltValue()
abstract class BillPaymentTransactionRequest implements Built<BillPaymentTransactionRequest, BillPaymentTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'network_reference_id')
  String get networkReferenceId;

  @BuiltValueField(wireName: r'user_token')
  String get userToken;

  BillPaymentTransactionRequest._();

  factory BillPaymentTransactionRequest([void updates(BillPaymentTransactionRequestBuilder b)]) = _$BillPaymentTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillPaymentTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillPaymentTransactionRequest> get serializer => _$BillPaymentTransactionRequestSerializer();
}

class _$BillPaymentTransactionRequestSerializer implements PrimitiveSerializer<BillPaymentTransactionRequest> {
  @override
  final Iterable<Type> types = const [BillPaymentTransactionRequest, _$BillPaymentTransactionRequest];

  @override
  final String wireName = r'BillPaymentTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillPaymentTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'network_reference_id';
    yield serializers.serialize(
      object.networkReferenceId,
      specifiedType: const FullType(String),
    );
    yield r'user_token';
    yield serializers.serialize(
      object.userToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillPaymentTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillPaymentTransactionRequestBuilder result,
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
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'network_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkReferenceId = valueDes;
          break;
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillPaymentTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillPaymentTransactionRequestBuilder();
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

