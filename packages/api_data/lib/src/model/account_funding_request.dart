//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/account_funding_receiver_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_funding_request.g.dart';

/// AccountFundingRequest
///
/// Properties:
/// * [screeningScore] 
/// * [transactionType] 
/// * [receiverData] 
/// * [transactionPurpose] 
@BuiltValue()
abstract class AccountFundingRequest implements Built<AccountFundingRequest, AccountFundingRequestBuilder> {
  @BuiltValueField(wireName: r'screening_score')
  String? get screeningScore;

  @BuiltValueField(wireName: r'transaction_type')
  AccountFundingRequestTransactionTypeEnum get transactionType;
  // enum transactionTypeEnum {  ACCOUNT_TO_ACCOUNT,  PERSON_TO_PERSON,  WALLET_TRANSFER,  MONEY_TRANSFER_BY_BANK,  BUSINESS_TO_BUSINESS,  DISBURSEMENT,  GOVERNMENT_DISBURSEMENT,  GAMBLING_PAYOUT,  LOYALTY,  MERCHANT_DISBURSEMENT,  ONLINE_GAMBLING_PAYOUT,  PENSION_DISBURSEMENT,  PREPAID_LOADS,  CARD_BILL_PAYMENT,  BILL_PAYMENT,  CASH_CLAIM,  CASH_IN,  CASH_OUT,  MOBILE_AIR_TIME_PAYMENT,  MONEY_TRANSFER_BY_MERCHANT,  FACE_TO_FACE_MERCHANT_PAYMENT,  GOVERNMENT_PAYMENT,  PAYMENTS_GOODS_SERVICES,  FUNDS_TRANSFER,  GENERAL_BUSINESS_TO_BUSINESS_TRANSFER,  BUSINESS_TO_BUSINESS_TRANSFER,  CASH_DEPOSIT,  PURCHASE_REPAYMENT,  };

  @BuiltValueField(wireName: r'receiver_data')
  AccountFundingReceiverData get receiverData;

  @BuiltValueField(wireName: r'transaction_purpose')
  String? get transactionPurpose;

  AccountFundingRequest._();

  factory AccountFundingRequest([void updates(AccountFundingRequestBuilder b)]) = _$AccountFundingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountFundingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountFundingRequest> get serializer => _$AccountFundingRequestSerializer();
}

class _$AccountFundingRequestSerializer implements PrimitiveSerializer<AccountFundingRequest> {
  @override
  final Iterable<Type> types = const [AccountFundingRequest, _$AccountFundingRequest];

  @override
  final String wireName = r'AccountFundingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountFundingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.screeningScore != null) {
      yield r'screening_score';
      yield serializers.serialize(
        object.screeningScore,
        specifiedType: const FullType(String),
      );
    }
    yield r'transaction_type';
    yield serializers.serialize(
      object.transactionType,
      specifiedType: const FullType(AccountFundingRequestTransactionTypeEnum),
    );
    yield r'receiver_data';
    yield serializers.serialize(
      object.receiverData,
      specifiedType: const FullType(AccountFundingReceiverData),
    );
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
    AccountFundingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountFundingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'screening_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.screeningScore = valueDes;
          break;
        case r'transaction_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountFundingRequestTransactionTypeEnum),
          ) as AccountFundingRequestTransactionTypeEnum;
          result.transactionType = valueDes;
          break;
        case r'receiver_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountFundingReceiverData),
          ) as AccountFundingReceiverData;
          result.receiverData.replace(valueDes);
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
  AccountFundingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountFundingRequestBuilder();
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

class AccountFundingRequestTransactionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACCOUNT_TO_ACCOUNT')
  static const AccountFundingRequestTransactionTypeEnum ACCOUNT_TO_ACCOUNT = _$accountFundingRequestTransactionTypeEnum_ACCOUNT_TO_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'PERSON_TO_PERSON')
  static const AccountFundingRequestTransactionTypeEnum PERSON_TO_PERSON = _$accountFundingRequestTransactionTypeEnum_PERSON_TO_PERSON;
  @BuiltValueEnumConst(wireName: r'WALLET_TRANSFER')
  static const AccountFundingRequestTransactionTypeEnum WALLET_TRANSFER = _$accountFundingRequestTransactionTypeEnum_WALLET_TRANSFER;
  @BuiltValueEnumConst(wireName: r'MONEY_TRANSFER_BY_BANK')
  static const AccountFundingRequestTransactionTypeEnum MONEY_TRANSFER_BY_BANK = _$accountFundingRequestTransactionTypeEnum_MONEY_TRANSFER_BY_BANK;
  @BuiltValueEnumConst(wireName: r'BUSINESS_TO_BUSINESS')
  static const AccountFundingRequestTransactionTypeEnum BUSINESS_TO_BUSINESS = _$accountFundingRequestTransactionTypeEnum_BUSINESS_TO_BUSINESS;
  @BuiltValueEnumConst(wireName: r'DISBURSEMENT')
  static const AccountFundingRequestTransactionTypeEnum DISBURSEMENT = _$accountFundingRequestTransactionTypeEnum_DISBURSEMENT;
  @BuiltValueEnumConst(wireName: r'GOVERNMENT_DISBURSEMENT')
  static const AccountFundingRequestTransactionTypeEnum GOVERNMENT_DISBURSEMENT = _$accountFundingRequestTransactionTypeEnum_GOVERNMENT_DISBURSEMENT;
  @BuiltValueEnumConst(wireName: r'GAMBLING_PAYOUT')
  static const AccountFundingRequestTransactionTypeEnum GAMBLING_PAYOUT = _$accountFundingRequestTransactionTypeEnum_GAMBLING_PAYOUT;
  @BuiltValueEnumConst(wireName: r'LOYALTY')
  static const AccountFundingRequestTransactionTypeEnum LOYALTY = _$accountFundingRequestTransactionTypeEnum_LOYALTY;
  @BuiltValueEnumConst(wireName: r'MERCHANT_DISBURSEMENT')
  static const AccountFundingRequestTransactionTypeEnum MERCHANT_DISBURSEMENT = _$accountFundingRequestTransactionTypeEnum_MERCHANT_DISBURSEMENT;
  @BuiltValueEnumConst(wireName: r'ONLINE_GAMBLING_PAYOUT')
  static const AccountFundingRequestTransactionTypeEnum ONLINE_GAMBLING_PAYOUT = _$accountFundingRequestTransactionTypeEnum_ONLINE_GAMBLING_PAYOUT;
  @BuiltValueEnumConst(wireName: r'PENSION_DISBURSEMENT')
  static const AccountFundingRequestTransactionTypeEnum PENSION_DISBURSEMENT = _$accountFundingRequestTransactionTypeEnum_PENSION_DISBURSEMENT;
  @BuiltValueEnumConst(wireName: r'PREPAID_LOADS')
  static const AccountFundingRequestTransactionTypeEnum PREPAID_LOADS = _$accountFundingRequestTransactionTypeEnum_PREPAID_LOADS;
  @BuiltValueEnumConst(wireName: r'CARD_BILL_PAYMENT')
  static const AccountFundingRequestTransactionTypeEnum CARD_BILL_PAYMENT = _$accountFundingRequestTransactionTypeEnum_CARD_BILL_PAYMENT;
  @BuiltValueEnumConst(wireName: r'BILL_PAYMENT')
  static const AccountFundingRequestTransactionTypeEnum BILL_PAYMENT = _$accountFundingRequestTransactionTypeEnum_BILL_PAYMENT;
  @BuiltValueEnumConst(wireName: r'CASH_CLAIM')
  static const AccountFundingRequestTransactionTypeEnum CASH_CLAIM = _$accountFundingRequestTransactionTypeEnum_CASH_CLAIM;
  @BuiltValueEnumConst(wireName: r'CASH_IN')
  static const AccountFundingRequestTransactionTypeEnum CASH_IN = _$accountFundingRequestTransactionTypeEnum_CASH_IN;
  @BuiltValueEnumConst(wireName: r'CASH_OUT')
  static const AccountFundingRequestTransactionTypeEnum CASH_OUT = _$accountFundingRequestTransactionTypeEnum_CASH_OUT;
  @BuiltValueEnumConst(wireName: r'MOBILE_AIR_TIME_PAYMENT')
  static const AccountFundingRequestTransactionTypeEnum MOBILE_AIR_TIME_PAYMENT = _$accountFundingRequestTransactionTypeEnum_MOBILE_AIR_TIME_PAYMENT;
  @BuiltValueEnumConst(wireName: r'MONEY_TRANSFER_BY_MERCHANT')
  static const AccountFundingRequestTransactionTypeEnum MONEY_TRANSFER_BY_MERCHANT = _$accountFundingRequestTransactionTypeEnum_MONEY_TRANSFER_BY_MERCHANT;
  @BuiltValueEnumConst(wireName: r'FACE_TO_FACE_MERCHANT_PAYMENT')
  static const AccountFundingRequestTransactionTypeEnum FACE_TO_FACE_MERCHANT_PAYMENT = _$accountFundingRequestTransactionTypeEnum_FACE_TO_FACE_MERCHANT_PAYMENT;
  @BuiltValueEnumConst(wireName: r'GOVERNMENT_PAYMENT')
  static const AccountFundingRequestTransactionTypeEnum GOVERNMENT_PAYMENT = _$accountFundingRequestTransactionTypeEnum_GOVERNMENT_PAYMENT;
  @BuiltValueEnumConst(wireName: r'PAYMENTS_GOODS_SERVICES')
  static const AccountFundingRequestTransactionTypeEnum PAYMENTS_GOODS_SERVICES = _$accountFundingRequestTransactionTypeEnum_PAYMENTS_GOODS_SERVICES;
  @BuiltValueEnumConst(wireName: r'FUNDS_TRANSFER')
  static const AccountFundingRequestTransactionTypeEnum FUNDS_TRANSFER = _$accountFundingRequestTransactionTypeEnum_FUNDS_TRANSFER;
  @BuiltValueEnumConst(wireName: r'GENERAL_BUSINESS_TO_BUSINESS_TRANSFER')
  static const AccountFundingRequestTransactionTypeEnum GENERAL_BUSINESS_TO_BUSINESS_TRANSFER = _$accountFundingRequestTransactionTypeEnum_GENERAL_BUSINESS_TO_BUSINESS_TRANSFER;
  @BuiltValueEnumConst(wireName: r'BUSINESS_TO_BUSINESS_TRANSFER')
  static const AccountFundingRequestTransactionTypeEnum BUSINESS_TO_BUSINESS_TRANSFER = _$accountFundingRequestTransactionTypeEnum_BUSINESS_TO_BUSINESS_TRANSFER;
  @BuiltValueEnumConst(wireName: r'CASH_DEPOSIT')
  static const AccountFundingRequestTransactionTypeEnum CASH_DEPOSIT = _$accountFundingRequestTransactionTypeEnum_CASH_DEPOSIT;
  @BuiltValueEnumConst(wireName: r'PURCHASE_REPAYMENT')
  static const AccountFundingRequestTransactionTypeEnum PURCHASE_REPAYMENT = _$accountFundingRequestTransactionTypeEnum_PURCHASE_REPAYMENT;

  static Serializer<AccountFundingRequestTransactionTypeEnum> get serializer => _$accountFundingRequestTransactionTypeEnumSerializer;

  const AccountFundingRequestTransactionTypeEnum._(String name): super(name);

  static BuiltSet<AccountFundingRequestTransactionTypeEnum> get values => _$accountFundingRequestTransactionTypeEnumValues;
  static AccountFundingRequestTransactionTypeEnum valueOf(String name) => _$accountFundingRequestTransactionTypeEnumValueOf(name);
}

