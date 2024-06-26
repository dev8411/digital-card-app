//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/web_push_provisioning_apple_pay_jws_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_provisioning_apple_pay_jws_model.g.dart';

/// WebPushProvisioningApplePayJWSModel
///
/// Properties:
/// * [header] 
/// * [protected] - JWS Protected Headers, contains the Header Parameters that are integrity protected by the JWS Signature.
/// * [payload] - JWS payload which includes the message to be sent.
/// * [signature] - JWS Signature
@BuiltValue()
abstract class WebPushProvisioningApplePayJWSModel implements Built<WebPushProvisioningApplePayJWSModel, WebPushProvisioningApplePayJWSModelBuilder> {
  @BuiltValueField(wireName: r'header')
  WebPushProvisioningApplePayJWSHeader get header;

  /// JWS Protected Headers, contains the Header Parameters that are integrity protected by the JWS Signature.
  @BuiltValueField(wireName: r'protected')
  String get protected;

  /// JWS payload which includes the message to be sent.
  @BuiltValueField(wireName: r'payload')
  String get payload;

  /// JWS Signature
  @BuiltValueField(wireName: r'signature')
  String get signature;

  WebPushProvisioningApplePayJWSModel._();

  factory WebPushProvisioningApplePayJWSModel([void updates(WebPushProvisioningApplePayJWSModelBuilder b)]) = _$WebPushProvisioningApplePayJWSModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushProvisioningApplePayJWSModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushProvisioningApplePayJWSModel> get serializer => _$WebPushProvisioningApplePayJWSModelSerializer();
}

class _$WebPushProvisioningApplePayJWSModelSerializer implements PrimitiveSerializer<WebPushProvisioningApplePayJWSModel> {
  @override
  final Iterable<Type> types = const [WebPushProvisioningApplePayJWSModel, _$WebPushProvisioningApplePayJWSModel];

  @override
  final String wireName = r'WebPushProvisioningApplePayJWSModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushProvisioningApplePayJWSModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'header';
    yield serializers.serialize(
      object.header,
      specifiedType: const FullType(WebPushProvisioningApplePayJWSHeader),
    );
    yield r'protected';
    yield serializers.serialize(
      object.protected,
      specifiedType: const FullType(String),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(String),
    );
    yield r'signature';
    yield serializers.serialize(
      object.signature,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushProvisioningApplePayJWSModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushProvisioningApplePayJWSModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebPushProvisioningApplePayJWSHeader),
          ) as WebPushProvisioningApplePayJWSHeader;
          result.header.replace(valueDes);
          break;
        case r'protected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protected = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payload = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebPushProvisioningApplePayJWSModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushProvisioningApplePayJWSModelBuilder();
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

