//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_deposit_request.g.dart';

/// DirectDepositRequest
///
/// Properties:
/// * [token] 
/// * [amount] 
/// * [type] 
/// * [accountNumber] 
/// * [settlementDate] 
/// * [standardEntryClassCode] 
/// * [companyName] 
/// * [companyDiscretionaryData] 
/// * [companyIdentification] 
/// * [companyEntryDescription] 
/// * [individualIdentificationNumber] 
/// * [individualName] 
/// * [earlyPayEligible] 
@BuiltValue()
abstract class DirectDepositRequest implements Built<DirectDepositRequest, DirectDepositRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'type')
  DirectDepositRequestTypeEnum get type;
  // enum typeEnum {  CREDIT,  DEBIT,  };

  @BuiltValueField(wireName: r'account_number')
  String get accountNumber;

  @BuiltValueField(wireName: r'settlement_date')
  DateTime get settlementDate;

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

  @BuiltValueField(wireName: r'earlyPayEligible')
  bool? get earlyPayEligible;

  DirectDepositRequest._();

  factory DirectDepositRequest([void updates(DirectDepositRequestBuilder b)]) = _$DirectDepositRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectDepositRequestBuilder b) => b
      ..earlyPayEligible = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectDepositRequest> get serializer => _$DirectDepositRequestSerializer();
}

class _$DirectDepositRequestSerializer implements PrimitiveSerializer<DirectDepositRequest> {
  @override
  final Iterable<Type> types = const [DirectDepositRequest, _$DirectDepositRequest];

  @override
  final String wireName = r'DirectDepositRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectDepositRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DirectDepositRequestTypeEnum),
    );
    yield r'account_number';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'settlement_date';
    yield serializers.serialize(
      object.settlementDate,
      specifiedType: const FullType(DateTime),
    );
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
    if (object.earlyPayEligible != null) {
      yield r'earlyPayEligible';
      yield serializers.serialize(
        object.earlyPayEligible,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectDepositRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectDepositRequestBuilder result,
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
            specifiedType: const FullType(DirectDepositRequestTypeEnum),
          ) as DirectDepositRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'settlement_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.settlementDate = valueDes;
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
        case r'earlyPayEligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.earlyPayEligible = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectDepositRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectDepositRequestBuilder();
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

class DirectDepositRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const DirectDepositRequestTypeEnum CREDIT = _$directDepositRequestTypeEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const DirectDepositRequestTypeEnum DEBIT = _$directDepositRequestTypeEnum_DEBIT;

  static Serializer<DirectDepositRequestTypeEnum> get serializer => _$directDepositRequestTypeEnumSerializer;

  const DirectDepositRequestTypeEnum._(String name): super(name);

  static BuiltSet<DirectDepositRequestTypeEnum> get values => _$directDepositRequestTypeEnumValues;
  static DirectDepositRequestTypeEnum valueOf(String name) => _$directDepositRequestTypeEnumValueOf(name);
}

