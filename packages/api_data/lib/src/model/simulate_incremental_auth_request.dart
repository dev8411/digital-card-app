//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/webhook.dart';
import 'package:api_data/src/model/network_fee_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simulate_incremental_auth_request.g.dart';

/// SimulateIncrementalAuthRequest
///
/// Properties:
/// * [cardToken] - The card token of the original transaction
/// * [amount] - The amount of the transaction in the clearing currency
/// * [settlementCurrency] - The ISO-3166-1 Alpha-3 or Numeric code for the clearing currency for the transaction
/// * [localAmount] - The amount of the transaction in the local currency
/// * [localCurrency] - The ISO-3166-1 Alpha-3 or Numeric code for the local currency
/// * [currencyConversionRate] - The conversion rate between the local and settlement currencies
/// * [network] - The transaction network for the authorization
/// * [subNetwork] - The transaction sub-network for the authorization
/// * [merchantId] - The merchant id for the transaction
/// * [webhook] 
/// * [networkFees] - The network fees for the transaction
/// * [networkReferenceId] - The network reference id from the original transaction
@BuiltValue()
abstract class SimulateIncrementalAuthRequest implements Built<SimulateIncrementalAuthRequest, SimulateIncrementalAuthRequestBuilder> {
  /// The card token of the original transaction
  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  /// The amount of the transaction in the clearing currency
  @BuiltValueField(wireName: r'amount')
  num get amount;

  /// The ISO-3166-1 Alpha-3 or Numeric code for the clearing currency for the transaction
  @BuiltValueField(wireName: r'settlement_currency')
  String? get settlementCurrency;

  /// The amount of the transaction in the local currency
  @BuiltValueField(wireName: r'local_amount')
  num? get localAmount;

  /// The ISO-3166-1 Alpha-3 or Numeric code for the local currency
  @BuiltValueField(wireName: r'local_currency')
  String? get localCurrency;

  /// The conversion rate between the local and settlement currencies
  @BuiltValueField(wireName: r'currency_conversion_rate')
  double? get currencyConversionRate;

  /// The transaction network for the authorization
  @BuiltValueField(wireName: r'network')
  SimulateIncrementalAuthRequestNetworkEnum get network;
  // enum networkEnum {  MARQETA,  DISCOVER,  MASTERCARD,  PULSE,  VISA,  };

  /// The transaction sub-network for the authorization
  @BuiltValueField(wireName: r'sub_network')
  SimulateIncrementalAuthRequestSubNetworkEnum? get subNetwork;
  // enum subNetworkEnum {  VISANET,  VISANETDEBIT,  VISAINTERLINK,  VISAPLUS,  MAESTRO,  CIRRUS,  MASTERCARDDEBIT,  GATEWAY_JIT,  MANAGED_JIT,  };

  /// The merchant id for the transaction
  @BuiltValueField(wireName: r'merchant_id')
  String get merchantId;

  @BuiltValueField(wireName: r'webhook')
  Webhook? get webhook;

  /// The network fees for the transaction
  @BuiltValueField(wireName: r'network_fees')
  BuiltList<NetworkFeeModel>? get networkFees;

  /// The network reference id from the original transaction
  @BuiltValueField(wireName: r'network_reference_id')
  String get networkReferenceId;

  SimulateIncrementalAuthRequest._();

  factory SimulateIncrementalAuthRequest([void updates(SimulateIncrementalAuthRequestBuilder b)]) = _$SimulateIncrementalAuthRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimulateIncrementalAuthRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimulateIncrementalAuthRequest> get serializer => _$SimulateIncrementalAuthRequestSerializer();
}

class _$SimulateIncrementalAuthRequestSerializer implements PrimitiveSerializer<SimulateIncrementalAuthRequest> {
  @override
  final Iterable<Type> types = const [SimulateIncrementalAuthRequest, _$SimulateIncrementalAuthRequest];

  @override
  final String wireName = r'SimulateIncrementalAuthRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimulateIncrementalAuthRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'card_token';
    yield serializers.serialize(
      object.cardToken,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.settlementCurrency != null) {
      yield r'settlement_currency';
      yield serializers.serialize(
        object.settlementCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.localAmount != null) {
      yield r'local_amount';
      yield serializers.serialize(
        object.localAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.localCurrency != null) {
      yield r'local_currency';
      yield serializers.serialize(
        object.localCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.currencyConversionRate != null) {
      yield r'currency_conversion_rate';
      yield serializers.serialize(
        object.currencyConversionRate,
        specifiedType: const FullType(double),
      );
    }
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(SimulateIncrementalAuthRequestNetworkEnum),
    );
    if (object.subNetwork != null) {
      yield r'sub_network';
      yield serializers.serialize(
        object.subNetwork,
        specifiedType: const FullType(SimulateIncrementalAuthRequestSubNetworkEnum),
      );
    }
    yield r'merchant_id';
    yield serializers.serialize(
      object.merchantId,
      specifiedType: const FullType(String),
    );
    if (object.webhook != null) {
      yield r'webhook';
      yield serializers.serialize(
        object.webhook,
        specifiedType: const FullType(Webhook),
      );
    }
    if (object.networkFees != null) {
      yield r'network_fees';
      yield serializers.serialize(
        object.networkFees,
        specifiedType: const FullType(BuiltList, [FullType(NetworkFeeModel)]),
      );
    }
    yield r'network_reference_id';
    yield serializers.serialize(
      object.networkReferenceId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SimulateIncrementalAuthRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimulateIncrementalAuthRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'settlement_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settlementCurrency = valueDes;
          break;
        case r'local_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.localAmount = valueDes;
          break;
        case r'local_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.localCurrency = valueDes;
          break;
        case r'currency_conversion_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.currencyConversionRate = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimulateIncrementalAuthRequestNetworkEnum),
          ) as SimulateIncrementalAuthRequestNetworkEnum;
          result.network = valueDes;
          break;
        case r'sub_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimulateIncrementalAuthRequestSubNetworkEnum),
          ) as SimulateIncrementalAuthRequestSubNetworkEnum;
          result.subNetwork = valueDes;
          break;
        case r'merchant_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantId = valueDes;
          break;
        case r'webhook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Webhook),
          ) as Webhook;
          result.webhook.replace(valueDes);
          break;
        case r'network_fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NetworkFeeModel)]),
          ) as BuiltList<NetworkFeeModel>;
          result.networkFees.replace(valueDes);
          break;
        case r'network_reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkReferenceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimulateIncrementalAuthRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimulateIncrementalAuthRequestBuilder();
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

class SimulateIncrementalAuthRequestNetworkEnum extends EnumClass {

  /// The transaction network for the authorization
  @BuiltValueEnumConst(wireName: r'MARQETA')
  static const SimulateIncrementalAuthRequestNetworkEnum MARQETA = _$simulateIncrementalAuthRequestNetworkEnum_MARQETA;
  /// The transaction network for the authorization
  @BuiltValueEnumConst(wireName: r'DISCOVER')
  static const SimulateIncrementalAuthRequestNetworkEnum DISCOVER = _$simulateIncrementalAuthRequestNetworkEnum_DISCOVER;
  /// The transaction network for the authorization
  @BuiltValueEnumConst(wireName: r'MASTERCARD')
  static const SimulateIncrementalAuthRequestNetworkEnum MASTERCARD = _$simulateIncrementalAuthRequestNetworkEnum_MASTERCARD;
  /// The transaction network for the authorization
  @BuiltValueEnumConst(wireName: r'PULSE')
  static const SimulateIncrementalAuthRequestNetworkEnum PULSE = _$simulateIncrementalAuthRequestNetworkEnum_PULSE;
  /// The transaction network for the authorization
  @BuiltValueEnumConst(wireName: r'VISA')
  static const SimulateIncrementalAuthRequestNetworkEnum VISA = _$simulateIncrementalAuthRequestNetworkEnum_VISA;

  static Serializer<SimulateIncrementalAuthRequestNetworkEnum> get serializer => _$simulateIncrementalAuthRequestNetworkEnumSerializer;

  const SimulateIncrementalAuthRequestNetworkEnum._(String name): super(name);

  static BuiltSet<SimulateIncrementalAuthRequestNetworkEnum> get values => _$simulateIncrementalAuthRequestNetworkEnumValues;
  static SimulateIncrementalAuthRequestNetworkEnum valueOf(String name) => _$simulateIncrementalAuthRequestNetworkEnumValueOf(name);
}

class SimulateIncrementalAuthRequestSubNetworkEnum extends EnumClass {

  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'VISANET')
  static const SimulateIncrementalAuthRequestSubNetworkEnum VISANET = _$simulateIncrementalAuthRequestSubNetworkEnum_VISANET;
  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'VISANETDEBIT')
  static const SimulateIncrementalAuthRequestSubNetworkEnum VISANETDEBIT = _$simulateIncrementalAuthRequestSubNetworkEnum_VISANETDEBIT;
  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'VISAINTERLINK')
  static const SimulateIncrementalAuthRequestSubNetworkEnum VISAINTERLINK = _$simulateIncrementalAuthRequestSubNetworkEnum_VISAINTERLINK;
  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'VISAPLUS')
  static const SimulateIncrementalAuthRequestSubNetworkEnum VISAPLUS = _$simulateIncrementalAuthRequestSubNetworkEnum_VISAPLUS;
  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'MAESTRO')
  static const SimulateIncrementalAuthRequestSubNetworkEnum MAESTRO = _$simulateIncrementalAuthRequestSubNetworkEnum_MAESTRO;
  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'CIRRUS')
  static const SimulateIncrementalAuthRequestSubNetworkEnum CIRRUS = _$simulateIncrementalAuthRequestSubNetworkEnum_CIRRUS;
  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'MASTERCARDDEBIT')
  static const SimulateIncrementalAuthRequestSubNetworkEnum MASTERCARDDEBIT = _$simulateIncrementalAuthRequestSubNetworkEnum_MASTERCARDDEBIT;
  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'GATEWAY_JIT')
  static const SimulateIncrementalAuthRequestSubNetworkEnum GATEWAY_JIT = _$simulateIncrementalAuthRequestSubNetworkEnum_GATEWAY_JIT;
  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'MANAGED_JIT')
  static const SimulateIncrementalAuthRequestSubNetworkEnum MANAGED_JIT = _$simulateIncrementalAuthRequestSubNetworkEnum_MANAGED_JIT;

  static Serializer<SimulateIncrementalAuthRequestSubNetworkEnum> get serializer => _$simulateIncrementalAuthRequestSubNetworkEnumSerializer;

  const SimulateIncrementalAuthRequestSubNetworkEnum._(String name): super(name);

  static BuiltSet<SimulateIncrementalAuthRequestSubNetworkEnum> get values => _$simulateIncrementalAuthRequestSubNetworkEnumValues;
  static SimulateIncrementalAuthRequestSubNetworkEnum valueOf(String name) => _$simulateIncrementalAuthRequestSubNetworkEnumValueOf(name);
}

