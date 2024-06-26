//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/address_response_model.dart';
import 'package:api_data/src/model/identification_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_proprietor_response.g.dart';

/// BusinessProprietorResponse
///
/// Properties:
/// * [firstName] 
/// * [middleName] 
/// * [lastName] 
/// * [alternativeNames] 
/// * [title] 
/// * [home] 
/// * [ssn] 
/// * [dob] 
/// * [phone] 
/// * [email] 
/// * [identifications] 
@BuiltValue()
abstract class BusinessProprietorResponse implements Built<BusinessProprietorResponse, BusinessProprietorResponseBuilder> {
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'middle_name')
  String? get middleName;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'alternative_names')
  String? get alternativeNames;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'home')
  AddressResponseModel? get home;

  @BuiltValueField(wireName: r'ssn')
  String? get ssn;

  @BuiltValueField(wireName: r'dob')
  DateTime? get dob;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'identifications')
  BuiltList<IdentificationResponseModel>? get identifications;

  BusinessProprietorResponse._();

  factory BusinessProprietorResponse([void updates(BusinessProprietorResponseBuilder b)]) = _$BusinessProprietorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessProprietorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessProprietorResponse> get serializer => _$BusinessProprietorResponseSerializer();
}

class _$BusinessProprietorResponseSerializer implements PrimitiveSerializer<BusinessProprietorResponse> {
  @override
  final Iterable<Type> types = const [BusinessProprietorResponse, _$BusinessProprietorResponse];

  @override
  final String wireName = r'BusinessProprietorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessProprietorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.alternativeNames != null) {
      yield r'alternative_names';
      yield serializers.serialize(
        object.alternativeNames,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.home != null) {
      yield r'home';
      yield serializers.serialize(
        object.home,
        specifiedType: const FullType(AddressResponseModel),
      );
    }
    if (object.ssn != null) {
      yield r'ssn';
      yield serializers.serialize(
        object.ssn,
        specifiedType: const FullType(String),
      );
    }
    if (object.dob != null) {
      yield r'dob';
      yield serializers.serialize(
        object.dob,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
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
    if (object.identifications != null) {
      yield r'identifications';
      yield serializers.serialize(
        object.identifications,
        specifiedType: const FullType(BuiltList, [FullType(IdentificationResponseModel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessProprietorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessProprietorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'alternative_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alternativeNames = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'home':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressResponseModel),
          ) as AddressResponseModel;
          result.home.replace(valueDes);
          break;
        case r'ssn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ssn = valueDes;
          break;
        case r'dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dob = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'identifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentificationResponseModel)]),
          ) as BuiltList<IdentificationResponseModel>;
          result.identifications.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BusinessProprietorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessProprietorResponseBuilder();
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

