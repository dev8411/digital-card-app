//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'peer_transfer_request.g.dart';

/// PeerTransferRequest
///
/// Properties:
/// * [token] 
/// * [amount] 
/// * [tags] 
/// * [memo] 
/// * [senderUserToken] - Required if 'send_business_token' is null
/// * [recipientUserToken] - Required if 'recipient_business_token' is null
/// * [senderBusinessToken] - Required if 'send_user_token' is null
/// * [recipientBusinessToken] - Required if 'recipient_business_token' is null
/// * [currencyCode] 
@BuiltValue()
abstract class PeerTransferRequest implements Built<PeerTransferRequest, PeerTransferRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'tags')
  String? get tags;

  @BuiltValueField(wireName: r'memo')
  String? get memo;

  /// Required if 'send_business_token' is null
  @BuiltValueField(wireName: r'sender_user_token')
  String? get senderUserToken;

  /// Required if 'recipient_business_token' is null
  @BuiltValueField(wireName: r'recipient_user_token')
  String? get recipientUserToken;

  /// Required if 'send_user_token' is null
  @BuiltValueField(wireName: r'sender_business_token')
  String? get senderBusinessToken;

  /// Required if 'recipient_business_token' is null
  @BuiltValueField(wireName: r'recipient_business_token')
  String? get recipientBusinessToken;

  @BuiltValueField(wireName: r'currency_code')
  String get currencyCode;

  PeerTransferRequest._();

  factory PeerTransferRequest([void updates(PeerTransferRequestBuilder b)]) = _$PeerTransferRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PeerTransferRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PeerTransferRequest> get serializer => _$PeerTransferRequestSerializer();
}

class _$PeerTransferRequestSerializer implements PrimitiveSerializer<PeerTransferRequest> {
  @override
  final Iterable<Type> types = const [PeerTransferRequest, _$PeerTransferRequest];

  @override
  final String wireName = r'PeerTransferRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PeerTransferRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
    if (object.memo != null) {
      yield r'memo';
      yield serializers.serialize(
        object.memo,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderUserToken != null) {
      yield r'sender_user_token';
      yield serializers.serialize(
        object.senderUserToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.recipientUserToken != null) {
      yield r'recipient_user_token';
      yield serializers.serialize(
        object.recipientUserToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderBusinessToken != null) {
      yield r'sender_business_token';
      yield serializers.serialize(
        object.senderBusinessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.recipientBusinessToken != null) {
      yield r'recipient_business_token';
      yield serializers.serialize(
        object.recipientBusinessToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PeerTransferRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PeerTransferRequestBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tags = valueDes;
          break;
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
          break;
        case r'sender_user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderUserToken = valueDes;
          break;
        case r'recipient_user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipientUserToken = valueDes;
          break;
        case r'sender_business_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderBusinessToken = valueDes;
          break;
        case r'recipient_business_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipientBusinessToken = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PeerTransferRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PeerTransferRequestBuilder();
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

