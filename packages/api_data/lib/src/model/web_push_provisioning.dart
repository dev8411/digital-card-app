//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_push_provisioning.g.dart';

/// WebPushProvisioning
///
/// Properties:
/// * [wppApplePartnerId] 
/// * [wppAppleCardTemplateId] 
/// * [wppGooglePiaid] 
@BuiltValue()
abstract class WebPushProvisioning implements Built<WebPushProvisioning, WebPushProvisioningBuilder> {
  @BuiltValueField(wireName: r'wpp_apple_partner_id')
  String? get wppApplePartnerId;

  @BuiltValueField(wireName: r'wpp_apple_card_template_id')
  String? get wppAppleCardTemplateId;

  @BuiltValueField(wireName: r'wpp_google_piaid')
  String? get wppGooglePiaid;

  WebPushProvisioning._();

  factory WebPushProvisioning([void updates(WebPushProvisioningBuilder b)]) = _$WebPushProvisioning;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebPushProvisioningBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebPushProvisioning> get serializer => _$WebPushProvisioningSerializer();
}

class _$WebPushProvisioningSerializer implements PrimitiveSerializer<WebPushProvisioning> {
  @override
  final Iterable<Type> types = const [WebPushProvisioning, _$WebPushProvisioning];

  @override
  final String wireName = r'WebPushProvisioning';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebPushProvisioning object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.wppApplePartnerId != null) {
      yield r'wpp_apple_partner_id';
      yield serializers.serialize(
        object.wppApplePartnerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.wppAppleCardTemplateId != null) {
      yield r'wpp_apple_card_template_id';
      yield serializers.serialize(
        object.wppAppleCardTemplateId,
        specifiedType: const FullType(String),
      );
    }
    if (object.wppGooglePiaid != null) {
      yield r'wpp_google_piaid';
      yield serializers.serialize(
        object.wppGooglePiaid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebPushProvisioning object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebPushProvisioningBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wpp_apple_partner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wppApplePartnerId = valueDes;
          break;
        case r'wpp_apple_card_template_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wppAppleCardTemplateId = valueDes;
          break;
        case r'wpp_google_piaid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wppGooglePiaid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebPushProvisioning deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebPushProvisioningBuilder();
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

