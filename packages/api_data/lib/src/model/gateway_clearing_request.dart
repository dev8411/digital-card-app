//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_clearing_request.g.dart';

/// GatewayClearingRequest
///
/// Properties:
/// * [originalTransactionToken] 
/// * [amount] - Default is same amount as original GPA pending credit
@BuiltValue()
abstract class GatewayClearingRequest implements Built<GatewayClearingRequest, GatewayClearingRequestBuilder> {
  @BuiltValueField(wireName: r'original_transaction_token')
  String get originalTransactionToken;

  /// Default is same amount as original GPA pending credit
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  GatewayClearingRequest._();

  factory GatewayClearingRequest([void updates(GatewayClearingRequestBuilder b)]) = _$GatewayClearingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewayClearingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayClearingRequest> get serializer => _$GatewayClearingRequestSerializer();
}

class _$GatewayClearingRequestSerializer implements PrimitiveSerializer<GatewayClearingRequest> {
  @override
  final Iterable<Type> types = const [GatewayClearingRequest, _$GatewayClearingRequest];

  @override
  final String wireName = r'GatewayClearingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayClearingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'original_transaction_token';
    yield serializers.serialize(
      object.originalTransactionToken,
      specifiedType: const FullType(String),
    );
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GatewayClearingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GatewayClearingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'original_transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalTransactionToken = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GatewayClearingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewayClearingRequestBuilder();
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

