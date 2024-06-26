//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_funding_receiver_data.g.dart';

/// AccountFundingReceiverData
///
/// Properties:
/// * [fundingSource] 
/// * [receiverAccountType] 
/// * [firstName] 
/// * [lastName] 
@BuiltValue()
abstract class AccountFundingReceiverData implements Built<AccountFundingReceiverData, AccountFundingReceiverDataBuilder> {
  @BuiltValueField(wireName: r'funding_source')
  AccountFundingReceiverDataFundingSourceEnum get fundingSource;
  // enum fundingSourceEnum {  CREDIT,  DEBIT,  PREPAID,  DEPOSIT_ACCOUNT,  CASH,  MOBILE_MONEY_ACCOUNT,  NON_VISA_CREDIT,  CHECK,  ACH,  };

  @BuiltValueField(wireName: r'receiver_account_type')
  AccountFundingReceiverDataReceiverAccountTypeEnum get receiverAccountType;
  // enum receiverAccountTypeEnum {  OTHER,  RTN_BANK_ACCOUNT,  IBAN,  CARD_ACCOUNT,  EMAIL,  PHONE_NUMBER,  BANK_ACCOUNT_NUMBER_AND_BANK_IDENTIFICATION_CODE,  WALLET_ID,  SOCIAL_NETWORK_ID,  };

  @BuiltValueField(wireName: r'first_name')
  String get firstName;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  AccountFundingReceiverData._();

  factory AccountFundingReceiverData([void updates(AccountFundingReceiverDataBuilder b)]) = _$AccountFundingReceiverData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountFundingReceiverDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountFundingReceiverData> get serializer => _$AccountFundingReceiverDataSerializer();
}

class _$AccountFundingReceiverDataSerializer implements PrimitiveSerializer<AccountFundingReceiverData> {
  @override
  final Iterable<Type> types = const [AccountFundingReceiverData, _$AccountFundingReceiverData];

  @override
  final String wireName = r'AccountFundingReceiverData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountFundingReceiverData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'funding_source';
    yield serializers.serialize(
      object.fundingSource,
      specifiedType: const FullType(AccountFundingReceiverDataFundingSourceEnum),
    );
    yield r'receiver_account_type';
    yield serializers.serialize(
      object.receiverAccountType,
      specifiedType: const FullType(AccountFundingReceiverDataReceiverAccountTypeEnum),
    );
    yield r'first_name';
    yield serializers.serialize(
      object.firstName,
      specifiedType: const FullType(String),
    );
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountFundingReceiverData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountFundingReceiverDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'funding_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountFundingReceiverDataFundingSourceEnum),
          ) as AccountFundingReceiverDataFundingSourceEnum;
          result.fundingSource = valueDes;
          break;
        case r'receiver_account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountFundingReceiverDataReceiverAccountTypeEnum),
          ) as AccountFundingReceiverDataReceiverAccountTypeEnum;
          result.receiverAccountType = valueDes;
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountFundingReceiverData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountFundingReceiverDataBuilder();
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

class AccountFundingReceiverDataFundingSourceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const AccountFundingReceiverDataFundingSourceEnum CREDIT = _$accountFundingReceiverDataFundingSourceEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const AccountFundingReceiverDataFundingSourceEnum DEBIT = _$accountFundingReceiverDataFundingSourceEnum_DEBIT;
  @BuiltValueEnumConst(wireName: r'PREPAID')
  static const AccountFundingReceiverDataFundingSourceEnum PREPAID = _$accountFundingReceiverDataFundingSourceEnum_PREPAID;
  @BuiltValueEnumConst(wireName: r'DEPOSIT_ACCOUNT')
  static const AccountFundingReceiverDataFundingSourceEnum DEPOSIT_ACCOUNT = _$accountFundingReceiverDataFundingSourceEnum_DEPOSIT_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'CASH')
  static const AccountFundingReceiverDataFundingSourceEnum CASH = _$accountFundingReceiverDataFundingSourceEnum_CASH;
  @BuiltValueEnumConst(wireName: r'MOBILE_MONEY_ACCOUNT')
  static const AccountFundingReceiverDataFundingSourceEnum MOBILE_MONEY_ACCOUNT = _$accountFundingReceiverDataFundingSourceEnum_MOBILE_MONEY_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'NON_VISA_CREDIT')
  static const AccountFundingReceiverDataFundingSourceEnum NON_VISA_CREDIT = _$accountFundingReceiverDataFundingSourceEnum_NON_VISA_CREDIT;
  @BuiltValueEnumConst(wireName: r'CHECK')
  static const AccountFundingReceiverDataFundingSourceEnum CHECK = _$accountFundingReceiverDataFundingSourceEnum_CHECK;
  @BuiltValueEnumConst(wireName: r'ACH')
  static const AccountFundingReceiverDataFundingSourceEnum ACH = _$accountFundingReceiverDataFundingSourceEnum_ACH;

  static Serializer<AccountFundingReceiverDataFundingSourceEnum> get serializer => _$accountFundingReceiverDataFundingSourceEnumSerializer;

  const AccountFundingReceiverDataFundingSourceEnum._(String name): super(name);

  static BuiltSet<AccountFundingReceiverDataFundingSourceEnum> get values => _$accountFundingReceiverDataFundingSourceEnumValues;
  static AccountFundingReceiverDataFundingSourceEnum valueOf(String name) => _$accountFundingReceiverDataFundingSourceEnumValueOf(name);
}

class AccountFundingReceiverDataReceiverAccountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OTHER')
  static const AccountFundingReceiverDataReceiverAccountTypeEnum OTHER = _$accountFundingReceiverDataReceiverAccountTypeEnum_OTHER;
  @BuiltValueEnumConst(wireName: r'RTN_BANK_ACCOUNT')
  static const AccountFundingReceiverDataReceiverAccountTypeEnum RTN_BANK_ACCOUNT = _$accountFundingReceiverDataReceiverAccountTypeEnum_RTN_BANK_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'IBAN')
  static const AccountFundingReceiverDataReceiverAccountTypeEnum IBAN = _$accountFundingReceiverDataReceiverAccountTypeEnum_IBAN;
  @BuiltValueEnumConst(wireName: r'CARD_ACCOUNT')
  static const AccountFundingReceiverDataReceiverAccountTypeEnum CARD_ACCOUNT = _$accountFundingReceiverDataReceiverAccountTypeEnum_CARD_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'EMAIL')
  static const AccountFundingReceiverDataReceiverAccountTypeEnum EMAIL = _$accountFundingReceiverDataReceiverAccountTypeEnum_EMAIL;
  @BuiltValueEnumConst(wireName: r'PHONE_NUMBER')
  static const AccountFundingReceiverDataReceiverAccountTypeEnum PHONE_NUMBER = _$accountFundingReceiverDataReceiverAccountTypeEnum_PHONE_NUMBER;
  @BuiltValueEnumConst(wireName: r'BANK_ACCOUNT_NUMBER_AND_BANK_IDENTIFICATION_CODE')
  static const AccountFundingReceiverDataReceiverAccountTypeEnum BANK_ACCOUNT_NUMBER_AND_BANK_IDENTIFICATION_CODE = _$accountFundingReceiverDataReceiverAccountTypeEnum_BANK_ACCOUNT_NUMBER_AND_BANK_IDENTIFICATION_CODE;
  @BuiltValueEnumConst(wireName: r'WALLET_ID')
  static const AccountFundingReceiverDataReceiverAccountTypeEnum WALLET_ID = _$accountFundingReceiverDataReceiverAccountTypeEnum_WALLET_ID;
  @BuiltValueEnumConst(wireName: r'SOCIAL_NETWORK_ID')
  static const AccountFundingReceiverDataReceiverAccountTypeEnum SOCIAL_NETWORK_ID = _$accountFundingReceiverDataReceiverAccountTypeEnum_SOCIAL_NETWORK_ID;

  static Serializer<AccountFundingReceiverDataReceiverAccountTypeEnum> get serializer => _$accountFundingReceiverDataReceiverAccountTypeEnumSerializer;

  const AccountFundingReceiverDataReceiverAccountTypeEnum._(String name): super(name);

  static BuiltSet<AccountFundingReceiverDataReceiverAccountTypeEnum> get values => _$accountFundingReceiverDataReceiverAccountTypeEnumValues;
  static AccountFundingReceiverDataReceiverAccountTypeEnum valueOf(String name) => _$accountFundingReceiverDataReceiverAccountTypeEnumValueOf(name);
}

