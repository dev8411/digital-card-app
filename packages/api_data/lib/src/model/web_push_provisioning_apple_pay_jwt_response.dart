//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/web_push_provisioning_apple_pay_jws_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_provisioning_apple_pay_jwt_response.g.dart';

/// WebPushProvisioningApplePayJWTResponse
///
/// Properties:
/// * [jws] 
/// * [state] - Unique state associated with the token. MQ will return a UUID here.
@BuiltValue()
abstract class WebPushProvisioningApplePayJWTResponse implements Built<WebPushProvisioningApplePayJWTResponse, WebPushProvisioningApplePayJWTResponseBuilder> {
  @BuiltValueField(wireName: r'jws')
  WebPushProvisioningApplePayJWSModel get jws;

  /// Unique state associated with the token. MQ will return a UUID here.
  @BuiltValueField(wireName: r'state')
  String get state;

  WebPushProvisioningApplePayJWTResponse._();

  factory WebPushProvisioningApplePayJWTResponse([void updates(WebPushProvisioningApplePayJWTResponseBuilder b)]) = _$WebPushProvisioningApplePayJWTResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushProvisioningApplePayJWTResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushProvisioningApplePayJWTResponse> get serializer => _$WebPushProvisioningApplePayJWTResponseSerializer();
}

class _$WebPushProvisioningApplePayJWTResponseSerializer implements PrimitiveSerializer<WebPushProvisioningApplePayJWTResponse> {
  @override
  final Iterable<Type> types = const [WebPushProvisioningApplePayJWTResponse, _$WebPushProvisioningApplePayJWTResponse];

  @override
  final String wireName = r'WebPushProvisioningApplePayJWTResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushProvisioningApplePayJWTResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'jws';
    yield serializers.serialize(
      object.jws,
      specifiedType: const FullType(WebPushProvisioningApplePayJWSModel),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushProvisioningApplePayJWTResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushProvisioningApplePayJWTResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jws':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebPushProvisioningApplePayJWSModel),
          ) as WebPushProvisioningApplePayJWSModel;
          result.jws.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebPushProvisioningApplePayJWTResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushProvisioningApplePayJWTResponseBuilder();
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

