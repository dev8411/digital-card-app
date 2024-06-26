//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_funding.g.dart';

/// AccountFunding
///
/// Properties:
/// * [transactionType] 
/// * [fundingSource] 
/// * [receiverAccountType] 
/// * [receiverName] 
/// * [screeningScore] 
/// * [transactionPurpose] 
@BuiltValue()
abstract class AccountFunding implements Built<AccountFunding, AccountFundingBuilder> {
  @BuiltValueField(wireName: r'transaction_type')
  AccountFundingTransactionTypeEnum? get transactionType;
  // enum transactionTypeEnum {  ACCOUNT_TO_ACCOUNT,  PERSON_TO_PERSON,  WALLET_TRANSFER,  MONEY_TRANSFER_BY_BANK,  BUSINESS_TO_BUSINESS,  DISBURSEMENT,  GOVERNMENT_DISBURSEMENT,  GAMBLING_PAYOUT,  LOYALTY,  MERCHANT_DISBURSEMENT,  ONLINE_GAMBLING_PAYOUT,  PENSION_DISBURSEMENT,  PREPAID_LOADS,  CARD_BILL_PAYMENT,  BILL_PAYMENT,  CASH_CLAIM,  CASH_IN,  CASH_OUT,  MOBILE_AIR_TIME_PAYMENT,  MONEY_TRANSFER_BY_MERCHANT,  FACE_TO_FACE_MERCHANT_PAYMENT,  GOVERNMENT_PAYMENT,  PAYMENTS_GOODS_SERVICES,  FUNDS_TRANSFER,  GENERAL_BUSINESS_TO_BUSINESS_TRANSFER,  BUSINESS_TO_BUSINESS_TRANSFER,  CASH_DEPOSIT,  PURCHASE_REPAYMENT,  };

  @BuiltValueField(wireName: r'funding_source')
  AccountFundingFundingSourceEnum? get fundingSource;
  // enum fundingSourceEnum {  CREDIT,  DEBIT,  PREPAID,  DEPOSIT_ACCOUNT,  CASH,  MOBILE_MONEY_ACCOUNT,  NON_VISA_CREDIT,  CHECK,  ACH,  };

  @BuiltValueField(wireName: r'receiver_account_type')
  AccountFundingReceiverAccountTypeEnum? get receiverAccountType;
  // enum receiverAccountTypeEnum {  OTHER,  RTN_BANK_ACCOUNT,  IBAN,  CARD_ACCOUNT,  EMAIL,  PHONE_NUMBER,  BANK_ACCOUNT_NUMBER_AND_BANK_IDENTIFICATION_CODE,  WALLET_ID,  SOCIAL_NETWORK_ID,  };

  @BuiltValueField(wireName: r'receiver_name')
  String? get receiverName;

  @BuiltValueField(wireName: r'screening_score')
  String? get screeningScore;

  @BuiltValueField(wireName: r'transaction_purpose')
  String? get transactionPurpose;

  AccountFunding._();

  factory AccountFunding([void updates(AccountFundingBuilder b)]) = _$AccountFunding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountFundingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountFunding> get serializer => _$AccountFundingSerializer();
}

class _$AccountFundingSerializer implements PrimitiveSerializer<AccountFunding> {
  @override
  final Iterable<Type> types = const [AccountFunding, _$AccountFunding];

  @override
  final String wireName = r'AccountFunding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountFunding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionType != null) {
      yield r'transaction_type';
      yield serializers.serialize(
        object.transactionType,
        specifiedType: const FullType(AccountFundingTransactionTypeEnum),
      );
    }
    if (object.fundingSource != null) {
      yield r'funding_source';
      yield serializers.serialize(
        object.fundingSource,
        specifiedType: const FullType(AccountFundingFundingSourceEnum),
      );
    }
    if (object.receiverAccountType != null) {
      yield r'receiver_account_type';
      yield serializers.serialize(
        object.receiverAccountType,
        specifiedType: const FullType(AccountFundingReceiverAccountTypeEnum),
      );
    }
    if (object.receiverName != null) {
      yield r'receiver_name';
      yield serializers.serialize(
        object.receiverName,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountFunding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountFundingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountFundingTransactionTypeEnum),
          ) as AccountFundingTransactionTypeEnum;
          result.transactionType = valueDes;
          break;
        case r'funding_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountFundingFundingSourceEnum),
          ) as AccountFundingFundingSourceEnum;
          result.fundingSource = valueDes;
          break;
        case r'receiver_account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountFundingReceiverAccountTypeEnum),
          ) as AccountFundingReceiverAccountTypeEnum;
          result.receiverAccountType = valueDes;
          break;
        case r'receiver_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiverName = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountFunding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountFundingBuilder();
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

class AccountFundingTransactionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACCOUNT_TO_ACCOUNT')
  static const AccountFundingTransactionTypeEnum ACCOUNT_TO_ACCOUNT = _$accountFundingTransactionTypeEnum_ACCOUNT_TO_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'PERSON_TO_PERSON')
  static const AccountFundingTransactionTypeEnum PERSON_TO_PERSON = _$accountFundingTransactionTypeEnum_PERSON_TO_PERSON;
  @BuiltValueEnumConst(wireName: r'WALLET_TRANSFER')
  static const AccountFundingTransactionTypeEnum WALLET_TRANSFER = _$accountFundingTransactionTypeEnum_WALLET_TRANSFER;
  @BuiltValueEnumConst(wireName: r'MONEY_TRANSFER_BY_BANK')
  static const AccountFundingTransactionTypeEnum MONEY_TRANSFER_BY_BANK = _$accountFundingTransactionTypeEnum_MONEY_TRANSFER_BY_BANK;
  @BuiltValueEnumConst(wireName: r'BUSINESS_TO_BUSINESS')
  static const AccountFundingTransactionTypeEnum BUSINESS_TO_BUSINESS = _$accountFundingTransactionTypeEnum_BUSINESS_TO_BUSINESS;
  @BuiltValueEnumConst(wireName: r'DISBURSEMENT')
  static const AccountFundingTransactionTypeEnum DISBURSEMENT = _$accountFundingTransactionTypeEnum_DISBURSEMENT;
  @BuiltValueEnumConst(wireName: r'GOVERNMENT_DISBURSEMENT')
  static const AccountFundingTransactionTypeEnum GOVERNMENT_DISBURSEMENT = _$accountFundingTransactionTypeEnum_GOVERNMENT_DISBURSEMENT;
  @BuiltValueEnumConst(wireName: r'GAMBLING_PAYOUT')
  static const AccountFundingTransactionTypeEnum GAMBLING_PAYOUT = _$accountFundingTransactionTypeEnum_GAMBLING_PAYOUT;
  @BuiltValueEnumConst(wireName: r'LOYALTY')
  static const AccountFundingTransactionTypeEnum LOYALTY = _$accountFundingTransactionTypeEnum_LOYALTY;
  @BuiltValueEnumConst(wireName: r'MERCHANT_DISBURSEMENT')
  static const AccountFundingTransactionTypeEnum MERCHANT_DISBURSEMENT = _$accountFundingTransactionTypeEnum_MERCHANT_DISBURSEMENT;
  @BuiltValueEnumConst(wireName: r'ONLINE_GAMBLING_PAYOUT')
  static const AccountFundingTransactionTypeEnum ONLINE_GAMBLING_PAYOUT = _$accountFundingTransactionTypeEnum_ONLINE_GAMBLING_PAYOUT;
  @BuiltValueEnumConst(wireName: r'PENSION_DISBURSEMENT')
  static const AccountFundingTransactionTypeEnum PENSION_DISBURSEMENT = _$accountFundingTransactionTypeEnum_PENSION_DISBURSEMENT;
  @BuiltValueEnumConst(wireName: r'PREPAID_LOADS')
  static const AccountFundingTransactionTypeEnum PREPAID_LOADS = _$accountFundingTransactionTypeEnum_PREPAID_LOADS;
  @BuiltValueEnumConst(wireName: r'CARD_BILL_PAYMENT')
  static const AccountFundingTransactionTypeEnum CARD_BILL_PAYMENT = _$accountFundingTransactionTypeEnum_CARD_BILL_PAYMENT;
  @BuiltValueEnumConst(wireName: r'BILL_PAYMENT')
  static const AccountFundingTransactionTypeEnum BILL_PAYMENT = _$accountFundingTransactionTypeEnum_BILL_PAYMENT;
  @BuiltValueEnumConst(wireName: r'CASH_CLAIM')
  static const AccountFundingTransactionTypeEnum CASH_CLAIM = _$accountFundingTransactionTypeEnum_CASH_CLAIM;
  @BuiltValueEnumConst(wireName: r'CASH_IN')
  static const AccountFundingTransactionTypeEnum CASH_IN = _$accountFundingTransactionTypeEnum_CASH_IN;
  @BuiltValueEnumConst(wireName: r'CASH_OUT')
  static const AccountFundingTransactionTypeEnum CASH_OUT = _$accountFundingTransactionTypeEnum_CASH_OUT;
  @BuiltValueEnumConst(wireName: r'MOBILE_AIR_TIME_PAYMENT')
  static const AccountFundingTransactionTypeEnum MOBILE_AIR_TIME_PAYMENT = _$accountFundingTransactionTypeEnum_MOBILE_AIR_TIME_PAYMENT;
  @BuiltValueEnumConst(wireName: r'MONEY_TRANSFER_BY_MERCHANT')
  static const AccountFundingTransactionTypeEnum MONEY_TRANSFER_BY_MERCHANT = _$accountFundingTransactionTypeEnum_MONEY_TRANSFER_BY_MERCHANT;
  @BuiltValueEnumConst(wireName: r'FACE_TO_FACE_MERCHANT_PAYMENT')
  static const AccountFundingTransactionTypeEnum FACE_TO_FACE_MERCHANT_PAYMENT = _$accountFundingTransactionTypeEnum_FACE_TO_FACE_MERCHANT_PAYMENT;
  @BuiltValueEnumConst(wireName: r'GOVERNMENT_PAYMENT')
  static const AccountFundingTransactionTypeEnum GOVERNMENT_PAYMENT = _$accountFundingTransactionTypeEnum_GOVERNMENT_PAYMENT;
  @BuiltValueEnumConst(wireName: r'PAYMENTS_GOODS_SERVICES')
  static const AccountFundingTransactionTypeEnum PAYMENTS_GOODS_SERVICES = _$accountFundingTransactionTypeEnum_PAYMENTS_GOODS_SERVICES;
  @BuiltValueEnumConst(wireName: r'FUNDS_TRANSFER')
  static const AccountFundingTransactionTypeEnum FUNDS_TRANSFER = _$accountFundingTransactionTypeEnum_FUNDS_TRANSFER;
  @BuiltValueEnumConst(wireName: r'GENERAL_BUSINESS_TO_BUSINESS_TRANSFER')
  static const AccountFundingTransactionTypeEnum GENERAL_BUSINESS_TO_BUSINESS_TRANSFER = _$accountFundingTransactionTypeEnum_GENERAL_BUSINESS_TO_BUSINESS_TRANSFER;
  @BuiltValueEnumConst(wireName: r'BUSINESS_TO_BUSINESS_TRANSFER')
  static const AccountFundingTransactionTypeEnum BUSINESS_TO_BUSINESS_TRANSFER = _$accountFundingTransactionTypeEnum_BUSINESS_TO_BUSINESS_TRANSFER;
  @BuiltValueEnumConst(wireName: r'CASH_DEPOSIT')
  static const AccountFundingTransactionTypeEnum CASH_DEPOSIT = _$accountFundingTransactionTypeEnum_CASH_DEPOSIT;
  @BuiltValueEnumConst(wireName: r'PURCHASE_REPAYMENT')
  static const AccountFundingTransactionTypeEnum PURCHASE_REPAYMENT = _$accountFundingTransactionTypeEnum_PURCHASE_REPAYMENT;

  static Serializer<AccountFundingTransactionTypeEnum> get serializer => _$accountFundingTransactionTypeEnumSerializer;

  const AccountFundingTransactionTypeEnum._(String name): super(name);

  static BuiltSet<AccountFundingTransactionTypeEnum> get values => _$accountFundingTransactionTypeEnumValues;
  static AccountFundingTransactionTypeEnum valueOf(String name) => _$accountFundingTransactionTypeEnumValueOf(name);
}

class AccountFundingFundingSourceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const AccountFundingFundingSourceEnum CREDIT = _$accountFundingFundingSourceEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const AccountFundingFundingSourceEnum DEBIT = _$accountFundingFundingSourceEnum_DEBIT;
  @BuiltValueEnumConst(wireName: r'PREPAID')
  static const AccountFundingFundingSourceEnum PREPAID = _$accountFundingFundingSourceEnum_PREPAID;
  @BuiltValueEnumConst(wireName: r'DEPOSIT_ACCOUNT')
  static const AccountFundingFundingSourceEnum DEPOSIT_ACCOUNT = _$accountFundingFundingSourceEnum_DEPOSIT_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'CASH')
  static const AccountFundingFundingSourceEnum CASH = _$accountFundingFundingSourceEnum_CASH;
  @BuiltValueEnumConst(wireName: r'MOBILE_MONEY_ACCOUNT')
  static const AccountFundingFundingSourceEnum MOBILE_MONEY_ACCOUNT = _$accountFundingFundingSourceEnum_MOBILE_MONEY_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'NON_VISA_CREDIT')
  static const AccountFundingFundingSourceEnum NON_VISA_CREDIT = _$accountFundingFundingSourceEnum_NON_VISA_CREDIT;
  @BuiltValueEnumConst(wireName: r'CHECK')
  static const AccountFundingFundingSourceEnum CHECK = _$accountFundingFundingSourceEnum_CHECK;
  @BuiltValueEnumConst(wireName: r'ACH')
  static const AccountFundingFundingSourceEnum ACH = _$accountFundingFundingSourceEnum_ACH;

  static Serializer<AccountFundingFundingSourceEnum> get serializer => _$accountFundingFundingSourceEnumSerializer;

  const AccountFundingFundingSourceEnum._(String name): super(name);

  static BuiltSet<AccountFundingFundingSourceEnum> get values => _$accountFundingFundingSourceEnumValues;
  static AccountFundingFundingSourceEnum valueOf(String name) => _$accountFundingFundingSourceEnumValueOf(name);
}

class AccountFundingReceiverAccountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OTHER')
  static const AccountFundingReceiverAccountTypeEnum OTHER = _$accountFundingReceiverAccountTypeEnum_OTHER;
  @BuiltValueEnumConst(wireName: r'RTN_BANK_ACCOUNT')
  static const AccountFundingReceiverAccountTypeEnum RTN_BANK_ACCOUNT = _$accountFundingReceiverAccountTypeEnum_RTN_BANK_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'IBAN')
  static const AccountFundingReceiverAccountTypeEnum IBAN = _$accountFundingReceiverAccountTypeEnum_IBAN;
  @BuiltValueEnumConst(wireName: r'CARD_ACCOUNT')
  static const AccountFundingReceiverAccountTypeEnum CARD_ACCOUNT = _$accountFundingReceiverAccountTypeEnum_CARD_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'EMAIL')
  static const AccountFundingReceiverAccountTypeEnum EMAIL = _$accountFundingReceiverAccountTypeEnum_EMAIL;
  @BuiltValueEnumConst(wireName: r'PHONE_NUMBER')
  static const AccountFundingReceiverAccountTypeEnum PHONE_NUMBER = _$accountFundingReceiverAccountTypeEnum_PHONE_NUMBER;
  @BuiltValueEnumConst(wireName: r'BANK_ACCOUNT_NUMBER_AND_BANK_IDENTIFICATION_CODE')
  static const AccountFundingReceiverAccountTypeEnum BANK_ACCOUNT_NUMBER_AND_BANK_IDENTIFICATION_CODE = _$accountFundingReceiverAccountTypeEnum_BANK_ACCOUNT_NUMBER_AND_BANK_IDENTIFICATION_CODE;
  @BuiltValueEnumConst(wireName: r'WALLET_ID')
  static const AccountFundingReceiverAccountTypeEnum WALLET_ID = _$accountFundingReceiverAccountTypeEnum_WALLET_ID;
  @BuiltValueEnumConst(wireName: r'SOCIAL_NETWORK_ID')
  static const AccountFundingReceiverAccountTypeEnum SOCIAL_NETWORK_ID = _$accountFundingReceiverAccountTypeEnum_SOCIAL_NETWORK_ID;

  static Serializer<AccountFundingReceiverAccountTypeEnum> get serializer => _$accountFundingReceiverAccountTypeEnumSerializer;

  const AccountFundingReceiverAccountTypeEnum._(String name): super(name);

  static BuiltSet<AccountFundingReceiverAccountTypeEnum> get values => _$accountFundingReceiverAccountTypeEnumValues;
  static AccountFundingReceiverAccountTypeEnum valueOf(String name) => _$accountFundingReceiverAccountTypeEnumValueOf(name);
}

