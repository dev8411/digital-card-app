//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_payment_completion_request.g.dart';

/// BillPaymentCompletionRequest
///
/// Properties:
/// * [networkReferenceId] 
/// * [originalTransactionToken] 
@BuiltValue()
abstract class BillPaymentCompletionRequest implements Built<BillPaymentCompletionRequest, BillPaymentCompletionRequestBuilder> {
  @BuiltValueField(wireName: r'network_reference_id')
  String get networkReferenceId;

  @BuiltValueField(wireName: r'original_transaction_token')
  String get originalTransactionToken;

  BillPaymentCompletionRequest._();

  factory BillPaymentCompletionRequest([void updates(BillPaymentCompletionRequestBuilder b)]) = _$BillPaymentCompletionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillPaymentCompletionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillPaymentCompletionRequest> get serializer => _$BillPaymentCompletionRequestSerializer();
}

class _$BillPaymentCompletionRequestSerializer implements PrimitiveSerializer<BillPaymentCompletionRequest> {
  @override
  final Iterable<Type> types = const [BillPaymentCompletionRequest, _$BillPaymentCompletionRequest];

  @override
  final String wireName = r'BillPaymentCompletionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillPaymentCompletionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'network_reference_id';
    yield serializers.serialize(
      object.networkReferenceId,
      specifiedType: const FullType(String),
    );
    yield r'original_transaction_token';
    yield serializers.serialize(
      object.originalTransactionToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillPaymentCompletionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillPaymentCompletionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'network_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkReferenceId = valueDes;
          break;
        case r'original_transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalTransactionToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillPaymentCompletionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillPaymentCompletionRequestBuilder();
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

