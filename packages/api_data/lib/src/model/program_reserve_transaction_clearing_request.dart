//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'program_reserve_transaction_clearing_request.g.dart';

/// ProgramReserveTransactionClearingRequest
///
/// Properties:
/// * [programReserveTransactionToken] 
@BuiltValue()
abstract class ProgramReserveTransactionClearingRequest implements Built<ProgramReserveTransactionClearingRequest, ProgramReserveTransactionClearingRequestBuilder> {
  @BuiltValueField(wireName: r'program_reserve_transaction_token')
  String get programReserveTransactionToken;

  ProgramReserveTransactionClearingRequest._();

  factory ProgramReserveTransactionClearingRequest([void updates(ProgramReserveTransactionClearingRequestBuilder b)]) = _$ProgramReserveTransactionClearingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgramReserveTransactionClearingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgramReserveTransactionClearingRequest> get serializer => _$ProgramReserveTransactionClearingRequestSerializer();
}

class _$ProgramReserveTransactionClearingRequestSerializer implements PrimitiveSerializer<ProgramReserveTransactionClearingRequest> {
  @override
  final Iterable<Type> types = const [ProgramReserveTransactionClearingRequest, _$ProgramReserveTransactionClearingRequest];

  @override
  final String wireName = r'ProgramReserveTransactionClearingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgramReserveTransactionClearingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'program_reserve_transaction_token';
    yield serializers.serialize(
      object.programReserveTransactionToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProgramReserveTransactionClearingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProgramReserveTransactionClearingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'program_reserve_transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.programReserveTransactionToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProgramReserveTransactionClearingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgramReserveTransactionClearingRequestBuilder();
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

