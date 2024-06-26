//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/address_request_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beneficial_owner_request.g.dart';

/// BeneficialOwnerRequest
///
/// Properties:
/// * [firstName] 
/// * [middleName] 
/// * [lastName] 
/// * [title] 
/// * [home] 
/// * [ssn] 
/// * [dob] 
/// * [phone] 
@BuiltValue()
abstract class BeneficialOwnerRequest implements Built<BeneficialOwnerRequest, BeneficialOwnerRequestBuilder> {
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'middle_name')
  String? get middleName;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'home')
  AddressRequestModel? get home;

  @BuiltValueField(wireName: r'ssn')
  String? get ssn;

  @BuiltValueField(wireName: r'dob')
  DateTime? get dob;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  BeneficialOwnerRequest._();

  factory BeneficialOwnerRequest([void updates(BeneficialOwnerRequestBuilder b)]) = _$BeneficialOwnerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BeneficialOwnerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BeneficialOwnerRequest> get serializer => _$BeneficialOwnerRequestSerializer();
}

class _$BeneficialOwnerRequestSerializer implements PrimitiveSerializer<BeneficialOwnerRequest> {
  @override
  final Iterable<Type> types = const [BeneficialOwnerRequest, _$BeneficialOwnerRequest];

  @override
  final String wireName = r'BeneficialOwnerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BeneficialOwnerRequest object, {
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
        specifiedType: const FullType(AddressRequestModel),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    BeneficialOwnerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BeneficialOwnerRequestBuilder result,
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
            specifiedType: const FullType(AddressRequestModel),
          ) as AddressRequestModel;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BeneficialOwnerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BeneficialOwnerRequestBuilder();
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

