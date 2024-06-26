//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/address_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beneficial_owner_response.g.dart';

/// BeneficialOwnerResponse
///
/// Properties:
/// * [firstName] 
/// * [middleName] 
/// * [lastName] 
/// * [title] 
/// * [home] 
/// * [getdob] 
/// * [phone] 
@BuiltValue()
abstract class BeneficialOwnerResponse implements Built<BeneficialOwnerResponse, BeneficialOwnerResponseBuilder> {
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'middle_name')
  String? get middleName;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'home')
  AddressResponseModel? get home;

  @BuiltValueField(wireName: r'getdob')
  DateTime? get getdob;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  BeneficialOwnerResponse._();

  factory BeneficialOwnerResponse([void updates(BeneficialOwnerResponseBuilder b)]) = _$BeneficialOwnerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BeneficialOwnerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BeneficialOwnerResponse> get serializer => _$BeneficialOwnerResponseSerializer();
}

class _$BeneficialOwnerResponseSerializer implements PrimitiveSerializer<BeneficialOwnerResponse> {
  @override
  final Iterable<Type> types = const [BeneficialOwnerResponse, _$BeneficialOwnerResponse];

  @override
  final String wireName = r'BeneficialOwnerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BeneficialOwnerResponse object, {
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
        specifiedType: const FullType(AddressResponseModel),
      );
    }
    if (object.getdob != null) {
      yield r'getdob';
      yield serializers.serialize(
        object.getdob,
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
    BeneficialOwnerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BeneficialOwnerResponseBuilder result,
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
            specifiedType: const FullType(AddressResponseModel),
          ) as AddressResponseModel;
          result.home.replace(valueDes);
          break;
        case r'getdob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.getdob = valueDes;
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
  BeneficialOwnerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BeneficialOwnerResponseBuilder();
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

