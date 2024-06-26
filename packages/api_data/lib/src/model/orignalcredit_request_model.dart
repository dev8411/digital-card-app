//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/original_credit_sender_data.dart';
import 'package:api_data/src/model/webhook.dart';
import 'package:api_data/src/model/card_acceptor_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orignalcredit_request_model.g.dart';

/// OrignalcreditRequestModel
///
/// Properties:
/// * [transactionPurpose] 
/// * [amount] 
/// * [cardToken] 
/// * [mid] 
/// * [screeningScore] 
/// * [cardAcceptor] 
/// * [type] 
/// * [senderData] 
/// * [webhook] 
@BuiltValue()
abstract class OrignalcreditRequestModel implements Built<OrignalcreditRequestModel, OrignalcreditRequestModelBuilder> {
  @BuiltValueField(wireName: r'transactionPurpose')
  String? get transactionPurpose;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  @BuiltValueField(wireName: r'mid')
  String get mid;

  @BuiltValueField(wireName: r'screening_score')
  String? get screeningScore;

  @BuiltValueField(wireName: r'card_acceptor')
  CardAcceptorModel? get cardAcceptor;

  @BuiltValueField(wireName: r'type')
  OrignalcreditRequestModelTypeEnum get type;
  // enum typeEnum {  account_to_account,  person_to_person,  prepaid,  wallet_transfer,  money_transfer_by_bank,  business_to_business,  disbursement,  government_disbursement,  gambling_payout,  loyalty,  merchant_disbursement,  online_gambling_payout,  pension_disbursement,  prepaid_loads,  card_bill_payment,  bill_payment,  cash_claim,  cash_in,  cash_out,  mobile_air_time_payment,  money_transfer_by_merchant,  face_to_face_merchant_payment,  government_payment,  payments_goods_services,  purchase_repayment,  };

  @BuiltValueField(wireName: r'sender_data')
  OriginalCreditSenderData? get senderData;

  @BuiltValueField(wireName: r'webhook')
  Webhook? get webhook;

  OrignalcreditRequestModel._();

  factory OrignalcreditRequestModel([void updates(OrignalcreditRequestModelBuilder b)]) = _$OrignalcreditRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrignalcreditRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrignalcreditRequestModel> get serializer => _$OrignalcreditRequestModelSerializer();
}

class _$OrignalcreditRequestModelSerializer implements PrimitiveSerializer<OrignalcreditRequestModel> {
  @override
  final Iterable<Type> types = const [OrignalcreditRequestModel, _$OrignalcreditRequestModel];

  @override
  final String wireName = r'OrignalcreditRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrignalcreditRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionPurpose != null) {
      yield r'transactionPurpose';
      yield serializers.serialize(
        object.transactionPurpose,
        specifiedType: const FullType(String),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'card_token';
    yield serializers.serialize(
      object.cardToken,
      specifiedType: const FullType(String),
    );
    yield r'mid';
    yield serializers.serialize(
      object.mid,
      specifiedType: const FullType(String),
    );
    if (object.screeningScore != null) {
      yield r'screening_score';
      yield serializers.serialize(
        object.screeningScore,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardAcceptor != null) {
      yield r'card_acceptor';
      yield serializers.serialize(
        object.cardAcceptor,
        specifiedType: const FullType(CardAcceptorModel),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OrignalcreditRequestModelTypeEnum),
    );
    if (object.senderData != null) {
      yield r'sender_data';
      yield serializers.serialize(
        object.senderData,
        specifiedType: const FullType(OriginalCreditSenderData),
      );
    }
    if (object.webhook != null) {
      yield r'webhook';
      yield serializers.serialize(
        object.webhook,
        specifiedType: const FullType(Webhook),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrignalcreditRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrignalcreditRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactionPurpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionPurpose = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
          break;
        case r'screening_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.screeningScore = valueDes;
          break;
        case r'card_acceptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardAcceptorModel),
          ) as CardAcceptorModel;
          result.cardAcceptor.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrignalcreditRequestModelTypeEnum),
          ) as OrignalcreditRequestModelTypeEnum;
          result.type = valueDes;
          break;
        case r'sender_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalCreditSenderData),
          ) as OriginalCreditSenderData;
          result.senderData.replace(valueDes);
          break;
        case r'webhook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Webhook),
          ) as Webhook;
          result.webhook.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrignalcreditRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrignalcreditRequestModelBuilder();
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

class OrignalcreditRequestModelTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'account_to_account')
  static const OrignalcreditRequestModelTypeEnum accountToAccount = _$orignalcreditRequestModelTypeEnum_accountToAccount;
  @BuiltValueEnumConst(wireName: r'person_to_person')
  static const OrignalcreditRequestModelTypeEnum personToPerson = _$orignalcreditRequestModelTypeEnum_personToPerson;
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const OrignalcreditRequestModelTypeEnum prepaid = _$orignalcreditRequestModelTypeEnum_prepaid;
  @BuiltValueEnumConst(wireName: r'wallet_transfer')
  static const OrignalcreditRequestModelTypeEnum walletTransfer = _$orignalcreditRequestModelTypeEnum_walletTransfer;
  @BuiltValueEnumConst(wireName: r'money_transfer_by_bank')
  static const OrignalcreditRequestModelTypeEnum moneyTransferByBank = _$orignalcreditRequestModelTypeEnum_moneyTransferByBank;
  @BuiltValueEnumConst(wireName: r'business_to_business')
  static const OrignalcreditRequestModelTypeEnum businessToBusiness = _$orignalcreditRequestModelTypeEnum_businessToBusiness;
  @BuiltValueEnumConst(wireName: r'disbursement')
  static const OrignalcreditRequestModelTypeEnum disbursement = _$orignalcreditRequestModelTypeEnum_disbursement;
  @BuiltValueEnumConst(wireName: r'government_disbursement')
  static const OrignalcreditRequestModelTypeEnum governmentDisbursement = _$orignalcreditRequestModelTypeEnum_governmentDisbursement;
  @BuiltValueEnumConst(wireName: r'gambling_payout')
  static const OrignalcreditRequestModelTypeEnum gamblingPayout = _$orignalcreditRequestModelTypeEnum_gamblingPayout;
  @BuiltValueEnumConst(wireName: r'loyalty')
  static const OrignalcreditRequestModelTypeEnum loyalty = _$orignalcreditRequestModelTypeEnum_loyalty;
  @BuiltValueEnumConst(wireName: r'merchant_disbursement')
  static const OrignalcreditRequestModelTypeEnum merchantDisbursement = _$orignalcreditRequestModelTypeEnum_merchantDisbursement;
  @BuiltValueEnumConst(wireName: r'online_gambling_payout')
  static const OrignalcreditRequestModelTypeEnum onlineGamblingPayout = _$orignalcreditRequestModelTypeEnum_onlineGamblingPayout;
  @BuiltValueEnumConst(wireName: r'pension_disbursement')
  static const OrignalcreditRequestModelTypeEnum pensionDisbursement = _$orignalcreditRequestModelTypeEnum_pensionDisbursement;
  @BuiltValueEnumConst(wireName: r'prepaid_loads')
  static const OrignalcreditRequestModelTypeEnum prepaidLoads = _$orignalcreditRequestModelTypeEnum_prepaidLoads;
  @BuiltValueEnumConst(wireName: r'card_bill_payment')
  static const OrignalcreditRequestModelTypeEnum cardBillPayment = _$orignalcreditRequestModelTypeEnum_cardBillPayment;
  @BuiltValueEnumConst(wireName: r'bill_payment')
  static const OrignalcreditRequestModelTypeEnum billPayment = _$orignalcreditRequestModelTypeEnum_billPayment;
  @BuiltValueEnumConst(wireName: r'cash_claim')
  static const OrignalcreditRequestModelTypeEnum cashClaim = _$orignalcreditRequestModelTypeEnum_cashClaim;
  @BuiltValueEnumConst(wireName: r'cash_in')
  static const OrignalcreditRequestModelTypeEnum cashIn = _$orignalcreditRequestModelTypeEnum_cashIn;
  @BuiltValueEnumConst(wireName: r'cash_out')
  static const OrignalcreditRequestModelTypeEnum cashOut = _$orignalcreditRequestModelTypeEnum_cashOut;
  @BuiltValueEnumConst(wireName: r'mobile_air_time_payment')
  static const OrignalcreditRequestModelTypeEnum mobileAirTimePayment = _$orignalcreditRequestModelTypeEnum_mobileAirTimePayment;
  @BuiltValueEnumConst(wireName: r'money_transfer_by_merchant')
  static const OrignalcreditRequestModelTypeEnum moneyTransferByMerchant = _$orignalcreditRequestModelTypeEnum_moneyTransferByMerchant;
  @BuiltValueEnumConst(wireName: r'face_to_face_merchant_payment')
  static const OrignalcreditRequestModelTypeEnum faceToFaceMerchantPayment = _$orignalcreditRequestModelTypeEnum_faceToFaceMerchantPayment;
  @BuiltValueEnumConst(wireName: r'government_payment')
  static const OrignalcreditRequestModelTypeEnum governmentPayment = _$orignalcreditRequestModelTypeEnum_governmentPayment;
  @BuiltValueEnumConst(wireName: r'payments_goods_services')
  static const OrignalcreditRequestModelTypeEnum paymentsGoodsServices = _$orignalcreditRequestModelTypeEnum_paymentsGoodsServices;
  @BuiltValueEnumConst(wireName: r'purchase_repayment')
  static const OrignalcreditRequestModelTypeEnum purchaseRepayment = _$orignalcreditRequestModelTypeEnum_purchaseRepayment;

  static Serializer<OrignalcreditRequestModelTypeEnum> get serializer => _$orignalcreditRequestModelTypeEnumSerializer;

  const OrignalcreditRequestModelTypeEnum._(String name): super(name);

  static BuiltSet<OrignalcreditRequestModelTypeEnum> get values => _$orignalcreditRequestModelTypeEnumValues;
  static OrignalcreditRequestModelTypeEnum valueOf(String name) => _$orignalcreditRequestModelTypeEnumValueOf(name);
}

