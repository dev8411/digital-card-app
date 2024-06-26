//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_network_transaction_request.g.dart';

/// InternalNetworkTransactionRequest
///
/// Properties:
/// * [token] 
/// * [encryptionKeyId] - Encryption key ID
/// * [message] 
/// * [network] 
/// * [debit] 
/// * [retryCount] 
@BuiltValue()
abstract class InternalNetworkTransactionRequest implements Built<InternalNetworkTransactionRequest, InternalNetworkTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  /// Encryption key ID
  @BuiltValueField(wireName: r'encryption_key_id')
  String? get encryptionKeyId;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'network')
  String get network;

  @BuiltValueField(wireName: r'debit')
  bool get debit;

  @BuiltValueField(wireName: r'retry_count')
  int? get retryCount;

  InternalNetworkTransactionRequest._();

  factory InternalNetworkTransactionRequest([void updates(InternalNetworkTransactionRequestBuilder b)]) = _$InternalNetworkTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalNetworkTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalNetworkTransactionRequest> get serializer => _$InternalNetworkTransactionRequestSerializer();
}

class _$InternalNetworkTransactionRequestSerializer implements PrimitiveSerializer<InternalNetworkTransactionRequest> {
  @override
  final Iterable<Type> types = const [InternalNetworkTransactionRequest, _$InternalNetworkTransactionRequest];

  @override
  final String wireName = r'InternalNetworkTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalNetworkTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    if (object.encryptionKeyId != null) {
      yield r'encryption_key_id';
      yield serializers.serialize(
        object.encryptionKeyId,
        specifiedType: const FullType(String),
      );
    }
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(String),
    );
    yield r'debit';
    yield serializers.serialize(
      object.debit,
      specifiedType: const FullType(bool),
    );
    if (object.retryCount != null) {
      yield r'retry_count';
      yield serializers.serialize(
        object.retryCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalNetworkTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalNetworkTransactionRequestBuilder result,
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
        case r'encryption_key_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptionKeyId = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.debit = valueDes;
          break;
        case r'retry_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retryCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalNetworkTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalNetworkTransactionRequestBuilder();
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

