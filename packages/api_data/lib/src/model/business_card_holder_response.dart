//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/authentication.dart';
import 'package:api_data/src/model/business_proprietor_response.dart';
import 'package:api_data/src/model/business_incorporation_response.dart';
import 'package:api_data/src/model/primary_contact_info_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/beneficial_owner_response.dart';
import 'package:api_data/src/model/address_response_model.dart';
import 'package:api_data/src/model/identification_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_card_holder_response.g.dart';

/// BusinessCardHolderResponse
///
/// Properties:
/// * [token] 
/// * [active] - default = true
/// * [notes] 
/// * [ipAddress] 
/// * [password] - Strong password required
/// * [phone] 
/// * [metadata] 
/// * [accountHolderGroupToken] 
/// * [authentication] 
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [status] 
/// * [businessNameLegal] 
/// * [businessNameDba] 
/// * [officeLocation] 
/// * [inCurrentLocationSince] 
/// * [website] 
/// * [dateEstablished] 
/// * [generalBusinessDescription] 
/// * [history] 
/// * [businessType] 
/// * [internationalOfficeLocations] 
/// * [taxpayerId] 
/// * [dunsNumber] 
/// * [primaryContact] 
/// * [incorporation] 
/// * [proprietorOrOfficer] 
/// * [identifications] 
/// * [attesterName] 
/// * [attestationConsent] 
/// * [attesterTitle] 
/// * [attestationDate] 
/// * [proprietorIsBeneficialOwner] 
/// * [beneficialOwner1] 
/// * [beneficialOwner2] 
/// * [beneficialOwner3] 
/// * [beneficialOwner4] 
@BuiltValue()
abstract class BusinessCardHolderResponse implements Built<BusinessCardHolderResponse, BusinessCardHolderResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// default = true
  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'notes')
  String? get notes;

  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  /// Strong password required
  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'account_holder_group_token')
  String? get accountHolderGroupToken;

  @BuiltValueField(wireName: r'authentication')
  Authentication? get authentication;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'status')
  BusinessCardHolderResponseStatusEnum? get status;
  // enum statusEnum {  UNVERIFIED,  LIMITED,  ACTIVE,  SUSPENDED,  CLOSED,  };

  @BuiltValueField(wireName: r'business_name_legal')
  String? get businessNameLegal;

  @BuiltValueField(wireName: r'business_name_dba')
  String? get businessNameDba;

  @BuiltValueField(wireName: r'office_location')
  AddressResponseModel? get officeLocation;

  @BuiltValueField(wireName: r'in_current_location_since')
  DateTime? get inCurrentLocationSince;

  @BuiltValueField(wireName: r'website')
  String? get website;

  @BuiltValueField(wireName: r'date_established')
  DateTime? get dateEstablished;

  @BuiltValueField(wireName: r'general_business_description')
  String? get generalBusinessDescription;

  @BuiltValueField(wireName: r'history')
  String? get history;

  @BuiltValueField(wireName: r'business_type')
  String? get businessType;

  @BuiltValueField(wireName: r'international_office_locations')
  String? get internationalOfficeLocations;

  @BuiltValueField(wireName: r'taxpayer_id')
  String? get taxpayerId;

  @BuiltValueField(wireName: r'duns_number')
  String? get dunsNumber;

  @BuiltValueField(wireName: r'primary_contact')
  PrimaryContactInfoModel? get primaryContact;

  @BuiltValueField(wireName: r'incorporation')
  BusinessIncorporationResponse? get incorporation;

  @BuiltValueField(wireName: r'proprietor_or_officer')
  BusinessProprietorResponse? get proprietorOrOfficer;

  @BuiltValueField(wireName: r'identifications')
  BuiltList<IdentificationResponseModel>? get identifications;

  @BuiltValueField(wireName: r'attester_name')
  String? get attesterName;

  @BuiltValueField(wireName: r'attestation_consent')
  bool? get attestationConsent;

  @BuiltValueField(wireName: r'attester_title')
  String? get attesterTitle;

  @BuiltValueField(wireName: r'attestation_date')
  DateTime? get attestationDate;

  @BuiltValueField(wireName: r'proprietor_is_beneficial_owner')
  bool? get proprietorIsBeneficialOwner;

  @BuiltValueField(wireName: r'beneficial_owner1')
  BeneficialOwnerResponse? get beneficialOwner1;

  @BuiltValueField(wireName: r'beneficial_owner2')
  BeneficialOwnerResponse? get beneficialOwner2;

  @BuiltValueField(wireName: r'beneficial_owner3')
  BeneficialOwnerResponse? get beneficialOwner3;

  @BuiltValueField(wireName: r'beneficial_owner4')
  BeneficialOwnerResponse? get beneficialOwner4;

  BusinessCardHolderResponse._();

  factory BusinessCardHolderResponse([void updates(BusinessCardHolderResponseBuilder b)]) = _$BusinessCardHolderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessCardHolderResponseBuilder b) => b
      ..active = false
      ..attestationConsent = false
      ..proprietorIsBeneficialOwner = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessCardHolderResponse> get serializer => _$BusinessCardHolderResponseSerializer();
}

class _$BusinessCardHolderResponseSerializer implements PrimitiveSerializer<BusinessCardHolderResponse> {
  @override
  final Iterable<Type> types = const [BusinessCardHolderResponse, _$BusinessCardHolderResponse];

  @override
  final String wireName = r'BusinessCardHolderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessCardHolderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.accountHolderGroupToken != null) {
      yield r'account_holder_group_token';
      yield serializers.serialize(
        object.accountHolderGroupToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.authentication != null) {
      yield r'authentication';
      yield serializers.serialize(
        object.authentication,
        specifiedType: const FullType(Authentication),
      );
    }
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BusinessCardHolderResponseStatusEnum),
      );
    }
    if (object.businessNameLegal != null) {
      yield r'business_name_legal';
      yield serializers.serialize(
        object.businessNameLegal,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessNameDba != null) {
      yield r'business_name_dba';
      yield serializers.serialize(
        object.businessNameDba,
        specifiedType: const FullType(String),
      );
    }
    if (object.officeLocation != null) {
      yield r'office_location';
      yield serializers.serialize(
        object.officeLocation,
        specifiedType: const FullType(AddressResponseModel),
      );
    }
    if (object.inCurrentLocationSince != null) {
      yield r'in_current_location_since';
      yield serializers.serialize(
        object.inCurrentLocationSince,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateEstablished != null) {
      yield r'date_established';
      yield serializers.serialize(
        object.dateEstablished,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.generalBusinessDescription != null) {
      yield r'general_business_description';
      yield serializers.serialize(
        object.generalBusinessDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.history != null) {
      yield r'history';
      yield serializers.serialize(
        object.history,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessType != null) {
      yield r'business_type';
      yield serializers.serialize(
        object.businessType,
        specifiedType: const FullType(String),
      );
    }
    if (object.internationalOfficeLocations != null) {
      yield r'international_office_locations';
      yield serializers.serialize(
        object.internationalOfficeLocations,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxpayerId != null) {
      yield r'taxpayer_id';
      yield serializers.serialize(
        object.taxpayerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.dunsNumber != null) {
      yield r'duns_number';
      yield serializers.serialize(
        object.dunsNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryContact != null) {
      yield r'primary_contact';
      yield serializers.serialize(
        object.primaryContact,
        specifiedType: const FullType(PrimaryContactInfoModel),
      );
    }
    if (object.incorporation != null) {
      yield r'incorporation';
      yield serializers.serialize(
        object.incorporation,
        specifiedType: const FullType(BusinessIncorporationResponse),
      );
    }
    if (object.proprietorOrOfficer != null) {
      yield r'proprietor_or_officer';
      yield serializers.serialize(
        object.proprietorOrOfficer,
        specifiedType: const FullType(BusinessProprietorResponse),
      );
    }
    if (object.identifications != null) {
      yield r'identifications';
      yield serializers.serialize(
        object.identifications,
        specifiedType: const FullType(BuiltList, [FullType(IdentificationResponseModel)]),
      );
    }
    if (object.attesterName != null) {
      yield r'attester_name';
      yield serializers.serialize(
        object.attesterName,
        specifiedType: const FullType(String),
      );
    }
    if (object.attestationConsent != null) {
      yield r'attestation_consent';
      yield serializers.serialize(
        object.attestationConsent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.attesterTitle != null) {
      yield r'attester_title';
      yield serializers.serialize(
        object.attesterTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.attestationDate != null) {
      yield r'attestation_date';
      yield serializers.serialize(
        object.attestationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.proprietorIsBeneficialOwner != null) {
      yield r'proprietor_is_beneficial_owner';
      yield serializers.serialize(
        object.proprietorIsBeneficialOwner,
        specifiedType: const FullType(bool),
      );
    }
    if (object.beneficialOwner1 != null) {
      yield r'beneficial_owner1';
      yield serializers.serialize(
        object.beneficialOwner1,
        specifiedType: const FullType(BeneficialOwnerResponse),
      );
    }
    if (object.beneficialOwner2 != null) {
      yield r'beneficial_owner2';
      yield serializers.serialize(
        object.beneficialOwner2,
        specifiedType: const FullType(BeneficialOwnerResponse),
      );
    }
    if (object.beneficialOwner3 != null) {
      yield r'beneficial_owner3';
      yield serializers.serialize(
        object.beneficialOwner3,
        specifiedType: const FullType(BeneficialOwnerResponse),
      );
    }
    if (object.beneficialOwner4 != null) {
      yield r'beneficial_owner4';
      yield serializers.serialize(
        object.beneficialOwner4,
        specifiedType: const FullType(BeneficialOwnerResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessCardHolderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessCardHolderResponseBuilder result,
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
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'account_holder_group_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderGroupToken = valueDes;
          break;
        case r'authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Authentication),
          ) as Authentication;
          result.authentication.replace(valueDes);
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessCardHolderResponseStatusEnum),
          ) as BusinessCardHolderResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'business_name_legal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessNameLegal = valueDes;
          break;
        case r'business_name_dba':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessNameDba = valueDes;
          break;
        case r'office_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressResponseModel),
          ) as AddressResponseModel;
          result.officeLocation.replace(valueDes);
          break;
        case r'in_current_location_since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.inCurrentLocationSince = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        case r'date_established':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateEstablished = valueDes;
          break;
        case r'general_business_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.generalBusinessDescription = valueDes;
          break;
        case r'history':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.history = valueDes;
          break;
        case r'business_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessType = valueDes;
          break;
        case r'international_office_locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.internationalOfficeLocations = valueDes;
          break;
        case r'taxpayer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxpayerId = valueDes;
          break;
        case r'duns_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dunsNumber = valueDes;
          break;
        case r'primary_contact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrimaryContactInfoModel),
          ) as PrimaryContactInfoModel;
          result.primaryContact.replace(valueDes);
          break;
        case r'incorporation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessIncorporationResponse),
          ) as BusinessIncorporationResponse;
          result.incorporation.replace(valueDes);
          break;
        case r'proprietor_or_officer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProprietorResponse),
          ) as BusinessProprietorResponse;
          result.proprietorOrOfficer.replace(valueDes);
          break;
        case r'identifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentificationResponseModel)]),
          ) as BuiltList<IdentificationResponseModel>;
          result.identifications.replace(valueDes);
          break;
        case r'attester_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attesterName = valueDes;
          break;
        case r'attestation_consent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attestationConsent = valueDes;
          break;
        case r'attester_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attesterTitle = valueDes;
          break;
        case r'attestation_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.attestationDate = valueDes;
          break;
        case r'proprietor_is_beneficial_owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.proprietorIsBeneficialOwner = valueDes;
          break;
        case r'beneficial_owner1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BeneficialOwnerResponse),
          ) as BeneficialOwnerResponse;
          result.beneficialOwner1.replace(valueDes);
          break;
        case r'beneficial_owner2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BeneficialOwnerResponse),
          ) as BeneficialOwnerResponse;
          result.beneficialOwner2.replace(valueDes);
          break;
        case r'beneficial_owner3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BeneficialOwnerResponse),
          ) as BeneficialOwnerResponse;
          result.beneficialOwner3.replace(valueDes);
          break;
        case r'beneficial_owner4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BeneficialOwnerResponse),
          ) as BeneficialOwnerResponse;
          result.beneficialOwner4.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BusinessCardHolderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessCardHolderResponseBuilder();
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

class BusinessCardHolderResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNVERIFIED')
  static const BusinessCardHolderResponseStatusEnum UNVERIFIED = _$businessCardHolderResponseStatusEnum_UNVERIFIED;
  @BuiltValueEnumConst(wireName: r'LIMITED')
  static const BusinessCardHolderResponseStatusEnum LIMITED = _$businessCardHolderResponseStatusEnum_LIMITED;
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const BusinessCardHolderResponseStatusEnum ACTIVE = _$businessCardHolderResponseStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const BusinessCardHolderResponseStatusEnum SUSPENDED = _$businessCardHolderResponseStatusEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'CLOSED')
  static const BusinessCardHolderResponseStatusEnum CLOSED = _$businessCardHolderResponseStatusEnum_CLOSED;

  static Serializer<BusinessCardHolderResponseStatusEnum> get serializer => _$businessCardHolderResponseStatusEnumSerializer;

  const BusinessCardHolderResponseStatusEnum._(String name): super(name);

  static BuiltSet<BusinessCardHolderResponseStatusEnum> get values => _$businessCardHolderResponseStatusEnumValues;
  static BusinessCardHolderResponseStatusEnum valueOf(String name) => _$businessCardHolderResponseStatusEnumValueOf(name);
}

