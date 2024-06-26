//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/deposit_deposit_response.dart';
import 'package:api_data/src/model/bill_pay_response.dart';
import 'package:api_data/src/model/pull_from_card_transfer_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tranlog_token_with_injectable_domain_data_to_publish_to_trancache_and_webhook_queue.g.dart';

/// TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue
///
/// Properties:
/// * [tranlogToken] 
/// * [pullFromCard] 
/// * [directDeposit] 
/// * [billpay] 
@BuiltValue()
abstract class TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue implements Built<TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue, TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueBuilder> {
  @BuiltValueField(wireName: r'tranlog_token')
  String get tranlogToken;

  @BuiltValueField(wireName: r'pull_from_card')
  PullFromCardTransferResponse? get pullFromCard;

  @BuiltValueField(wireName: r'direct_deposit')
  DepositDepositResponse? get directDeposit;

  @BuiltValueField(wireName: r'billpay')
  BillPayResponse? get billpay;

  TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue._();

  factory TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue([void updates(TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueBuilder b)]) = _$TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue> get serializer => _$TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueSerializer();
}

class _$TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueSerializer implements PrimitiveSerializer<TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue> {
  @override
  final Iterable<Type> types = const [TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue, _$TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue];

  @override
  final String wireName = r'TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tranlog_token';
    yield serializers.serialize(
      object.tranlogToken,
      specifiedType: const FullType(String),
    );
    if (object.pullFromCard != null) {
      yield r'pull_from_card';
      yield serializers.serialize(
        object.pullFromCard,
        specifiedType: const FullType(PullFromCardTransferResponse),
      );
    }
    if (object.directDeposit != null) {
      yield r'direct_deposit';
      yield serializers.serialize(
        object.directDeposit,
        specifiedType: const FullType(DepositDepositResponse),
      );
    }
    if (object.billpay != null) {
      yield r'billpay';
      yield serializers.serialize(
        object.billpay,
        specifiedType: const FullType(BillPayResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tranlog_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tranlogToken = valueDes;
          break;
        case r'pull_from_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PullFromCardTransferResponse),
          ) as PullFromCardTransferResponse;
          result.pullFromCard.replace(valueDes);
          break;
        case r'direct_deposit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DepositDepositResponse),
          ) as DepositDepositResponse;
          result.directDeposit.replace(valueDes);
          break;
        case r'billpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillPayResponse),
          ) as BillPayResponse;
          result.billpay.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TranlogTokenWithInjectableDomainDataToPublishToTrancacheAndWebhookQueueBuilder();
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

