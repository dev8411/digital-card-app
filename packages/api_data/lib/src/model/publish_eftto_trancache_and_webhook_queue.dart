//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/tranlog_token_with_injectable_domain_data_to_publish_to_trancache_and_webhook_queue.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'publish_eftto_trancache_and_webhook_queue.g.dart';

/// PublishEFTToTrancacheAndWebhookQueue
///
/// Properties:
/// * [entries] 
@BuiltValue()
abstract class PublishEFTToTrancacheAndWebhookQueue implements Built<PublishEFTToTrancacheAndWebhookQueue, PublishEFTToTrancacheAndWebhookQueueBuilder> {
  @BuiltValueField(wireName: r'entries')
  BuiltList<TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue> get entries;

  PublishEFTToTrancacheAndWebhookQueue._();

  factory PublishEFTToTrancacheAndWebhookQueue([void updates(PublishEFTToTrancacheAndWebhookQueueBuilder b)]) = _$PublishEFTToTrancacheAndWebhookQueue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublishEFTToTrancacheAndWebhookQueueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublishEFTToTrancacheAndWebhookQueue> get serializer => _$PublishEFTToTrancacheAndWebhookQueueSerializer();
}

class _$PublishEFTToTrancacheAndWebhookQueueSerializer implements PrimitiveSerializer<PublishEFTToTrancacheAndWebhookQueue> {
  @override
  final Iterable<Type> types = const [PublishEFTToTrancacheAndWebhookQueue, _$PublishEFTToTrancacheAndWebhookQueue];

  @override
  final String wireName = r'PublishEFTToTrancacheAndWebhookQueue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublishEFTToTrancacheAndWebhookQueue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(BuiltList, [FullType(TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PublishEFTToTrancacheAndWebhookQueue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublishEFTToTrancacheAndWebhookQueueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue)]),
          ) as BuiltList<TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue>;
          result.entries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublishEFTToTrancacheAndWebhookQueue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublishEFTToTrancacheAndWebhookQueueBuilder();
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

