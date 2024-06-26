//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identification_response_model.g.dart';

/// IdentificationResponseModel
///
/// Properties:
/// * [type] 
/// * [value] 
/// * [expirationDate] 
@BuiltValue()
abstract class IdentificationResponseModel implements Built<IdentificationResponseModel, IdentificationResponseModelBuilder> {
  @BuiltValueField(wireName: r'type')
  IdentificationResponseModelTypeEnum? get type;
  // enum typeEnum {  SSN,  TIN,  SIN,  NIN,  PASSPORT_NUMBER,  DRIVERS_LICENSE,  BUSINESS_NUMBER,  BUSINESS_TAX_ID,  TAXPAYER_REFERENCE,  };

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'expiration_date')
  String? get expirationDate;

  IdentificationResponseModel._();

  factory IdentificationResponseModel([void updates(IdentificationResponseModelBuilder b)]) = _$IdentificationResponseModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationResponseModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationResponseModel> get serializer => _$IdentificationResponseModelSerializer();
}

class _$IdentificationResponseModelSerializer implements PrimitiveSerializer<IdentificationResponseModel> {
  @override
  final Iterable<Type> types = const [IdentificationResponseModel, _$IdentificationResponseModel];

  @override
  final String wireName = r'IdentificationResponseModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(IdentificationResponseModelTypeEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.expirationDate != null) {
      yield r'expiration_date';
      yield serializers.serialize(
        object.expirationDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentificationResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationResponseModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationResponseModelTypeEnum),
          ) as IdentificationResponseModelTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'expiration_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expirationDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentificationResponseModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationResponseModelBuilder();
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

class IdentificationResponseModelTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SSN')
  static const IdentificationResponseModelTypeEnum SSN = _$identificationResponseModelTypeEnum_SSN;
  @BuiltValueEnumConst(wireName: r'TIN')
  static const IdentificationResponseModelTypeEnum TIN = _$identificationResponseModelTypeEnum_TIN;
  @BuiltValueEnumConst(wireName: r'SIN')
  static const IdentificationResponseModelTypeEnum SIN = _$identificationResponseModelTypeEnum_SIN;
  @BuiltValueEnumConst(wireName: r'NIN')
  static const IdentificationResponseModelTypeEnum NIN = _$identificationResponseModelTypeEnum_NIN;
  @BuiltValueEnumConst(wireName: r'PASSPORT_NUMBER')
  static const IdentificationResponseModelTypeEnum PASSPORT_NUMBER = _$identificationResponseModelTypeEnum_PASSPORT_NUMBER;
  @BuiltValueEnumConst(wireName: r'DRIVERS_LICENSE')
  static const IdentificationResponseModelTypeEnum DRIVERS_LICENSE = _$identificationResponseModelTypeEnum_DRIVERS_LICENSE;
  @BuiltValueEnumConst(wireName: r'BUSINESS_NUMBER')
  static const IdentificationResponseModelTypeEnum BUSINESS_NUMBER = _$identificationResponseModelTypeEnum_BUSINESS_NUMBER;
  @BuiltValueEnumConst(wireName: r'BUSINESS_TAX_ID')
  static const IdentificationResponseModelTypeEnum BUSINESS_TAX_ID = _$identificationResponseModelTypeEnum_BUSINESS_TAX_ID;
  @BuiltValueEnumConst(wireName: r'TAXPAYER_REFERENCE')
  static const IdentificationResponseModelTypeEnum TAXPAYER_REFERENCE = _$identificationResponseModelTypeEnum_TAXPAYER_REFERENCE;

  static Serializer<IdentificationResponseModelTypeEnum> get serializer => _$identificationResponseModelTypeEnumSerializer;

  const IdentificationResponseModelTypeEnum._(String name): super(name);

  static BuiltSet<IdentificationResponseModelTypeEnum> get values => _$identificationResponseModelTypeEnumValues;
  static IdentificationResponseModelTypeEnum valueOf(String name) => _$identificationResponseModelTypeEnumValueOf(name);
}

