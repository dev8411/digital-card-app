//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/business_incorporation.dart';
import 'package:api_data/src/model/primary_contact_info_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/address_request_model.dart';
import 'package:api_data/src/model/business_proprietor.dart';
import 'package:api_data/src/model/beneficial_owner_request.dart';
import 'package:api_data/src/model/identification_request_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_cardholder.g.dart';

/// BusinessCardholder
///
/// Properties:
/// * [token] 
/// * [active] 
/// * [notes] 
/// * [ipAddress] 
/// * [password] - Strong password required
/// * [phone] 
/// * [metadata] 
/// * [accountHolderGroupToken] 
/// * [identifications] 
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
/// * [beneficialOwner1] 
/// * [beneficialOwner2] 
/// * [beneficialOwner3] 
/// * [beneficialOwner4] 
/// * [attesterName] 
/// * [attestationConsent] 
/// * [attesterTitle] 
/// * [attestationDate] - YYYY-MM-DDThh:mm:ssZ
/// * [proprietorIsBeneficialOwner] 
@BuiltValue()
abstract class BusinessCardholder implements Built<BusinessCardholder, BusinessCardholderBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

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

  @BuiltValueField(wireName: r'identifications')
  BuiltList<IdentificationRequestModel>? get identifications;

  @BuiltValueField(wireName: r'business_name_legal')
  String? get businessNameLegal;

  @BuiltValueField(wireName: r'business_name_dba')
  String? get businessNameDba;

  @BuiltValueField(wireName: r'office_location')
  AddressRequestModel? get officeLocation;

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
  BusinessIncorporation? get incorporation;

  @BuiltValueField(wireName: r'proprietor_or_officer')
  BusinessProprietor? get proprietorOrOfficer;

  @BuiltValueField(wireName: r'beneficial_owner1')
  BeneficialOwnerRequest? get beneficialOwner1;

  @BuiltValueField(wireName: r'beneficial_owner2')
  BeneficialOwnerRequest? get beneficialOwner2;

  @BuiltValueField(wireName: r'beneficial_owner3')
  BeneficialOwnerRequest? get beneficialOwner3;

  @BuiltValueField(wireName: r'beneficial_owner4')
  BeneficialOwnerRequest? get beneficialOwner4;

  @BuiltValueField(wireName: r'attester_name')
  String? get attesterName;

  @BuiltValueField(wireName: r'attestation_consent')
  bool? get attestationConsent;

  @BuiltValueField(wireName: r'attester_title')
  String? get attesterTitle;

  /// YYYY-MM-DDThh:mm:ssZ
  @BuiltValueField(wireName: r'attestation_date')
  DateTime? get attestationDate;

  @BuiltValueField(wireName: r'proprietor_is_beneficial_owner')
  bool? get proprietorIsBeneficialOwner;

  BusinessCardholder._();

  factory BusinessCardholder([void updates(BusinessCardholderBuilder b)]) = _$BusinessCardholder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessCardholderBuilder b) => b
      ..active = true
      ..attestationConsent = false
      ..proprietorIsBeneficialOwner = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessCardholder> get serializer => _$BusinessCardholderSerializer();
}

class _$BusinessCardholderSerializer implements PrimitiveSerializer<BusinessCardholder> {
  @override
  final Iterable<Type> types = const [BusinessCardholder, _$BusinessCardholder];

  @override
  final String wireName = r'BusinessCardholder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessCardholder object, {
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
    if (object.identifications != null) {
      yield r'identifications';
      yield serializers.serialize(
        object.identifications,
        specifiedType: const FullType(BuiltList, [FullType(IdentificationRequestModel)]),
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
        specifiedType: const FullType(AddressRequestModel),
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
        specifiedType: const FullType(BusinessIncorporation),
      );
    }
    if (object.proprietorOrOfficer != null) {
      yield r'proprietor_or_officer';
      yield serializers.serialize(
        object.proprietorOrOfficer,
        specifiedType: const FullType(BusinessProprietor),
      );
    }
    if (object.beneficialOwner1 != null) {
      yield r'beneficial_owner1';
      yield serializers.serialize(
        object.beneficialOwner1,
        specifiedType: const FullType(BeneficialOwnerRequest),
      );
    }
    if (object.beneficialOwner2 != null) {
      yield r'beneficial_owner2';
      yield serializers.serialize(
        object.beneficialOwner2,
        specifiedType: const FullType(BeneficialOwnerRequest),
      );
    }
    if (object.beneficialOwner3 != null) {
      yield r'beneficial_owner3';
      yield serializers.serialize(
        object.beneficialOwner3,
        specifiedType: const FullType(BeneficialOwnerRequest),
      );
    }
    if (object.beneficialOwner4 != null) {
      yield r'beneficial_owner4';
      yield serializers.serialize(
        object.beneficialOwner4,
        specifiedType: const FullType(BeneficialOwnerRequest),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessCardholder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessCardholderBuilder result,
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
        case r'identifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentificationRequestModel)]),
          ) as BuiltList<IdentificationRequestModel>;
          result.identifications.replace(valueDes);
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
            specifiedType: const FullType(AddressRequestModel),
          ) as AddressRequestModel;
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
            specifiedType: const FullType(BusinessIncorporation),
          ) as BusinessIncorporation;
          result.incorporation.replace(valueDes);
          break;
        case r'proprietor_or_officer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProprietor),
          ) as BusinessProprietor;
          result.proprietorOrOfficer.replace(valueDes);
          break;
        case r'beneficial_owner1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BeneficialOwnerRequest),
          ) as BeneficialOwnerRequest;
          result.beneficialOwner1.replace(valueDes);
          break;
        case r'beneficial_owner2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BeneficialOwnerRequest),
          ) as BeneficialOwnerRequest;
          result.beneficialOwner2.replace(valueDes);
          break;
        case r'beneficial_owner3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BeneficialOwnerRequest),
          ) as BeneficialOwnerRequest;
          result.beneficialOwner3.replace(valueDes);
          break;
        case r'beneficial_owner4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BeneficialOwnerRequest),
          ) as BeneficialOwnerRequest;
          result.beneficialOwner4.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BusinessCardholder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessCardholderBuilder();
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

