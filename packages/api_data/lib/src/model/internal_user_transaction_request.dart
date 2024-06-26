//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/transaction.dart';
import 'package:api_data/src/model/internal_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_user_transaction_request.g.dart';

/// InternalUserTransactionRequest
///
/// Properties:
/// * [token] 
/// * [card] 
/// * [digitalWalletToken] 
/// * [transaction] 
@BuiltValue()
abstract class InternalUserTransactionRequest implements Built<InternalUserTransactionRequest, InternalUserTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'card')
  InternalCard get card;

  @BuiltValueField(wireName: r'digitalWalletToken')
  String? get digitalWalletToken;

  @BuiltValueField(wireName: r'transaction')
  Transaction? get transaction;

  InternalUserTransactionRequest._();

  factory InternalUserTransactionRequest([void updates(InternalUserTransactionRequestBuilder b)]) = _$InternalUserTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalUserTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalUserTransactionRequest> get serializer => _$InternalUserTransactionRequestSerializer();
}

class _$InternalUserTransactionRequestSerializer implements PrimitiveSerializer<InternalUserTransactionRequest> {
  @override
  final Iterable<Type> types = const [InternalUserTransactionRequest, _$InternalUserTransactionRequest];

  @override
  final String wireName = r'InternalUserTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalUserTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'card';
    yield serializers.serialize(
      object.card,
      specifiedType: const FullType(InternalCard),
    );
    if (object.digitalWalletToken != null) {
      yield r'digitalWalletToken';
      yield serializers.serialize(
        object.digitalWalletToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.transaction != null) {
      yield r'transaction';
      yield serializers.serialize(
        object.transaction,
        specifiedType: const FullType(Transaction),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalUserTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalUserTransactionRequestBuilder result,
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
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalCard),
          ) as InternalCard;
          result.card.replace(valueDes);
          break;
        case r'digitalWalletToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.digitalWalletToken = valueDes;
          break;
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Transaction),
          ) as Transaction;
          result.transaction.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalUserTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalUserTransactionRequestBuilder();
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

