//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'original_credit_sender_data.g.dart';

/// OriginalCreditSenderData
///
/// Properties:
/// * [fundingSource] 
/// * [senderAccountType] 
/// * [senderName] 
/// * [senderReferenceNumber] 
/// * [senderAccountNumber] 
/// * [senderAddress] 
/// * [senderCity] 
/// * [senderState] 
/// * [senderCountry] 
/// * [uniqueTransactionReferenceNumber] 
/// * [transactionPurpose] 
/// * [visaTransactionPurpose] 
/// * [deferredHoldBy] 
/// * [fastFundsEnabled] 
@BuiltValue()
abstract class OriginalCreditSenderData implements Built<OriginalCreditSenderData, OriginalCreditSenderDataBuilder> {
  @BuiltValueField(wireName: r'funding_source')
  OriginalCreditSenderDataFundingSourceEnum get fundingSource;
  // enum fundingSourceEnum {  credit,  debit,  prepaid,  deposit_account,  cash,  mobile_money_payment,  non_visa_credit,  check,  ach,  };

  @BuiltValueField(wireName: r'sender_account_type')
  OriginalCreditSenderDataSenderAccountTypeEnum? get senderAccountType;
  // enum senderAccountTypeEnum {  other,  rtn_bank_account,  iban,  card_account,  email,  phone_number,  bank_account_number_and_identification_code,  wallet_id,  social_network_id,  };

  @BuiltValueField(wireName: r'sender_name')
  String? get senderName;

  @BuiltValueField(wireName: r'sender_reference_number')
  String? get senderReferenceNumber;

  @BuiltValueField(wireName: r'sender_account_number')
  String? get senderAccountNumber;

  @BuiltValueField(wireName: r'sender_address')
  String? get senderAddress;

  @BuiltValueField(wireName: r'sender_city')
  String? get senderCity;

  @BuiltValueField(wireName: r'sender_state')
  String? get senderState;

  @BuiltValueField(wireName: r'sender_country')
  String? get senderCountry;

  @BuiltValueField(wireName: r'unique_transaction_reference_number')
  String? get uniqueTransactionReferenceNumber;

  @BuiltValueField(wireName: r'transaction_purpose')
  OriginalCreditSenderDataTransactionPurposeEnum? get transactionPurpose;
  // enum transactionPurposeEnum {  family_support,  labor_transfers,  travel,  education,  medical_treatment,  emergency_need,  savings,  gifts,  other,  salary,  lending,  crypto_currency,  };

  @BuiltValueField(wireName: r'visa_transaction_purpose')
  String? get visaTransactionPurpose;

  @BuiltValueField(wireName: r'deferred_hold_by')
  OriginalCreditSenderDataDeferredHoldByEnum? get deferredHoldBy;
  // enum deferredHoldByEnum {  absent,  visa,  originator,  };

  @BuiltValueField(wireName: r'fast_funds_enabled')
  bool? get fastFundsEnabled;

  OriginalCreditSenderData._();

  factory OriginalCreditSenderData([void updates(OriginalCreditSenderDataBuilder b)]) = _$OriginalCreditSenderData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OriginalCreditSenderDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OriginalCreditSenderData> get serializer => _$OriginalCreditSenderDataSerializer();
}

class _$OriginalCreditSenderDataSerializer implements PrimitiveSerializer<OriginalCreditSenderData> {
  @override
  final Iterable<Type> types = const [OriginalCreditSenderData, _$OriginalCreditSenderData];

  @override
  final String wireName = r'OriginalCreditSenderData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OriginalCreditSenderData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'funding_source';
    yield serializers.serialize(
      object.fundingSource,
      specifiedType: const FullType(OriginalCreditSenderDataFundingSourceEnum),
    );
    if (object.senderAccountType != null) {
      yield r'sender_account_type';
      yield serializers.serialize(
        object.senderAccountType,
        specifiedType: const FullType(OriginalCreditSenderDataSenderAccountTypeEnum),
      );
    }
    if (object.senderName != null) {
      yield r'sender_name';
      yield serializers.serialize(
        object.senderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderReferenceNumber != null) {
      yield r'sender_reference_number';
      yield serializers.serialize(
        object.senderReferenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderAccountNumber != null) {
      yield r'sender_account_number';
      yield serializers.serialize(
        object.senderAccountNumber,
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
    if (object.uniqueTransactionReferenceNumber != null) {
      yield r'unique_transaction_reference_number';
      yield serializers.serialize(
        object.uniqueTransactionReferenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionPurpose != null) {
      yield r'transaction_purpose';
      yield serializers.serialize(
        object.transactionPurpose,
        specifiedType: const FullType(OriginalCreditSenderDataTransactionPurposeEnum),
      );
    }
    if (object.visaTransactionPurpose != null) {
      yield r'visa_transaction_purpose';
      yield serializers.serialize(
        object.visaTransactionPurpose,
        specifiedType: const FullType(String),
      );
    }
    if (object.deferredHoldBy != null) {
      yield r'deferred_hold_by';
      yield serializers.serialize(
        object.deferredHoldBy,
        specifiedType: const FullType(OriginalCreditSenderDataDeferredHoldByEnum),
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
    OriginalCreditSenderData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OriginalCreditSenderDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'funding_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalCreditSenderDataFundingSourceEnum),
          ) as OriginalCreditSenderDataFundingSourceEnum;
          result.fundingSource = valueDes;
          break;
        case r'sender_account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalCreditSenderDataSenderAccountTypeEnum),
          ) as OriginalCreditSenderDataSenderAccountTypeEnum;
          result.senderAccountType = valueDes;
          break;
        case r'sender_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderName = valueDes;
          break;
        case r'sender_reference_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderReferenceNumber = valueDes;
          break;
        case r'sender_account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderAccountNumber = valueDes;
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
        case r'unique_transaction_reference_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uniqueTransactionReferenceNumber = valueDes;
          break;
        case r'transaction_purpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalCreditSenderDataTransactionPurposeEnum),
          ) as OriginalCreditSenderDataTransactionPurposeEnum;
          result.transactionPurpose = valueDes;
          break;
        case r'visa_transaction_purpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.visaTransactionPurpose = valueDes;
          break;
        case r'deferred_hold_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalCreditSenderDataDeferredHoldByEnum),
          ) as OriginalCreditSenderDataDeferredHoldByEnum;
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
  OriginalCreditSenderData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OriginalCreditSenderDataBuilder();
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

class OriginalCreditSenderDataFundingSourceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'credit')
  static const OriginalCreditSenderDataFundingSourceEnum credit = _$originalCreditSenderDataFundingSourceEnum_credit;
  @BuiltValueEnumConst(wireName: r'debit')
  static const OriginalCreditSenderDataFundingSourceEnum debit = _$originalCreditSenderDataFundingSourceEnum_debit;
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const OriginalCreditSenderDataFundingSourceEnum prepaid = _$originalCreditSenderDataFundingSourceEnum_prepaid;
  @BuiltValueEnumConst(wireName: r'deposit_account')
  static const OriginalCreditSenderDataFundingSourceEnum depositAccount = _$originalCreditSenderDataFundingSourceEnum_depositAccount;
  @BuiltValueEnumConst(wireName: r'cash')
  static const OriginalCreditSenderDataFundingSourceEnum cash = _$originalCreditSenderDataFundingSourceEnum_cash;
  @BuiltValueEnumConst(wireName: r'mobile_money_payment')
  static const OriginalCreditSenderDataFundingSourceEnum mobileMoneyPayment = _$originalCreditSenderDataFundingSourceEnum_mobileMoneyPayment;
  @BuiltValueEnumConst(wireName: r'non_visa_credit')
  static const OriginalCreditSenderDataFundingSourceEnum nonVisaCredit = _$originalCreditSenderDataFundingSourceEnum_nonVisaCredit;
  @BuiltValueEnumConst(wireName: r'check')
  static const OriginalCreditSenderDataFundingSourceEnum check = _$originalCreditSenderDataFundingSourceEnum_check;
  @BuiltValueEnumConst(wireName: r'ach')
  static const OriginalCreditSenderDataFundingSourceEnum ach = _$originalCreditSenderDataFundingSourceEnum_ach;

  static Serializer<OriginalCreditSenderDataFundingSourceEnum> get serializer => _$originalCreditSenderDataFundingSourceEnumSerializer;

  const OriginalCreditSenderDataFundingSourceEnum._(String name): super(name);

  static BuiltSet<OriginalCreditSenderDataFundingSourceEnum> get values => _$originalCreditSenderDataFundingSourceEnumValues;
  static OriginalCreditSenderDataFundingSourceEnum valueOf(String name) => _$originalCreditSenderDataFundingSourceEnumValueOf(name);
}

class OriginalCreditSenderDataSenderAccountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'other')
  static const OriginalCreditSenderDataSenderAccountTypeEnum other = _$originalCreditSenderDataSenderAccountTypeEnum_other;
  @BuiltValueEnumConst(wireName: r'rtn_bank_account')
  static const OriginalCreditSenderDataSenderAccountTypeEnum rtnBankAccount = _$originalCreditSenderDataSenderAccountTypeEnum_rtnBankAccount;
  @BuiltValueEnumConst(wireName: r'iban')
  static const OriginalCreditSenderDataSenderAccountTypeEnum iban = _$originalCreditSenderDataSenderAccountTypeEnum_iban;
  @BuiltValueEnumConst(wireName: r'card_account')
  static const OriginalCreditSenderDataSenderAccountTypeEnum cardAccount = _$originalCreditSenderDataSenderAccountTypeEnum_cardAccount;
  @BuiltValueEnumConst(wireName: r'email')
  static const OriginalCreditSenderDataSenderAccountTypeEnum email = _$originalCreditSenderDataSenderAccountTypeEnum_email;
  @BuiltValueEnumConst(wireName: r'phone_number')
  static const OriginalCreditSenderDataSenderAccountTypeEnum phoneNumber = _$originalCreditSenderDataSenderAccountTypeEnum_phoneNumber;
  @BuiltValueEnumConst(wireName: r'bank_account_number_and_identification_code')
  static const OriginalCreditSenderDataSenderAccountTypeEnum bankAccountNumberAndIdentificationCode = _$originalCreditSenderDataSenderAccountTypeEnum_bankAccountNumberAndIdentificationCode;
  @BuiltValueEnumConst(wireName: r'wallet_id')
  static const OriginalCreditSenderDataSenderAccountTypeEnum walletId = _$originalCreditSenderDataSenderAccountTypeEnum_walletId;
  @BuiltValueEnumConst(wireName: r'social_network_id')
  static const OriginalCreditSenderDataSenderAccountTypeEnum socialNetworkId = _$originalCreditSenderDataSenderAccountTypeEnum_socialNetworkId;

  static Serializer<OriginalCreditSenderDataSenderAccountTypeEnum> get serializer => _$originalCreditSenderDataSenderAccountTypeEnumSerializer;

  const OriginalCreditSenderDataSenderAccountTypeEnum._(String name): super(name);

  static BuiltSet<OriginalCreditSenderDataSenderAccountTypeEnum> get values => _$originalCreditSenderDataSenderAccountTypeEnumValues;
  static OriginalCreditSenderDataSenderAccountTypeEnum valueOf(String name) => _$originalCreditSenderDataSenderAccountTypeEnumValueOf(name);
}

class OriginalCreditSenderDataTransactionPurposeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'family_support')
  static const OriginalCreditSenderDataTransactionPurposeEnum familySupport = _$originalCreditSenderDataTransactionPurposeEnum_familySupport;
  @BuiltValueEnumConst(wireName: r'labor_transfers')
  static const OriginalCreditSenderDataTransactionPurposeEnum laborTransfers = _$originalCreditSenderDataTransactionPurposeEnum_laborTransfers;
  @BuiltValueEnumConst(wireName: r'travel')
  static const OriginalCreditSenderDataTransactionPurposeEnum travel = _$originalCreditSenderDataTransactionPurposeEnum_travel;
  @BuiltValueEnumConst(wireName: r'education')
  static const OriginalCreditSenderDataTransactionPurposeEnum education = _$originalCreditSenderDataTransactionPurposeEnum_education;
  @BuiltValueEnumConst(wireName: r'medical_treatment')
  static const OriginalCreditSenderDataTransactionPurposeEnum medicalTreatment = _$originalCreditSenderDataTransactionPurposeEnum_medicalTreatment;
  @BuiltValueEnumConst(wireName: r'emergency_need')
  static const OriginalCreditSenderDataTransactionPurposeEnum emergencyNeed = _$originalCreditSenderDataTransactionPurposeEnum_emergencyNeed;
  @BuiltValueEnumConst(wireName: r'savings')
  static const OriginalCreditSenderDataTransactionPurposeEnum savings = _$originalCreditSenderDataTransactionPurposeEnum_savings;
  @BuiltValueEnumConst(wireName: r'gifts')
  static const OriginalCreditSenderDataTransactionPurposeEnum gifts = _$originalCreditSenderDataTransactionPurposeEnum_gifts;
  @BuiltValueEnumConst(wireName: r'other')
  static const OriginalCreditSenderDataTransactionPurposeEnum other = _$originalCreditSenderDataTransactionPurposeEnum_other;
  @BuiltValueEnumConst(wireName: r'salary')
  static const OriginalCreditSenderDataTransactionPurposeEnum salary = _$originalCreditSenderDataTransactionPurposeEnum_salary;
  @BuiltValueEnumConst(wireName: r'lending')
  static const OriginalCreditSenderDataTransactionPurposeEnum lending = _$originalCreditSenderDataTransactionPurposeEnum_lending;
  @BuiltValueEnumConst(wireName: r'crypto_currency')
  static const OriginalCreditSenderDataTransactionPurposeEnum cryptoCurrency = _$originalCreditSenderDataTransactionPurposeEnum_cryptoCurrency;

  static Serializer<OriginalCreditSenderDataTransactionPurposeEnum> get serializer => _$originalCreditSenderDataTransactionPurposeEnumSerializer;

  const OriginalCreditSenderDataTransactionPurposeEnum._(String name): super(name);

  static BuiltSet<OriginalCreditSenderDataTransactionPurposeEnum> get values => _$originalCreditSenderDataTransactionPurposeEnumValues;
  static OriginalCreditSenderDataTransactionPurposeEnum valueOf(String name) => _$originalCreditSenderDataTransactionPurposeEnumValueOf(name);
}

class OriginalCreditSenderDataDeferredHoldByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'absent')
  static const OriginalCreditSenderDataDeferredHoldByEnum absent = _$originalCreditSenderDataDeferredHoldByEnum_absent;
  @BuiltValueEnumConst(wireName: r'visa')
  static const OriginalCreditSenderDataDeferredHoldByEnum visa = _$originalCreditSenderDataDeferredHoldByEnum_visa;
  @BuiltValueEnumConst(wireName: r'originator')
  static const OriginalCreditSenderDataDeferredHoldByEnum originator = _$originalCreditSenderDataDeferredHoldByEnum_originator;

  static Serializer<OriginalCreditSenderDataDeferredHoldByEnum> get serializer => _$originalCreditSenderDataDeferredHoldByEnumSerializer;

  const OriginalCreditSenderDataDeferredHoldByEnum._(String name): super(name);

  static BuiltSet<OriginalCreditSenderDataDeferredHoldByEnum> get values => _$originalCreditSenderDataDeferredHoldByEnumValues;
  static OriginalCreditSenderDataDeferredHoldByEnum valueOf(String name) => _$originalCreditSenderDataDeferredHoldByEnumValueOf(name);
}

