//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/webhook.dart';
import 'package:api_data/src/model/network_fee_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simulate_pin_debit_auth_request.g.dart';

/// SimulatePinDebitAuthRequest
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
@BuiltValue()
abstract class SimulatePinDebitAuthRequest implements Built<SimulatePinDebitAuthRequest, SimulatePinDebitAuthRequestBuilder> {
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
  SimulatePinDebitAuthRequestNetworkEnum get network;
  // enum networkEnum {  MARQETA,  DISCOVER,  MASTERCARD,  PULSE,  VISA,  };

  /// The transaction sub-network for the authorization
  @BuiltValueField(wireName: r'sub_network')
  SimulatePinDebitAuthRequestSubNetworkEnum? get subNetwork;
  // enum subNetworkEnum {  VISANET,  VISANETDEBIT,  VISAINTERLINK,  VISAPLUS,  MAESTRO,  CIRRUS,  MASTERCARDDEBIT,  GATEWAY_JIT,  MANAGED_JIT,  };

  /// The merchant id for the transaction
  @BuiltValueField(wireName: r'merchant_id')
  String get merchantId;

  @BuiltValueField(wireName: r'webhook')
  Webhook? get webhook;

  /// The network fees for the transaction
  @BuiltValueField(wireName: r'network_fees')
  BuiltList<NetworkFeeModel>? get networkFees;

  SimulatePinDebitAuthRequest._();

  factory SimulatePinDebitAuthRequest([void updates(SimulatePinDebitAuthRequestBuilder b)]) = _$SimulatePinDebitAuthRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimulatePinDebitAuthRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimulatePinDebitAuthRequest> get serializer => _$SimulatePinDebitAuthRequestSerializer();
}

class _$SimulatePinDebitAuthRequestSerializer implements PrimitiveSerializer<SimulatePinDebitAuthRequest> {
  @override
  final Iterable<Type> types = const [SimulatePinDebitAuthRequest, _$SimulatePinDebitAuthRequest];

  @override
  final String wireName = r'SimulatePinDebitAuthRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimulatePinDebitAuthRequest object, {
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
      specifiedType: const FullType(SimulatePinDebitAuthRequestNetworkEnum),
    );
    if (object.subNetwork != null) {
      yield r'sub_network';
      yield serializers.serialize(
        object.subNetwork,
        specifiedType: const FullType(SimulatePinDebitAuthRequestSubNetworkEnum),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SimulatePinDebitAuthRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimulatePinDebitAuthRequestBuilder result,
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
            specifiedType: const FullType(SimulatePinDebitAuthRequestNetworkEnum),
          ) as SimulatePinDebitAuthRequestNetworkEnum;
          result.network = valueDes;
          break;
        case r'sub_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SimulatePinDebitAuthRequestSubNetworkEnum),
          ) as SimulatePinDebitAuthRequestSubNetworkEnum;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimulatePinDebitAuthRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimulatePinDebitAuthRequestBuilder();
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

class SimulatePinDebitAuthRequestNetworkEnum extends EnumClass {

  /// The transaction network for the authorization
  @BuiltValueEnumConst(wireName: r'MARQETA')
  static const SimulatePinDebitAuthRequestNetworkEnum MARQETA = _$simulatePinDebitAuthRequestNetworkEnum_MARQETA;
  /// The transaction network for the authorization
  @BuiltValueEnumConst(wireName: r'DISCOVER')
  static const SimulatePinDebitAuthRequestNetworkEnum DISCOVER = _$simulatePinDebitAuthRequestNetworkEnum_DISCOVER;
  /// The transaction network for the authorization
  @BuiltValueEnumConst(wireName: r'MASTERCARD')
  static const SimulatePinDebitAuthRequestNetworkEnum MASTERCARD = _$simulatePinDebitAuthRequestNetworkEnum_MASTERCARD;
  /// The transaction network for the authorization
  @BuiltValueEnumConst(wireName: r'PULSE')
  static const SimulatePinDebitAuthRequestNetworkEnum PULSE = _$simulatePinDebitAuthRequestNetworkEnum_PULSE;
  /// The transaction network for the authorization
  @BuiltValueEnumConst(wireName: r'VISA')
  static const SimulatePinDebitAuthRequestNetworkEnum VISA = _$simulatePinDebitAuthRequestNetworkEnum_VISA;

  static Serializer<SimulatePinDebitAuthRequestNetworkEnum> get serializer => _$simulatePinDebitAuthRequestNetworkEnumSerializer;

  const SimulatePinDebitAuthRequestNetworkEnum._(String name): super(name);

  static BuiltSet<SimulatePinDebitAuthRequestNetworkEnum> get values => _$simulatePinDebitAuthRequestNetworkEnumValues;
  static SimulatePinDebitAuthRequestNetworkEnum valueOf(String name) => _$simulatePinDebitAuthRequestNetworkEnumValueOf(name);
}

class SimulatePinDebitAuthRequestSubNetworkEnum extends EnumClass {

  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'VISANET')
  static const SimulatePinDebitAuthRequestSubNetworkEnum VISANET = _$simulatePinDebitAuthRequestSubNetworkEnum_VISANET;
  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'VISANETDEBIT')
  static const SimulatePinDebitAuthRequestSubNetworkEnum VISANETDEBIT = _$simulatePinDebitAuthRequestSubNetworkEnum_VISANETDEBIT;
  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'VISAINTERLINK')
  static const SimulatePinDebitAuthRequestSubNetworkEnum VISAINTERLINK = _$simulatePinDebitAuthRequestSubNetworkEnum_VISAINTERLINK;
  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'VISAPLUS')
  static const SimulatePinDebitAuthRequestSubNetworkEnum VISAPLUS = _$simulatePinDebitAuthRequestSubNetworkEnum_VISAPLUS;
  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'MAESTRO')
  static const SimulatePinDebitAuthRequestSubNetworkEnum MAESTRO = _$simulatePinDebitAuthRequestSubNetworkEnum_MAESTRO;
  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'CIRRUS')
  static const SimulatePinDebitAuthRequestSubNetworkEnum CIRRUS = _$simulatePinDebitAuthRequestSubNetworkEnum_CIRRUS;
  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'MASTERCARDDEBIT')
  static const SimulatePinDebitAuthRequestSubNetworkEnum MASTERCARDDEBIT = _$simulatePinDebitAuthRequestSubNetworkEnum_MASTERCARDDEBIT;
  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'GATEWAY_JIT')
  static const SimulatePinDebitAuthRequestSubNetworkEnum GATEWAY_JIT = _$simulatePinDebitAuthRequestSubNetworkEnum_GATEWAY_JIT;
  /// The transaction sub-network for the authorization
  @BuiltValueEnumConst(wireName: r'MANAGED_JIT')
  static const SimulatePinDebitAuthRequestSubNetworkEnum MANAGED_JIT = _$simulatePinDebitAuthRequestSubNetworkEnum_MANAGED_JIT;

  static Serializer<SimulatePinDebitAuthRequestSubNetworkEnum> get serializer => _$simulatePinDebitAuthRequestSubNetworkEnumSerializer;

  const SimulatePinDebitAuthRequestSubNetworkEnum._(String name): super(name);

  static BuiltSet<SimulatePinDebitAuthRequestSubNetworkEnum> get values => _$simulatePinDebitAuthRequestSubNetworkEnumValues;
  static SimulatePinDebitAuthRequestSubNetworkEnum valueOf(String name) => _$simulatePinDebitAuthRequestSubNetworkEnumValueOf(name);
}

