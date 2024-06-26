//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deposit_deposit_response.g.dart';

/// DepositDepositResponse
///
/// Properties:
/// * [token] 
/// * [amount] 
/// * [type] 
/// * [state] 
/// * [settlementDate] 
/// * [stateReason] 
/// * [stateReasonCode] 
/// * [directDepositAccountToken] 
/// * [userToken] 
/// * [businessToken] 
/// * [createdTime] 
/// * [lastModifiedTime] 
/// * [standardEntryClassCode] 
/// * [companyName] 
/// * [companyDiscretionaryData] 
/// * [companyIdentification] 
/// * [companyEntryDescription] 
/// * [individualIdentificationNumber] 
/// * [individualName] 
@BuiltValue()
abstract class DepositDepositResponse implements Built<DepositDepositResponse, DepositDepositResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'type')
  DepositDepositResponseTypeEnum? get type;
  // enum typeEnum {  CREDIT,  DEBIT,  };

  @BuiltValueField(wireName: r'state')
  DepositDepositResponseStateEnum? get state;
  // enum stateEnum {  PENDING,  APPLIED,  REVERSED,  REJECTED,  };

  @BuiltValueField(wireName: r'settlement_date')
  DateTime? get settlementDate;

  @BuiltValueField(wireName: r'state_reason')
  String? get stateReason;

  @BuiltValueField(wireName: r'state_reason_code')
  String? get stateReasonCode;

  @BuiltValueField(wireName: r'direct_deposit_account_token')
  String? get directDepositAccountToken;

  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  @BuiltValueField(wireName: r'business_token')
  String? get businessToken;

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  DateTime? get lastModifiedTime;

  @BuiltValueField(wireName: r'standard_entry_class_code')
  String? get standardEntryClassCode;

  @BuiltValueField(wireName: r'company_name')
  String? get companyName;

  @BuiltValueField(wireName: r'company_discretionary_data')
  String? get companyDiscretionaryData;

  @BuiltValueField(wireName: r'company_identification')
  String? get companyIdentification;

  @BuiltValueField(wireName: r'company_entry_description')
  String? get companyEntryDescription;

  @BuiltValueField(wireName: r'individual_identification_number')
  String? get individualIdentificationNumber;

  @BuiltValueField(wireName: r'individual_name')
  String? get individualName;

  DepositDepositResponse._();

  factory DepositDepositResponse([void updates(DepositDepositResponseBuilder b)]) = _$DepositDepositResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DepositDepositResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DepositDepositResponse> get serializer => _$DepositDepositResponseSerializer();
}

class _$DepositDepositResponseSerializer implements PrimitiveSerializer<DepositDepositResponse> {
  @override
  final Iterable<Type> types = const [DepositDepositResponse, _$DepositDepositResponse];

  @override
  final String wireName = r'DepositDepositResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DepositDepositResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DepositDepositResponseTypeEnum),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(DepositDepositResponseStateEnum),
      );
    }
    if (object.settlementDate != null) {
      yield r'settlement_date';
      yield serializers.serialize(
        object.settlementDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.stateReason != null) {
      yield r'state_reason';
      yield serializers.serialize(
        object.stateReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.stateReasonCode != null) {
      yield r'state_reason_code';
      yield serializers.serialize(
        object.stateReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.directDepositAccountToken != null) {
      yield r'direct_deposit_account_token';
      yield serializers.serialize(
        object.directDepositAccountToken,
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
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModifiedTime != null) {
      yield r'last_modified_time';
      yield serializers.serialize(
        object.lastModifiedTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.standardEntryClassCode != null) {
      yield r'standard_entry_class_code';
      yield serializers.serialize(
        object.standardEntryClassCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyName != null) {
      yield r'company_name';
      yield serializers.serialize(
        object.companyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyDiscretionaryData != null) {
      yield r'company_discretionary_data';
      yield serializers.serialize(
        object.companyDiscretionaryData,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyIdentification != null) {
      yield r'company_identification';
      yield serializers.serialize(
        object.companyIdentification,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyEntryDescription != null) {
      yield r'company_entry_description';
      yield serializers.serialize(
        object.companyEntryDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.individualIdentificationNumber != null) {
      yield r'individual_identification_number';
      yield serializers.serialize(
        object.individualIdentificationNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.individualName != null) {
      yield r'individual_name';
      yield serializers.serialize(
        object.individualName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DepositDepositResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DepositDepositResponseBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DepositDepositResponseTypeEnum),
          ) as DepositDepositResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DepositDepositResponseStateEnum),
          ) as DepositDepositResponseStateEnum;
          result.state = valueDes;
          break;
        case r'settlement_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.settlementDate = valueDes;
          break;
        case r'state_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateReason = valueDes;
          break;
        case r'state_reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateReasonCode = valueDes;
          break;
        case r'direct_deposit_account_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directDepositAccountToken = valueDes;
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
        case r'standard_entry_class_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.standardEntryClassCode = valueDes;
          break;
        case r'company_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyName = valueDes;
          break;
        case r'company_discretionary_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyDiscretionaryData = valueDes;
          break;
        case r'company_identification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyIdentification = valueDes;
          break;
        case r'company_entry_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyEntryDescription = valueDes;
          break;
        case r'individual_identification_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.individualIdentificationNumber = valueDes;
          break;
        case r'individual_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.individualName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DepositDepositResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DepositDepositResponseBuilder();
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

class DepositDepositResponseTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const DepositDepositResponseTypeEnum CREDIT = _$depositDepositResponseTypeEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const DepositDepositResponseTypeEnum DEBIT = _$depositDepositResponseTypeEnum_DEBIT;

  static Serializer<DepositDepositResponseTypeEnum> get serializer => _$depositDepositResponseTypeEnumSerializer;

  const DepositDepositResponseTypeEnum._(String name): super(name);

  static BuiltSet<DepositDepositResponseTypeEnum> get values => _$depositDepositResponseTypeEnumValues;
  static DepositDepositResponseTypeEnum valueOf(String name) => _$depositDepositResponseTypeEnumValueOf(name);
}

class DepositDepositResponseStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const DepositDepositResponseStateEnum PENDING = _$depositDepositResponseStateEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'APPLIED')
  static const DepositDepositResponseStateEnum APPLIED = _$depositDepositResponseStateEnum_APPLIED;
  @BuiltValueEnumConst(wireName: r'REVERSED')
  static const DepositDepositResponseStateEnum REVERSED = _$depositDepositResponseStateEnum_REVERSED;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const DepositDepositResponseStateEnum REJECTED = _$depositDepositResponseStateEnum_REJECTED;

  static Serializer<DepositDepositResponseStateEnum> get serializer => _$depositDepositResponseStateEnumSerializer;

  const DepositDepositResponseStateEnum._(String name): super(name);

  static BuiltSet<DepositDepositResponseStateEnum> get values => _$depositDepositResponseStateEnumValues;
  static DepositDepositResponseStateEnum valueOf(String name) => _$depositDepositResponseStateEnumValueOf(name);
}

