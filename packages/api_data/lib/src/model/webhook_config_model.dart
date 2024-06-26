//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_config_model.g.dart';

/// WebhookConfigModel
///
/// Properties:
/// * [url] - Must be HTTPS
/// * [secret] - Must contain upper and lowercase letters, numbers, and symbols
/// * [basicAuthUsername] 
/// * [basicAuthPassword] - Required if URL is present; must contain upper and lowercase letters, numbers, and symbols
/// * [customHeader] - Custom headers to be passed along with request
/// * [useMtls] - Use MTLS for webhook
@BuiltValue()
abstract class WebhookConfigModel implements Built<WebhookConfigModel, WebhookConfigModelBuilder> {
  /// Must be HTTPS
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Must contain upper and lowercase letters, numbers, and symbols
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  @BuiltValueField(wireName: r'basic_auth_username')
  String get basicAuthUsername;

  /// Required if URL is present; must contain upper and lowercase letters, numbers, and symbols
  @BuiltValueField(wireName: r'basic_auth_password')
  String get basicAuthPassword;

  /// Custom headers to be passed along with request
  @BuiltValueField(wireName: r'custom_header')
  BuiltMap<String, String>? get customHeader;

  /// Use MTLS for webhook
  @BuiltValueField(wireName: r'use_mtls')
  bool? get useMtls;

  WebhookConfigModel._();

  factory WebhookConfigModel([void updates(WebhookConfigModelBuilder b)]) = _$WebhookConfigModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookConfigModelBuilder b) => b
      ..useMtls = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookConfigModel> get serializer => _$WebhookConfigModelSerializer();
}

class _$WebhookConfigModelSerializer implements PrimitiveSerializer<WebhookConfigModel> {
  @override
  final Iterable<Type> types = const [WebhookConfigModel, _$WebhookConfigModel];

  @override
  final String wireName = r'WebhookConfigModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookConfigModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
    yield r'basic_auth_username';
    yield serializers.serialize(
      object.basicAuthUsername,
      specifiedType: const FullType(String),
    );
    yield r'basic_auth_password';
    yield serializers.serialize(
      object.basicAuthPassword,
      specifiedType: const FullType(String),
    );
    if (object.customHeader != null) {
      yield r'custom_header';
      yield serializers.serialize(
        object.customHeader,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.useMtls != null) {
      yield r'use_mtls';
      yield serializers.serialize(
        object.useMtls,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookConfigModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookConfigModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'basic_auth_username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.basicAuthUsername = valueDes;
          break;
        case r'basic_auth_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.basicAuthPassword = valueDes;
          break;
        case r'custom_header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.customHeader.replace(valueDes);
          break;
        case r'use_mtls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useMtls = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookConfigModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookConfigModelBuilder();
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

