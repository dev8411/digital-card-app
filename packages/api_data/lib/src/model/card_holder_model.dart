//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/identification_request_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_holder_model.g.dart';

/// CardHolderModel
///
/// Properties:
/// * [token] 
/// * [active] 
/// * [notes] 
/// * [ipAddress] 
/// * [password] 
/// * [phone] 
/// * [metadata] 
/// * [accountHolderGroupToken] 
/// * [identifications] 
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
/// * [country] 
/// * [birthDate] 
/// * [corporateCardHolder] 
/// * [ssn] 
/// * [passportNumber] 
/// * [passportExpirationDate] 
/// * [idCardNumber] 
/// * [idCardExpirationDate] 
/// * [nationality] 
/// * [company] 
/// * [parentToken] 
/// * [usesParentAccount] - Default is false
/// * [postalCode] 
@BuiltValue()
abstract class CardHolderModel implements Built<CardHolderModel, CardHolderModelBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'notes')
  String? get notes;

  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

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

  @BuiltValueField(wireName: r'honorific')
  String? get honorific;

  @BuiltValueField(wireName: r'gender')
  CardHolderModelGenderEnum? get gender;
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

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'birth_date')
  String? get birthDate;

  @BuiltValueField(wireName: r'corporate_card_holder')
  bool? get corporateCardHolder;

  @BuiltValueField(wireName: r'ssn')
  String? get ssn;

  @BuiltValueField(wireName: r'passport_number')
  String? get passportNumber;

  @BuiltValueField(wireName: r'passport_expiration_date')
  String? get passportExpirationDate;

  @BuiltValueField(wireName: r'id_card_number')
  String? get idCardNumber;

  @BuiltValueField(wireName: r'id_card_expiration_date')
  String? get idCardExpirationDate;

  @BuiltValueField(wireName: r'nationality')
  String? get nationality;

  @BuiltValueField(wireName: r'company')
  String? get company;

  @BuiltValueField(wireName: r'parent_token')
  String? get parentToken;

  /// Default is false
  @BuiltValueField(wireName: r'uses_parent_account')
  bool? get usesParentAccount;

  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  CardHolderModel._();

  factory CardHolderModel([void updates(CardHolderModelBuilder b)]) = _$CardHolderModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardHolderModelBuilder b) => b
      ..active = true
      ..corporateCardHolder = false
      ..usesParentAccount = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardHolderModel> get serializer => _$CardHolderModelSerializer();
}

class _$CardHolderModelSerializer implements PrimitiveSerializer<CardHolderModel> {
  @override
  final Iterable<Type> types = const [CardHolderModel, _$CardHolderModel];

  @override
  final String wireName = r'CardHolderModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardHolderModel object, {
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
        specifiedType: const FullType(CardHolderModelGenderEnum),
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
    if (object.corporateCardHolder != null) {
      yield r'corporate_card_holder';
      yield serializers.serialize(
        object.corporateCardHolder,
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
    if (object.passportNumber != null) {
      yield r'passport_number';
      yield serializers.serialize(
        object.passportNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.passportExpirationDate != null) {
      yield r'passport_expiration_date';
      yield serializers.serialize(
        object.passportExpirationDate,
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
    if (object.idCardExpirationDate != null) {
      yield r'id_card_expiration_date';
      yield serializers.serialize(
        object.idCardExpirationDate,
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
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardHolderModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardHolderModelBuilder result,
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
            specifiedType: const FullType(CardHolderModelGenderEnum),
          ) as CardHolderModelGenderEnum;
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
        case r'corporate_card_holder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.corporateCardHolder = valueDes;
          break;
        case r'ssn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ssn = valueDes;
          break;
        case r'passport_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passportNumber = valueDes;
          break;
        case r'passport_expiration_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passportExpirationDate = valueDes;
          break;
        case r'id_card_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idCardNumber = valueDes;
          break;
        case r'id_card_expiration_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idCardExpirationDate = valueDes;
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
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardHolderModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardHolderModelBuilder();
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

class CardHolderModelGenderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'F')
  static const CardHolderModelGenderEnum F = _$cardHolderModelGenderEnum_F;
  @BuiltValueEnumConst(wireName: r'M')
  static const CardHolderModelGenderEnum M = _$cardHolderModelGenderEnum_M;

  static Serializer<CardHolderModelGenderEnum> get serializer => _$cardHolderModelGenderEnumSerializer;

  const CardHolderModelGenderEnum._(String name): super(name);

  static BuiltSet<CardHolderModelGenderEnum> get values => _$cardHolderModelGenderEnumValues;
  static CardHolderModelGenderEnum valueOf(String name) => _$cardHolderModelGenderEnumValueOf(name);
}

