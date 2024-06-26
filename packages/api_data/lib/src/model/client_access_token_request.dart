//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_access_token_request.g.dart';

/// ClientAccessTokenRequest
///
/// Properties:
/// * [applicationToken] 
/// * [cardToken] 
@BuiltValue()
abstract class ClientAccessTokenRequest implements Built<ClientAccessTokenRequest, ClientAccessTokenRequestBuilder> {
  @BuiltValueField(wireName: r'application_token')
  String? get applicationToken;

  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  ClientAccessTokenRequest._();

  factory ClientAccessTokenRequest([void updates(ClientAccessTokenRequestBuilder b)]) = _$ClientAccessTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientAccessTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientAccessTokenRequest> get serializer => _$ClientAccessTokenRequestSerializer();
}

class _$ClientAccessTokenRequestSerializer implements PrimitiveSerializer<ClientAccessTokenRequest> {
  @override
  final Iterable<Type> types = const [ClientAccessTokenRequest, _$ClientAccessTokenRequest];

  @override
  final String wireName = r'ClientAccessTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientAccessTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.applicationToken != null) {
      yield r'application_token';
      yield serializers.serialize(
        object.applicationToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'card_token';
    yield serializers.serialize(
      object.cardToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientAccessTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientAccessTokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'application_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationToken = valueDes;
          break;
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientAccessTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientAccessTokenRequestBuilder();
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

