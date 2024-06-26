//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/echo_ping_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_ping_model.g.dart';

/// WebhookPingModel
///
/// Properties:
/// * [pings] 
@BuiltValue()
abstract class WebhookPingModel implements Built<WebhookPingModel, WebhookPingModelBuilder> {
  @BuiltValueField(wireName: r'pings')
  BuiltList<EchoPingRequest> get pings;

  WebhookPingModel._();

  factory WebhookPingModel([void updates(WebhookPingModelBuilder b)]) = _$WebhookPingModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookPingModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookPingModel> get serializer => _$WebhookPingModelSerializer();
}

class _$WebhookPingModelSerializer implements PrimitiveSerializer<WebhookPingModel> {
  @override
  final Iterable<Type> types = const [WebhookPingModel, _$WebhookPingModel];

  @override
  final String wireName = r'WebhookPingModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookPingModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pings';
    yield serializers.serialize(
      object.pings,
      specifiedType: const FullType(BuiltList, [FullType(EchoPingRequest)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookPingModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookPingModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EchoPingRequest)]),
          ) as BuiltList<EchoPingRequest>;
          result.pings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookPingModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookPingModelBuilder();
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

