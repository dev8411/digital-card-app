//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'original_credit.g.dart';

/// OriginalCredit
///
/// Properties:
/// * [transactionType] 
/// * [fundingSource] 
/// * [senderAccountType] 
/// * [senderName] 
/// * [senderAddress] 
/// * [senderCity] 
/// * [senderState] 
/// * [senderCountry] 
/// * [screeningScore] 
/// * [transactionPurpose] 
/// * [deferredHoldBy] 
/// * [fastFundsEnabled] 
@BuiltValue()
abstract class OriginalCredit implements Built<OriginalCredit, OriginalCreditBuilder> {
  @BuiltValueField(wireName: r'transaction_type')
  OriginalCreditTransactionTypeEnum? get transactionType;
  // enum transactionTypeEnum {  account_to_account,  person_to_person,  wallet_transfer,  money_transfer_by_bank,  business_to_business,  disbursement,  government_disbursement,  gambling_payout,  loyalty,  merchant_disbursement,  online_gambling_payout,  pension_disbursement,  prepaid_loads,  card_bill_payment,  bill_payment,  cash_claim,  cash_in,  cash_out,  mobile_air_time_payment,  money_transfer_by_merchant,  face_to_face_merchant_payment,  government_payment,  payments_goods_services,  funds_transfer,  general_business_to_business_transfer,  business_to_business_transfer,  cash_deposit,  purchase_repayment,  };

  @BuiltValueField(wireName: r'funding_source')
  OriginalCreditFundingSourceEnum? get fundingSource;
  // enum fundingSourceEnum {  CREDIT,  DEBIT,  PREPAID,  DEPOSIT_ACCOUNT,  CASH,  MOBILE_MONEY_ACCOUNT,  NON_VISA_CREDIT,  CHECK,  ACH,  };

  @BuiltValueField(wireName: r'sender_account_type')
  OriginalCreditSenderAccountTypeEnum? get senderAccountType;
  // enum senderAccountTypeEnum {  OTHER,  RTN_BANK_ACCOUNT,  IBAN,  CARD_ACCOUNT,  EMAIL,  PHONE_NUMBER,  BANK_ACCOUNT_NUMBER_AND_BANK_IDENTIFICATION_CODE,  WALLET_ID,  SOCIAL_NETWORK_ID,  };

  @BuiltValueField(wireName: r'sender_name')
  String? get senderName;

  @BuiltValueField(wireName: r'sender_address')
  String? get senderAddress;

  @BuiltValueField(wireName: r'sender_city')
  String? get senderCity;

  @BuiltValueField(wireName: r'sender_state')
  String? get senderState;

  @BuiltValueField(wireName: r'sender_country')
  String? get senderCountry;

  @BuiltValueField(wireName: r'screening_score')
  String? get screeningScore;

  @BuiltValueField(wireName: r'transaction_purpose')
  String? get transactionPurpose;

  @BuiltValueField(wireName: r'deferred_hold_by')
  OriginalCreditDeferredHoldByEnum? get deferredHoldBy;
  // enum deferredHoldByEnum {  absent,  visa,  originator,  };

  @BuiltValueField(wireName: r'fast_funds_enabled')
  bool? get fastFundsEnabled;

  OriginalCredit._();

  factory OriginalCredit([void updates(OriginalCreditBuilder b)]) = _$OriginalCredit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OriginalCreditBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OriginalCredit> get serializer => _$OriginalCreditSerializer();
}

class _$OriginalCreditSerializer implements PrimitiveSerializer<OriginalCredit> {
  @override
  final Iterable<Type> types = const [OriginalCredit, _$OriginalCredit];

  @override
  final String wireName = r'OriginalCredit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OriginalCredit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionType != null) {
      yield r'transaction_type';
      yield serializers.serialize(
        object.transactionType,
        specifiedType: const FullType(OriginalCreditTransactionTypeEnum),
      );
    }
    if (object.fundingSource != null) {
      yield r'funding_source';
      yield serializers.serialize(
        object.fundingSource,
        specifiedType: const FullType(OriginalCreditFundingSourceEnum),
      );
    }
    if (object.senderAccountType != null) {
      yield r'sender_account_type';
      yield serializers.serialize(
        object.senderAccountType,
        specifiedType: const FullType(OriginalCreditSenderAccountTypeEnum),
      );
    }
    if (object.senderName != null) {
      yield r'sender_name';
      yield serializers.serialize(
        object.senderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderAddress != null) {
      yield r'sender_address';
      yield serializers.serialize(
        object.senderAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderCity != null) {
      yield r'sender_city';
      yield serializers.serialize(
        object.senderCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderState != null) {
      yield r'sender_state';
      yield serializers.serialize(
        object.senderState,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderCountry != null) {
      yield r'sender_country';
      yield serializers.serialize(
        object.senderCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.screeningScore != null) {
      yield r'screening_score';
      yield serializers.serialize(
        object.screeningScore,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionPurpose != null) {
      yield r'transaction_purpose';
      yield serializers.serialize(
        object.transactionPurpose,
        specifiedType: const FullType(String),
      );
    }
    if (object.deferredHoldBy != null) {
      yield r'deferred_hold_by';
      yield serializers.serialize(
        object.deferredHoldBy,
        specifiedType: const FullType(OriginalCreditDeferredHoldByEnum),
      );
    }
    if (object.fastFundsEnabled != null) {
      yield r'fast_funds_enabled';
      yield serializers.serialize(
        object.fastFundsEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OriginalCredit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OriginalCreditBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalCreditTransactionTypeEnum),
          ) as OriginalCreditTransactionTypeEnum;
          result.transactionType = valueDes;
          break;
        case r'funding_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalCreditFundingSourceEnum),
          ) as OriginalCreditFundingSourceEnum;
          result.fundingSource = valueDes;
          break;
        case r'sender_account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalCreditSenderAccountTypeEnum),
          ) as OriginalCreditSenderAccountTypeEnum;
          result.senderAccountType = valueDes;
          break;
        case r'sender_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderName = valueDes;
          break;
        case r'sender_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderAddress = valueDes;
          break;
        case r'sender_city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderCity = valueDes;
          break;
        case r'sender_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderState = valueDes;
          break;
        case r'sender_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderCountry = valueDes;
          break;
        case r'screening_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.screeningScore = valueDes;
          break;
        case r'transaction_purpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionPurpose = valueDes;
          break;
        case r'deferred_hold_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalCreditDeferredHoldByEnum),
          ) as OriginalCreditDeferredHoldByEnum;
          result.deferredHoldBy = valueDes;
          break;
        case r'fast_funds_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fastFundsEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OriginalCredit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OriginalCreditBuilder();
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

class OriginalCreditTransactionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'account_to_account')
  static const OriginalCreditTransactionTypeEnum accountToAccount = _$originalCreditTransactionTypeEnum_accountToAccount;
  @BuiltValueEnumConst(wireName: r'person_to_person')
  static const OriginalCreditTransactionTypeEnum personToPerson = _$originalCreditTransactionTypeEnum_personToPerson;
  @BuiltValueEnumConst(wireName: r'wallet_transfer')
  static const OriginalCreditTransactionTypeEnum walletTransfer = _$originalCreditTransactionTypeEnum_walletTransfer;
  @BuiltValueEnumConst(wireName: r'money_transfer_by_bank')
  static const OriginalCreditTransactionTypeEnum moneyTransferByBank = _$originalCreditTransactionTypeEnum_moneyTransferByBank;
  @BuiltValueEnumConst(wireName: r'business_to_business')
  static const OriginalCreditTransactionTypeEnum businessToBusiness = _$originalCreditTransactionTypeEnum_businessToBusiness;
  @BuiltValueEnumConst(wireName: r'disbursement')
  static const OriginalCreditTransactionTypeEnum disbursement = _$originalCreditTransactionTypeEnum_disbursement;
  @BuiltValueEnumConst(wireName: r'government_disbursement')
  static const OriginalCreditTransactionTypeEnum governmentDisbursement = _$originalCreditTransactionTypeEnum_governmentDisbursement;
  @BuiltValueEnumConst(wireName: r'gambling_payout')
  static const OriginalCreditTransactionTypeEnum gamblingPayout = _$originalCreditTransactionTypeEnum_gamblingPayout;
  @BuiltValueEnumConst(wireName: r'loyalty')
  static const OriginalCreditTransactionTypeEnum loyalty = _$originalCreditTransactionTypeEnum_loyalty;
  @BuiltValueEnumConst(wireName: r'merchant_disbursement')
  static const OriginalCreditTransactionTypeEnum merchantDisbursement = _$originalCreditTransactionTypeEnum_merchantDisbursement;
  @BuiltValueEnumConst(wireName: r'online_gambling_payout')
  static const OriginalCreditTransactionTypeEnum onlineGamblingPayout = _$originalCreditTransactionTypeEnum_onlineGamblingPayout;
  @BuiltValueEnumConst(wireName: r'pension_disbursement')
  static const OriginalCreditTransactionTypeEnum pensionDisbursement = _$originalCreditTransactionTypeEnum_pensionDisbursement;
  @BuiltValueEnumConst(wireName: r'prepaid_loads')
  static const OriginalCreditTransactionTypeEnum prepaidLoads = _$originalCreditTransactionTypeEnum_prepaidLoads;
  @BuiltValueEnumConst(wireName: r'card_bill_payment')
  static const OriginalCreditTransactionTypeEnum cardBillPayment = _$originalCreditTransactionTypeEnum_cardBillPayment;
  @BuiltValueEnumConst(wireName: r'bill_payment')
  static const OriginalCreditTransactionTypeEnum billPayment = _$originalCreditTransactionTypeEnum_billPayment;
  @BuiltValueEnumConst(wireName: r'cash_claim')
  static const OriginalCreditTransactionTypeEnum cashClaim = _$originalCreditTransactionTypeEnum_cashClaim;
  @BuiltValueEnumConst(wireName: r'cash_in')
  static const OriginalCreditTransactionTypeEnum cashIn = _$originalCreditTransactionTypeEnum_cashIn;
  @BuiltValueEnumConst(wireName: r'cash_out')
  static const OriginalCreditTransactionTypeEnum cashOut = _$originalCreditTransactionTypeEnum_cashOut;
  @BuiltValueEnumConst(wireName: r'mobile_air_time_payment')
  static const OriginalCreditTransactionTypeEnum mobileAirTimePayment = _$originalCreditTransactionTypeEnum_mobileAirTimePayment;
  @BuiltValueEnumConst(wireName: r'money_transfer_by_merchant')
  static const OriginalCreditTransactionTypeEnum moneyTransferByMerchant = _$originalCreditTransactionTypeEnum_moneyTransferByMerchant;
  @BuiltValueEnumConst(wireName: r'face_to_face_merchant_payment')
  static const OriginalCreditTransactionTypeEnum faceToFaceMerchantPayment = _$originalCreditTransactionTypeEnum_faceToFaceMerchantPayment;
  @BuiltValueEnumConst(wireName: r'government_payment')
  static const OriginalCreditTransactionTypeEnum governmentPayment = _$originalCreditTransactionTypeEnum_governmentPayment;
  @BuiltValueEnumConst(wireName: r'payments_goods_services')
  static const OriginalCreditTransactionTypeEnum paymentsGoodsServices = _$originalCreditTransactionTypeEnum_paymentsGoodsServices;
  @BuiltValueEnumConst(wireName: r'funds_transfer')
  static const OriginalCreditTransactionTypeEnum fundsTransfer = _$originalCreditTransactionTypeEnum_fundsTransfer;
  @BuiltValueEnumConst(wireName: r'general_business_to_business_transfer')
  static const OriginalCreditTransactionTypeEnum generalBusinessToBusinessTransfer = _$originalCreditTransactionTypeEnum_generalBusinessToBusinessTransfer;
  @BuiltValueEnumConst(wireName: r'business_to_business_transfer')
  static const OriginalCreditTransactionTypeEnum businessToBusinessTransfer = _$originalCreditTransactionTypeEnum_businessToBusinessTransfer;
  @BuiltValueEnumConst(wireName: r'cash_deposit')
  static const OriginalCreditTransactionTypeEnum cashDeposit = _$originalCreditTransactionTypeEnum_cashDeposit;
  @BuiltValueEnumConst(wireName: r'purchase_repayment')
  static const OriginalCreditTransactionTypeEnum purchaseRepayment = _$originalCreditTransactionTypeEnum_purchaseRepayment;

  static Serializer<OriginalCreditTransactionTypeEnum> get serializer => _$originalCreditTransactionTypeEnumSerializer;

  const OriginalCreditTransactionTypeEnum._(String name): super(name);

  static BuiltSet<OriginalCreditTransactionTypeEnum> get values => _$originalCreditTransactionTypeEnumValues;
  static OriginalCreditTransactionTypeEnum valueOf(String name) => _$originalCreditTransactionTypeEnumValueOf(name);
}

class OriginalCreditFundingSourceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const OriginalCreditFundingSourceEnum CREDIT = _$originalCreditFundingSourceEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const OriginalCreditFundingSourceEnum DEBIT = _$originalCreditFundingSourceEnum_DEBIT;
  @BuiltValueEnumConst(wireName: r'PREPAID')
  static const OriginalCreditFundingSourceEnum PREPAID = _$originalCreditFundingSourceEnum_PREPAID;
  @BuiltValueEnumConst(wireName: r'DEPOSIT_ACCOUNT')
  static const OriginalCreditFundingSourceEnum DEPOSIT_ACCOUNT = _$originalCreditFundingSourceEnum_DEPOSIT_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'CASH')
  static const OriginalCreditFundingSourceEnum CASH = _$originalCreditFundingSourceEnum_CASH;
  @BuiltValueEnumConst(wireName: r'MOBILE_MONEY_ACCOUNT')
  static const OriginalCreditFundingSourceEnum MOBILE_MONEY_ACCOUNT = _$originalCreditFundingSourceEnum_MOBILE_MONEY_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'NON_VISA_CREDIT')
  static const OriginalCreditFundingSourceEnum NON_VISA_CREDIT = _$originalCreditFundingSourceEnum_NON_VISA_CREDIT;
  @BuiltValueEnumConst(wireName: r'CHECK')
  static const OriginalCreditFundingSourceEnum CHECK = _$originalCreditFundingSourceEnum_CHECK;
  @BuiltValueEnumConst(wireName: r'ACH')
  static const OriginalCreditFundingSourceEnum ACH = _$originalCreditFundingSourceEnum_ACH;

  static Serializer<OriginalCreditFundingSourceEnum> get serializer => _$originalCreditFundingSourceEnumSerializer;

  const OriginalCreditFundingSourceEnum._(String name): super(name);

  static BuiltSet<OriginalCreditFundingSourceEnum> get values => _$originalCreditFundingSourceEnumValues;
  static OriginalCreditFundingSourceEnum valueOf(String name) => _$originalCreditFundingSourceEnumValueOf(name);
}

class OriginalCreditSenderAccountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OTHER')
  static const OriginalCreditSenderAccountTypeEnum OTHER = _$originalCreditSenderAccountTypeEnum_OTHER;
  @BuiltValueEnumConst(wireName: r'RTN_BANK_ACCOUNT')
  static const OriginalCreditSenderAccountTypeEnum RTN_BANK_ACCOUNT = _$originalCreditSenderAccountTypeEnum_RTN_BANK_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'IBAN')
  static const OriginalCreditSenderAccountTypeEnum IBAN = _$originalCreditSenderAccountTypeEnum_IBAN;
  @BuiltValueEnumConst(wireName: r'CARD_ACCOUNT')
  static const OriginalCreditSenderAccountTypeEnum CARD_ACCOUNT = _$originalCreditSenderAccountTypeEnum_CARD_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'EMAIL')
  static const OriginalCreditSenderAccountTypeEnum EMAIL = _$originalCreditSenderAccountTypeEnum_EMAIL;
  @BuiltValueEnumConst(wireName: r'PHONE_NUMBER')
  static const OriginalCreditSenderAccountTypeEnum PHONE_NUMBER = _$originalCreditSenderAccountTypeEnum_PHONE_NUMBER;
  @BuiltValueEnumConst(wireName: r'BANK_ACCOUNT_NUMBER_AND_BANK_IDENTIFICATION_CODE')
  static const OriginalCreditSenderAccountTypeEnum BANK_ACCOUNT_NUMBER_AND_BANK_IDENTIFICATION_CODE = _$originalCreditSenderAccountTypeEnum_BANK_ACCOUNT_NUMBER_AND_BANK_IDENTIFICATION_CODE;
  @BuiltValueEnumConst(wireName: r'WALLET_ID')
  static const OriginalCreditSenderAccountTypeEnum WALLET_ID = _$originalCreditSenderAccountTypeEnum_WALLET_ID;
  @BuiltValueEnumConst(wireName: r'SOCIAL_NETWORK_ID')
  static const OriginalCreditSenderAccountTypeEnum SOCIAL_NETWORK_ID = _$originalCreditSenderAccountTypeEnum_SOCIAL_NETWORK_ID;

  static Serializer<OriginalCreditSenderAccountTypeEnum> get serializer => _$originalCreditSenderAccountTypeEnumSerializer;

  const OriginalCreditSenderAccountTypeEnum._(String name): super(name);

  static BuiltSet<OriginalCreditSenderAccountTypeEnum> get values => _$originalCreditSenderAccountTypeEnumValues;
  static OriginalCreditSenderAccountTypeEnum valueOf(String name) => _$originalCreditSenderAccountTypeEnumValueOf(name);
}

class OriginalCreditDeferredHoldByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'absent')
  static const OriginalCreditDeferredHoldByEnum absent = _$originalCreditDeferredHoldByEnum_absent;
  @BuiltValueEnumConst(wireName: r'visa')
  static const OriginalCreditDeferredHoldByEnum visa = _$originalCreditDeferredHoldByEnum_visa;
  @BuiltValueEnumConst(wireName: r'originator')
  static const OriginalCreditDeferredHoldByEnum originator = _$originalCreditDeferredHoldByEnum_originator;

  static Serializer<OriginalCreditDeferredHoldByEnum> get serializer => _$originalCreditDeferredHoldByEnumSerializer;

  const OriginalCreditDeferredHoldByEnum._(String name): super(name);

  static BuiltSet<OriginalCreditDeferredHoldByEnum> get values => _$originalCreditDeferredHoldByEnumValues;
  static OriginalCreditDeferredHoldByEnum valueOf(String name) => _$originalCreditDeferredHoldByEnumValueOf(name);
}

