//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identification_request_model.g.dart';

/// IdentificationRequestModel
///
/// Properties:
/// * [type] 
/// * [value] 
/// * [expirationDate] 
@BuiltValue()
abstract class IdentificationRequestModel implements Built<IdentificationRequestModel, IdentificationRequestModelBuilder> {
  @BuiltValueField(wireName: r'type')
  IdentificationRequestModelTypeEnum get type;
  // enum typeEnum {  SSN,  TIN,  SIN,  NIN,  PASSPORT_NUMBER,  DRIVERS_LICENSE,  BUSINESS_NUMBER,  BUSINESS_TAX_ID,  TAXPAYER_REFERENCE,  };

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'expiration_date')
  String? get expirationDate;

  IdentificationRequestModel._();

  factory IdentificationRequestModel([void updates(IdentificationRequestModelBuilder b)]) = _$IdentificationRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentificationRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentificationRequestModel> get serializer => _$IdentificationRequestModelSerializer();
}

class _$IdentificationRequestModelSerializer implements PrimitiveSerializer<IdentificationRequestModel> {
  @override
  final Iterable<Type> types = const [IdentificationRequestModel, _$IdentificationRequestModel];

  @override
  final String wireName = r'IdentificationRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentificationRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IdentificationRequestModelTypeEnum),
    );
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
    IdentificationRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentificationRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationRequestModelTypeEnum),
          ) as IdentificationRequestModelTypeEnum;
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
  IdentificationRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentificationRequestModelBuilder();
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

class IdentificationRequestModelTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SSN')
  static const IdentificationRequestModelTypeEnum SSN = _$identificationRequestModelTypeEnum_SSN;
  @BuiltValueEnumConst(wireName: r'TIN')
  static const IdentificationRequestModelTypeEnum TIN = _$identificationRequestModelTypeEnum_TIN;
  @BuiltValueEnumConst(wireName: r'SIN')
  static const IdentificationRequestModelTypeEnum SIN = _$identificationRequestModelTypeEnum_SIN;
  @BuiltValueEnumConst(wireName: r'NIN')
  static const IdentificationRequestModelTypeEnum NIN = _$identificationRequestModelTypeEnum_NIN;
  @BuiltValueEnumConst(wireName: r'PASSPORT_NUMBER')
  static const IdentificationRequestModelTypeEnum PASSPORT_NUMBER = _$identificationRequestModelTypeEnum_PASSPORT_NUMBER;
  @BuiltValueEnumConst(wireName: r'DRIVERS_LICENSE')
  static const IdentificationRequestModelTypeEnum DRIVERS_LICENSE = _$identificationRequestModelTypeEnum_DRIVERS_LICENSE;
  @BuiltValueEnumConst(wireName: r'BUSINESS_NUMBER')
  static const IdentificationRequestModelTypeEnum BUSINESS_NUMBER = _$identificationRequestModelTypeEnum_BUSINESS_NUMBER;
  @BuiltValueEnumConst(wireName: r'BUSINESS_TAX_ID')
  static const IdentificationRequestModelTypeEnum BUSINESS_TAX_ID = _$identificationRequestModelTypeEnum_BUSINESS_TAX_ID;
  @BuiltValueEnumConst(wireName: r'TAXPAYER_REFERENCE')
  static const IdentificationRequestModelTypeEnum TAXPAYER_REFERENCE = _$identificationRequestModelTypeEnum_TAXPAYER_REFERENCE;

  static Serializer<IdentificationRequestModelTypeEnum> get serializer => _$identificationRequestModelTypeEnumSerializer;

  const IdentificationRequestModelTypeEnum._(String name): super(name);

  static BuiltSet<IdentificationRequestModelTypeEnum> get values => _$identificationRequestModelTypeEnumValues;
  static IdentificationRequestModelTypeEnum valueOf(String name) => _$identificationRequestModelTypeEnumValueOf(name);
}

