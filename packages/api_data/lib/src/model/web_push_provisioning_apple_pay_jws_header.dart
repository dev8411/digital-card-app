//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_provisioning_apple_pay_jws_header.g.dart';

/// WebPushProvisioningApplePayJWSHeader
///
/// Properties:
/// * [kid] - The ID for the JWS Public Key of the key pair used to generate signature.
@BuiltValue()
abstract class WebPushProvisioningApplePayJWSHeader implements Built<WebPushProvisioningApplePayJWSHeader, WebPushProvisioningApplePayJWSHeaderBuilder> {
  /// The ID for the JWS Public Key of the key pair used to generate signature.
  @BuiltValueField(wireName: r'kid')
  String get kid;

  WebPushProvisioningApplePayJWSHeader._();

  factory WebPushProvisioningApplePayJWSHeader([void updates(WebPushProvisioningApplePayJWSHeaderBuilder b)]) = _$WebPushProvisioningApplePayJWSHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushProvisioningApplePayJWSHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushProvisioningApplePayJWSHeader> get serializer => _$WebPushProvisioningApplePayJWSHeaderSerializer();
}

class _$WebPushProvisioningApplePayJWSHeaderSerializer implements PrimitiveSerializer<WebPushProvisioningApplePayJWSHeader> {
  @override
  final Iterable<Type> types = const [WebPushProvisioningApplePayJWSHeader, _$WebPushProvisioningApplePayJWSHeader];

  @override
  final String wireName = r'WebPushProvisioningApplePayJWSHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushProvisioningApplePayJWSHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'kid';
    yield serializers.serialize(
      object.kid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushProvisioningApplePayJWSHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushProvisioningApplePayJWSHeaderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebPushProvisioningApplePayJWSHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushProvisioningApplePayJWSHeaderBuilder();
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

