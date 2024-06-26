//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chargeback_allocation_ack_request.g.dart';

/// ChargebackAllocationAckRequest
///
/// Properties:
/// * [token] 
/// * [chargebackToken] 
@BuiltValue()
abstract class ChargebackAllocationAckRequest implements Built<ChargebackAllocationAckRequest, ChargebackAllocationAckRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'chargeback_token')
  String get chargebackToken;

  ChargebackAllocationAckRequest._();

  factory ChargebackAllocationAckRequest([void updates(ChargebackAllocationAckRequestBuilder b)]) = _$ChargebackAllocationAckRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargebackAllocationAckRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargebackAllocationAckRequest> get serializer => _$ChargebackAllocationAckRequestSerializer();
}

class _$ChargebackAllocationAckRequestSerializer implements PrimitiveSerializer<ChargebackAllocationAckRequest> {
  @override
  final Iterable<Type> types = const [ChargebackAllocationAckRequest, _$ChargebackAllocationAckRequest];

  @override
  final String wireName = r'ChargebackAllocationAckRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargebackAllocationAckRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'chargeback_token';
    yield serializers.serialize(
      object.chargebackToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargebackAllocationAckRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargebackAllocationAckRequestBuilder result,
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
        case r'chargeback_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chargebackToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargebackAllocationAckRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargebackAllocationAckRequestBuilder();
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

