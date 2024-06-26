//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/application.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_access_token_response.g.dart';

/// ClientAccessTokenResponse
///
/// Properties:
/// * [application] 
/// * [created] - yyyy-MM-ddTHH:mm:ssZ
/// * [expires] - yyyy-MM-ddTHH:mm:ssZ
/// * [token] 
/// * [cardToken] 
@BuiltValue()
abstract class ClientAccessTokenResponse implements Built<ClientAccessTokenResponse, ClientAccessTokenResponseBuilder> {
  @BuiltValueField(wireName: r'application')
  Application? get application;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'expires')
  DateTime? get expires;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'card_token')
  String? get cardToken;

  ClientAccessTokenResponse._();

  factory ClientAccessTokenResponse([void updates(ClientAccessTokenResponseBuilder b)]) = _$ClientAccessTokenResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientAccessTokenResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientAccessTokenResponse> get serializer => _$ClientAccessTokenResponseSerializer();
}

class _$ClientAccessTokenResponseSerializer implements PrimitiveSerializer<ClientAccessTokenResponse> {
  @override
  final Iterable<Type> types = const [ClientAccessTokenResponse, _$ClientAccessTokenResponse];

  @override
  final String wireName = r'ClientAccessTokenResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientAccessTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType(Application),
      );
    }
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.expires != null) {
      yield r'expires';
      yield serializers.serialize(
        object.expires,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardToken != null) {
      yield r'card_token';
      yield serializers.serialize(
        object.cardToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientAccessTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientAccessTokenResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Application),
          ) as Application;
          result.application.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expires = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
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
  ClientAccessTokenResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientAccessTokenResponseBuilder();
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

