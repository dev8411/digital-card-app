//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fee_refund_request.g.dart';

/// FeeRefundRequest
///
/// Properties:
/// * [tags] 
/// * [originalFeeTransactionToken] 
@BuiltValue()
abstract class FeeRefundRequest implements Built<FeeRefundRequest, FeeRefundRequestBuilder> {
  @BuiltValueField(wireName: r'tags')
  String? get tags;

  @BuiltValueField(wireName: r'original_fee_transaction_token')
  String? get originalFeeTransactionToken;

  FeeRefundRequest._();

  factory FeeRefundRequest([void updates(FeeRefundRequestBuilder b)]) = _$FeeRefundRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeeRefundRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeeRefundRequest> get serializer => _$FeeRefundRequestSerializer();
}

class _$FeeRefundRequestSerializer implements PrimitiveSerializer<FeeRefundRequest> {
  @override
  final Iterable<Type> types = const [FeeRefundRequest, _$FeeRefundRequest];

  @override
  final String wireName = r'FeeRefundRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeeRefundRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalFeeTransactionToken != null) {
      yield r'original_fee_transaction_token';
      yield serializers.serialize(
        object.originalFeeTransactionToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeeRefundRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeeRefundRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tags = valueDes;
          break;
        case r'original_fee_transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalFeeTransactionToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeeRefundRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeeRefundRequestBuilder();
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

