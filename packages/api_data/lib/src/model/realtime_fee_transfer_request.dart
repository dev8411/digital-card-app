//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/fee_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtime_fee_transfer_request.g.dart';

/// RealtimeFeeTransferRequest
///
/// Properties:
/// * [token] 
/// * [originalTransactionToken] 
/// * [fee] 
@BuiltValue()
abstract class RealtimeFeeTransferRequest implements Built<RealtimeFeeTransferRequest, RealtimeFeeTransferRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'original_transaction_token')
  String? get originalTransactionToken;

  @BuiltValueField(wireName: r'fee')
  FeeModel? get fee;

  RealtimeFeeTransferRequest._();

  factory RealtimeFeeTransferRequest([void updates(RealtimeFeeTransferRequestBuilder b)]) = _$RealtimeFeeTransferRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimeFeeTransferRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimeFeeTransferRequest> get serializer => _$RealtimeFeeTransferRequestSerializer();
}

class _$RealtimeFeeTransferRequestSerializer implements PrimitiveSerializer<RealtimeFeeTransferRequest> {
  @override
  final Iterable<Type> types = const [RealtimeFeeTransferRequest, _$RealtimeFeeTransferRequest];

  @override
  final String wireName = r'RealtimeFeeTransferRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimeFeeTransferRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalTransactionToken != null) {
      yield r'original_transaction_token';
      yield serializers.serialize(
        object.originalTransactionToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType(FeeModel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimeFeeTransferRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimeFeeTransferRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'original_transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalTransactionToken = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeeModel),
          ) as FeeModel;
          result.fee.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimeFeeTransferRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimeFeeTransferRequestBuilder();
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

