//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/internal_gateway_log.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_gateway_response.g.dart';

/// InternalGatewayResponse
///
/// Properties:
/// * [exception] 
/// * [successfulGatewayCall] 
/// * [approved] 
@BuiltValue()
abstract class InternalGatewayResponse implements Built<InternalGatewayResponse, InternalGatewayResponseBuilder> {
  @BuiltValueField(wireName: r'exception')
  InternalGatewayLog get exception;

  @BuiltValueField(wireName: r'successful_gateway_call')
  bool get successfulGatewayCall;

  @BuiltValueField(wireName: r'approved')
  bool get approved;

  InternalGatewayResponse._();

  factory InternalGatewayResponse([void updates(InternalGatewayResponseBuilder b)]) = _$InternalGatewayResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalGatewayResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalGatewayResponse> get serializer => _$InternalGatewayResponseSerializer();
}

class _$InternalGatewayResponseSerializer implements PrimitiveSerializer<InternalGatewayResponse> {
  @override
  final Iterable<Type> types = const [InternalGatewayResponse, _$InternalGatewayResponse];

  @override
  final String wireName = r'InternalGatewayResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalGatewayResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'exception';
    yield serializers.serialize(
      object.exception,
      specifiedType: const FullType(InternalGatewayLog),
    );
    yield r'successful_gateway_call';
    yield serializers.serialize(
      object.successfulGatewayCall,
      specifiedType: const FullType(bool),
    );
    yield r'approved';
    yield serializers.serialize(
      object.approved,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalGatewayResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalGatewayResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exception':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalGatewayLog),
          ) as InternalGatewayLog;
          result.exception.replace(valueDes);
          break;
        case r'successful_gateway_call':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.successfulGatewayCall = valueDes;
          break;
        case r'approved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.approved = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalGatewayResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalGatewayResponseBuilder();
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

