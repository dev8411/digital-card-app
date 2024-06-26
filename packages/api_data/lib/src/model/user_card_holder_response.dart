//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/authentication.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/identification_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_card_holder_response.g.dart';

/// UserCardHolderResponse
///
/// Properties:
/// * [authentication] 
/// * [token] 
/// * [active] - Default is true
/// * [honorific] 
/// * [gender] 
/// * [firstName] 
/// * [middleName] 
/// * [lastName] 
/// * [email] 
/// * [address1] 
/// * [address2] 
/// * [city] 
/// * [state] 
/// * [zip] 
/// * [postalCode] 
/// * [country] 
/// * [birthDate] 
/// * [notes] 
/// * [phone] 
/// * [parentToken] 
/// * [usesParentAccount] - Default is false
/// * [ssn] 
/// * [corporateCardHolder] 
/// * [passportNumber] 
/// * [idCardNumber] 
/// * [nationality] 
/// * [company] 
/// * [ipAddress] 
/// * [password] 
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [businessToken] 
/// * [metadata] 
/// * [accountHolderGroupToken] 
/// * [status] 
/// * [identifications] 
/// * [passportExpirationDate] 
/// * [idCardExpirationDate] 
@BuiltValue()
abstract class UserCardHolderResponse implements Built<UserCardHolderResponse, UserCardHolderResponseBuilder> {
  @BuiltValueField(wireName: r'authentication')
  Authentication? get authentication;

  @BuiltValueField(wireName: r'token')
  String? get token;

  /// Default is true
  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'honorific')
  String? get honorific;

  @BuiltValueField(wireName: r'gender')
  UserCardHolderResponseGenderEnum? get gender;
  // enum genderEnum {  F,  M,  };

  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'middle_name')
  String? get middleName;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'address1')
  String? get address1;

  @BuiltValueField(wireName: r'address2')
  String? get address2;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'zip')
  String? get zip;

  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'birth_date')
  String? get birthDate;

  @BuiltValueField(wireName: r'notes')
  String? get notes;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'parent_token')
  String? get parentToken;

  /// Default is false
  @BuiltValueField(wireName: r'uses_parent_account')
  bool? get usesParentAccount;

  @BuiltValueField(wireName: r'ssn')
  String? get ssn;

  @BuiltValueField(wireName: r'corporate_card_holder')
  bool? get corporateCardHolder;

  @BuiltValueField(wireName: r'passport_number')
  String? get passportNumber;

  @BuiltValueField(wireName: r'id_card_number')
  String? get idCardNumber;

  @BuiltValueField(wireName: r'nationality')
  String? get nationality;

  @BuiltValueField(wireName: r'company')
  String? get company;

  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  @BuiltValueField(wireName: r'password')
  String? get password;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'business_token')
  String? get businessToken;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'account_holder_group_token')
  String? get accountHolderGroupToken;

  @BuiltValueField(wireName: r'status')
  UserCardHolderResponseStatusEnum? get status;
  // enum statusEnum {  UNVERIFIED,  LIMITED,  ACTIVE,  SUSPENDED,  CLOSED,  };

  @BuiltValueField(wireName: r'identifications')
  BuiltList<IdentificationResponseModel>? get identifications;

  @BuiltValueField(wireName: r'passport_expiration_date')
  String? get passportExpirationDate;

  @BuiltValueField(wireName: r'id_card_expiration_date')
  String? get idCardExpirationDate;

  UserCardHolderResponse._();

  factory UserCardHolderResponse([void updates(UserCardHolderResponseBuilder b)]) = _$UserCardHolderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserCardHolderResponseBuilder b) => b
      ..active = false
      ..usesParentAccount = false
      ..corporateCardHolder = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserCardHolderResponse> get serializer => _$UserCardHolderResponseSerializer();
}

class _$UserCardHolderResponseSerializer implements PrimitiveSerializer<UserCardHolderResponse> {
  @override
  final Iterable<Type> types = const [UserCardHolderResponse, _$UserCardHolderResponse];

  @override
  final String wireName = r'UserCardHolderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserCardHolderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authentication != null) {
      yield r'authentication';
      yield serializers.serialize(
        object.authentication,
        specifiedType: const FullType(Authentication),
      );
    }
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
    if (object.honorific != null) {
      yield r'honorific';
      yield serializers.serialize(
        object.honorific,
        specifiedType: const FullType(String),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType(UserCardHolderResponseGenderEnum),
      );
    }
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.middleName != null) {
      yield r'middle_name';
      yield serializers.serialize(
        object.middleName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.address1 != null) {
      yield r'address1';
      yield serializers.serialize(
        object.address1,
        specifiedType: const FullType(String),
      );
    }
    if (object.address2 != null) {
      yield r'address2';
      yield serializers.serialize(
        object.address2,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
        specifiedType: const FullType(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.birthDate != null) {
      yield r'birth_date';
      yield serializers.serialize(
        object.birthDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
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
    if (object.parentToken != null) {
      yield r'parent_token';
      yield serializers.serialize(
        object.parentToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.usesParentAccount != null) {
      yield r'uses_parent_account';
      yield serializers.serialize(
        object.usesParentAccount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ssn != null) {
      yield r'ssn';
      yield serializers.serialize(
        object.ssn,
        specifiedType: const FullType(String),
      );
    }
    if (object.corporateCardHolder != null) {
      yield r'corporate_card_holder';
      yield serializers.serialize(
        object.corporateCardHolder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.passportNumber != null) {
      yield r'passport_number';
      yield serializers.serialize(
        object.passportNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.idCardNumber != null) {
      yield r'id_card_number';
      yield serializers.serialize(
        object.idCardNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.nationality != null) {
      yield r'nationality';
      yield serializers.serialize(
        object.nationality,
        specifiedType: const FullType(String),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
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
    if (object.businessToken != null) {
      yield r'business_token';
      yield serializers.serialize(
        object.businessToken,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UserCardHolderResponseStatusEnum),
      );
    }
    if (object.identifications != null) {
      yield r'identifications';
      yield serializers.serialize(
        object.identifications,
        specifiedType: const FullType(BuiltList, [FullType(IdentificationResponseModel)]),
      );
    }
    if (object.passportExpirationDate != null) {
      yield r'passport_expiration_date';
      yield serializers.serialize(
        object.passportExpirationDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.idCardExpirationDate != null) {
      yield r'id_card_expiration_date';
      yield serializers.serialize(
        object.idCardExpirationDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserCardHolderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserCardHolderResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Authentication),
          ) as Authentication;
          result.authentication.replace(valueDes);
          break;
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
        case r'honorific':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.honorific = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserCardHolderResponseGenderEnum),
          ) as UserCardHolderResponseGenderEnum;
          result.gender = valueDes;
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'middle_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.middleName = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'address1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address1 = valueDes;
          break;
        case r'address2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address2 = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zip = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'birth_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.birthDate = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'parent_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentToken = valueDes;
          break;
        case r'uses_parent_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.usesParentAccount = valueDes;
          break;
        case r'ssn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ssn = valueDes;
          break;
        case r'corporate_card_holder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.corporateCardHolder = valueDes;
          break;
        case r'passport_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passportNumber = valueDes;
          break;
        case r'id_card_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idCardNumber = valueDes;
          break;
        case r'nationality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nationality = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
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
        case r'business_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessToken = valueDes;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserCardHolderResponseStatusEnum),
          ) as UserCardHolderResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'identifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentificationResponseModel)]),
          ) as BuiltList<IdentificationResponseModel>;
          result.identifications.replace(valueDes);
          break;
        case r'passport_expiration_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passportExpirationDate = valueDes;
          break;
        case r'id_card_expiration_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idCardExpirationDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserCardHolderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserCardHolderResponseBuilder();
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

class UserCardHolderResponseGenderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'F')
  static const UserCardHolderResponseGenderEnum F = _$userCardHolderResponseGenderEnum_F;
  @BuiltValueEnumConst(wireName: r'M')
  static const UserCardHolderResponseGenderEnum M = _$userCardHolderResponseGenderEnum_M;

  static Serializer<UserCardHolderResponseGenderEnum> get serializer => _$userCardHolderResponseGenderEnumSerializer;

  const UserCardHolderResponseGenderEnum._(String name): super(name);

  static BuiltSet<UserCardHolderResponseGenderEnum> get values => _$userCardHolderResponseGenderEnumValues;
  static UserCardHolderResponseGenderEnum valueOf(String name) => _$userCardHolderResponseGenderEnumValueOf(name);
}

class UserCardHolderResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNVERIFIED')
  static const UserCardHolderResponseStatusEnum UNVERIFIED = _$userCardHolderResponseStatusEnum_UNVERIFIED;
  @BuiltValueEnumConst(wireName: r'LIMITED')
  static const UserCardHolderResponseStatusEnum LIMITED = _$userCardHolderResponseStatusEnum_LIMITED;
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const UserCardHolderResponseStatusEnum ACTIVE = _$userCardHolderResponseStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const UserCardHolderResponseStatusEnum SUSPENDED = _$userCardHolderResponseStatusEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'CLOSED')
  static const UserCardHolderResponseStatusEnum CLOSED = _$userCardHolderResponseStatusEnum_CLOSED;

  static Serializer<UserCardHolderResponseStatusEnum> get serializer => _$userCardHolderResponseStatusEnumSerializer;

  const UserCardHolderResponseStatusEnum._(String name): super(name);

  static BuiltSet<UserCardHolderResponseStatusEnum> get values => _$userCardHolderResponseStatusEnumValues;
  static UserCardHolderResponseStatusEnum valueOf(String name) => _$userCardHolderResponseStatusEnumValueOf(name);
}

