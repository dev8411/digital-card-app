//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_update_custom_header_request.g.dart';

/// WebhookUpdateCustomHeaderRequest
///
/// Properties:
/// * [customHeader] - Custom headers to be passed along with request
@BuiltValue()
abstract class WebhookUpdateCustomHeaderRequest implements Built<WebhookUpdateCustomHeaderRequest, WebhookUpdateCustomHeaderRequestBuilder> {
  /// Custom headers to be passed along with request
  @BuiltValueField(wireName: r'custom_header')
  BuiltMap<String, String>? get customHeader;

  WebhookUpdateCustomHeaderRequest._();

  factory WebhookUpdateCustomHeaderRequest([void updates(WebhookUpdateCustomHeaderRequestBuilder b)]) = _$WebhookUpdateCustomHeaderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookUpdateCustomHeaderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookUpdateCustomHeaderRequest> get serializer => _$WebhookUpdateCustomHeaderRequestSerializer();
}

class _$WebhookUpdateCustomHeaderRequestSerializer implements PrimitiveSerializer<WebhookUpdateCustomHeaderRequest> {
  @override
  final Iterable<Type> types = const [WebhookUpdateCustomHeaderRequest, _$WebhookUpdateCustomHeaderRequest];

  @override
  final String wireName = r'WebhookUpdateCustomHeaderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookUpdateCustomHeaderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customHeader != null) {
      yield r'custom_header';
      yield serializers.serialize(
        object.customHeader,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookUpdateCustomHeaderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookUpdateCustomHeaderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.customHeader.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookUpdateCustomHeaderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookUpdateCustomHeaderRequestBuilder();
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

