//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/cacheable.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'publish_transfer_response.g.dart';

/// PublishTransferResponse
///
/// Properties:
/// * [transactions] 
@BuiltValue()
abstract class PublishTransferResponse implements Built<PublishTransferResponse, PublishTransferResponseBuilder> {
  @BuiltValueField(wireName: r'transactions')
  BuiltMap<String, Cacheable>? get transactions;

  PublishTransferResponse._();

  factory PublishTransferResponse([void updates(PublishTransferResponseBuilder b)]) = _$PublishTransferResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublishTransferResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublishTransferResponse> get serializer => _$PublishTransferResponseSerializer();
}

class _$PublishTransferResponseSerializer implements PrimitiveSerializer<PublishTransferResponse> {
  @override
  final Iterable<Type> types = const [PublishTransferResponse, _$PublishTransferResponse];

  @override
  final String wireName = r'PublishTransferResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublishTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactions != null) {
      yield r'transactions';
      yield serializers.serialize(
        object.transactions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(Cacheable)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PublishTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublishTransferResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(Cacheable)]),
          ) as BuiltMap<String, Cacheable>;
          result.transactions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublishTransferResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublishTransferResponseBuilder();
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

