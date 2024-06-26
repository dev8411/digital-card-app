//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook.g.dart';

/// Webhook
///
/// Properties:
/// * [endpoint] - Valid URL
/// * [username] - Authentication username
/// * [password] - Authentication password
/// * [secret] - Authentication secret
@BuiltValue()
abstract class Webhook implements Built<Webhook, WebhookBuilder> {
  /// Valid URL
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  /// Authentication username
  @BuiltValueField(wireName: r'username')
  String get username;

  /// Authentication password
  @BuiltValueField(wireName: r'password')
  String get password;

  /// Authentication secret
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  Webhook._();

  factory Webhook([void updates(WebhookBuilder b)]) = _$Webhook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Webhook> get serializer => _$WebhookSerializer();
}

class _$WebhookSerializer implements PrimitiveSerializer<Webhook> {
  @override
  final Iterable<Type> types = const [Webhook, _$Webhook];

  @override
  final String wireName = r'Webhook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Webhook object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Webhook object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Webhook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookBuilder();
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

