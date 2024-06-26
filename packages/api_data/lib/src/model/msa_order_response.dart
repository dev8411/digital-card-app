//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/msa_balances.dart';
import 'package:api_data/src/model/msa_aggregated_balances.dart';
import 'package:api_data/src/model/funding.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'msa_order_response.g.dart';

/// MsaOrderResponse
///
/// Properties:
/// * [token] 
/// * [userToken] 
/// * [businessToken] 
/// * [orderBalances] 
/// * [purchaseAmount] 
/// * [lastTransactionDate] - yyyy-MM-ddThh:mm:ssZ
/// * [startDate] - yyyy-MM-ddThh:mm:ssZ
/// * [endDate] - yyyy-MM-ddThh:mm:ssZ
/// * [currencyCode] 
/// * [active] 
/// * [rewardAmount] 
/// * [rewardTriggerAmount] 
/// * [unloadedAmount] 
/// * [campaignToken] 
/// * [funding] 
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [aggregatedBalances] 
/// * [transactionToken] 
@BuiltValue()
abstract class MsaOrderResponse implements Built<MsaOrderResponse, MsaOrderResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  @BuiltValueField(wireName: r'business_token')
  String? get businessToken;

  @BuiltValueField(wireName: r'order_balances')
  MsaBalances get orderBalances;

  @BuiltValueField(wireName: r'purchase_amount')
  num get purchaseAmount;

  /// yyyy-MM-ddThh:mm:ssZ
  @BuiltValueField(wireName: r'last_transaction_date')
  DateTime get lastTransactionDate;

  /// yyyy-MM-ddThh:mm:ssZ
  @BuiltValueField(wireName: r'start_date')
  DateTime? get startDate;

  /// yyyy-MM-ddThh:mm:ssZ
  @BuiltValueField(wireName: r'end_date')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'currency_code')
  String get currencyCode;

  @BuiltValueField(wireName: r'active')
  bool get active;

  @BuiltValueField(wireName: r'reward_amount')
  num get rewardAmount;

  @BuiltValueField(wireName: r'reward_trigger_amount')
  num get rewardTriggerAmount;

  @BuiltValueField(wireName: r'unloaded_amount')
  num? get unloadedAmount;

  @BuiltValueField(wireName: r'campaign_token')
  String get campaignToken;

  @BuiltValueField(wireName: r'funding')
  Funding get funding;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'aggregated_balances')
  MsaAggregatedBalances get aggregatedBalances;

  @BuiltValueField(wireName: r'transaction_token')
  String get transactionToken;

  MsaOrderResponse._();

  factory MsaOrderResponse([void updates(MsaOrderResponseBuilder b)]) = _$MsaOrderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MsaOrderResponseBuilder b) => b
      ..active = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<MsaOrderResponse> get serializer => _$MsaOrderResponseSerializer();
}

class _$MsaOrderResponseSerializer implements PrimitiveSerializer<MsaOrderResponse> {
  @override
  final Iterable<Type> types = const [MsaOrderResponse, _$MsaOrderResponse];

  @override
  final String wireName = r'MsaOrderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MsaOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.userToken != null) {
      yield r'user_token';
      yield serializers.serialize(
        object.userToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessToken != null) {
      yield r'business_token';
      yield serializers.serialize(
        object.businessToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'order_balances';
    yield serializers.serialize(
      object.orderBalances,
      specifiedType: const FullType(MsaBalances),
    );
    yield r'purchase_amount';
    yield serializers.serialize(
      object.purchaseAmount,
      specifiedType: const FullType(num),
    );
    yield r'last_transaction_date';
    yield serializers.serialize(
      object.lastTransactionDate,
      specifiedType: const FullType(DateTime),
    );
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'end_date';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'reward_amount';
    yield serializers.serialize(
      object.rewardAmount,
      specifiedType: const FullType(num),
    );
    yield r'reward_trigger_amount';
    yield serializers.serialize(
      object.rewardTriggerAmount,
      specifiedType: const FullType(num),
    );
    if (object.unloadedAmount != null) {
      yield r'unloaded_amount';
      yield serializers.serialize(
        object.unloadedAmount,
        specifiedType: const FullType(num),
      );
    }
    yield r'campaign_token';
    yield serializers.serialize(
      object.campaignToken,
      specifiedType: const FullType(String),
    );
    yield r'funding';
    yield serializers.serialize(
      object.funding,
      specifiedType: const FullType(Funding),
    );
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'aggregated_balances';
    yield serializers.serialize(
      object.aggregatedBalances,
      specifiedType: const FullType(MsaAggregatedBalances),
    );
    yield r'transaction_token';
    yield serializers.serialize(
      object.transactionToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MsaOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MsaOrderResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'business_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessToken = valueDes;
          break;
        case r'order_balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MsaBalances),
          ) as MsaBalances;
          result.orderBalances.replace(valueDes);
          break;
        case r'purchase_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.purchaseAmount = valueDes;
          break;
        case r'last_transaction_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastTransactionDate = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'reward_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rewardAmount = valueDes;
          break;
        case r'reward_trigger_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rewardTriggerAmount = valueDes;
          break;
        case r'unloaded_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.unloadedAmount = valueDes;
          break;
        case r'campaign_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.campaignToken = valueDes;
          break;
        case r'funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Funding),
          ) as Funding;
          result.funding.replace(valueDes);
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        case r'aggregated_balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MsaAggregatedBalances),
          ) as MsaAggregatedBalances;
          result.aggregatedBalances.replace(valueDes);
          break;
        case r'transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MsaOrderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MsaOrderResponseBuilder();
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

