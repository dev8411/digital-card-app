//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_transaction_response.g.dart';

/// InternalTransactionResponse
///
/// Properties:
/// * [response] 
@BuiltValue()
abstract class InternalTransactionResponse implements Built<InternalTransactionResponse, InternalTransactionResponseBuilder> {
  @BuiltValueField(wireName: r'response')
  Response? get response;

  InternalTransactionResponse._();

  factory InternalTransactionResponse([void updates(InternalTransactionResponseBuilder b)]) = _$InternalTransactionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalTransactionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalTransactionResponse> get serializer => _$InternalTransactionResponseSerializer();
}

class _$InternalTransactionResponseSerializer implements PrimitiveSerializer<InternalTransactionResponse> {
  @override
  final Iterable<Type> types = const [InternalTransactionResponse, _$InternalTransactionResponse];

  @override
  final String wireName = r'InternalTransactionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalTransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(Response),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalTransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalTransactionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalTransactionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalTransactionResponseBuilder();
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

