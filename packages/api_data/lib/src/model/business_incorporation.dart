//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/address_request_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_incorporation.g.dart';

/// BusinessIncorporation
///
/// Properties:
/// * [isPublic] 
/// * [stockSymbol] 
/// * [stateOfIncorporation] 
/// * [nameRegisteredUnder] 
/// * [addressRegisteredUnder] 
/// * [incorporationType] 
@BuiltValue()
abstract class BusinessIncorporation implements Built<BusinessIncorporation, BusinessIncorporationBuilder> {
  @BuiltValueField(wireName: r'is_public')
  bool? get isPublic;

  @BuiltValueField(wireName: r'stock_symbol')
  String? get stockSymbol;

  @BuiltValueField(wireName: r'state_of_incorporation')
  String? get stateOfIncorporation;

  @BuiltValueField(wireName: r'name_registered_under')
  String? get nameRegisteredUnder;

  @BuiltValueField(wireName: r'address_registered_under')
  AddressRequestModel? get addressRegisteredUnder;

  @BuiltValueField(wireName: r'incorporation_type')
  BusinessIncorporationIncorporationTypeEnum? get incorporationType;
  // enum incorporationTypeEnum {  LLC,  CORPORATION,  SOLE_PROPRIETORSHIP,  PARTNERSHIP,  COOPERATIVE,  OTHER,  };

  BusinessIncorporation._();

  factory BusinessIncorporation([void updates(BusinessIncorporationBuilder b)]) = _$BusinessIncorporation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessIncorporationBuilder b) => b
      ..isPublic = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessIncorporation> get serializer => _$BusinessIncorporationSerializer();
}

class _$BusinessIncorporationSerializer implements PrimitiveSerializer<BusinessIncorporation> {
  @override
  final Iterable<Type> types = const [BusinessIncorporation, _$BusinessIncorporation];

  @override
  final String wireName = r'BusinessIncorporation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessIncorporation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isPublic != null) {
      yield r'is_public';
      yield serializers.serialize(
        object.isPublic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stockSymbol != null) {
      yield r'stock_symbol';
      yield serializers.serialize(
        object.stockSymbol,
        specifiedType: const FullType(String),
      );
    }
    if (object.stateOfIncorporation != null) {
      yield r'state_of_incorporation';
      yield serializers.serialize(
        object.stateOfIncorporation,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameRegisteredUnder != null) {
      yield r'name_registered_under';
      yield serializers.serialize(
        object.nameRegisteredUnder,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressRegisteredUnder != null) {
      yield r'address_registered_under';
      yield serializers.serialize(
        object.addressRegisteredUnder,
        specifiedType: const FullType(AddressRequestModel),
      );
    }
    if (object.incorporationType != null) {
      yield r'incorporation_type';
      yield serializers.serialize(
        object.incorporationType,
        specifiedType: const FullType(BusinessIncorporationIncorporationTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessIncorporation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessIncorporationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublic = valueDes;
          break;
        case r'stock_symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stockSymbol = valueDes;
          break;
        case r'state_of_incorporation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateOfIncorporation = valueDes;
          break;
        case r'name_registered_under':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameRegisteredUnder = valueDes;
          break;
        case r'address_registered_under':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressRequestModel),
          ) as AddressRequestModel;
          result.addressRegisteredUnder.replace(valueDes);
          break;
        case r'incorporation_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessIncorporationIncorporationTypeEnum),
          ) as BusinessIncorporationIncorporationTypeEnum;
          result.incorporationType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BusinessIncorporation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessIncorporationBuilder();
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

class BusinessIncorporationIncorporationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LLC')
  static const BusinessIncorporationIncorporationTypeEnum LLC = _$businessIncorporationIncorporationTypeEnum_LLC;
  @BuiltValueEnumConst(wireName: r'CORPORATION')
  static const BusinessIncorporationIncorporationTypeEnum CORPORATION = _$businessIncorporationIncorporationTypeEnum_CORPORATION;
  @BuiltValueEnumConst(wireName: r'SOLE_PROPRIETORSHIP')
  static const BusinessIncorporationIncorporationTypeEnum SOLE_PROPRIETORSHIP = _$businessIncorporationIncorporationTypeEnum_SOLE_PROPRIETORSHIP;
  @BuiltValueEnumConst(wireName: r'PARTNERSHIP')
  static const BusinessIncorporationIncorporationTypeEnum PARTNERSHIP = _$businessIncorporationIncorporationTypeEnum_PARTNERSHIP;
  @BuiltValueEnumConst(wireName: r'COOPERATIVE')
  static const BusinessIncorporationIncorporationTypeEnum COOPERATIVE = _$businessIncorporationIncorporationTypeEnum_COOPERATIVE;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const BusinessIncorporationIncorporationTypeEnum OTHER = _$businessIncorporationIncorporationTypeEnum_OTHER;

  static Serializer<BusinessIncorporationIncorporationTypeEnum> get serializer => _$businessIncorporationIncorporationTypeEnumSerializer;

  const BusinessIncorporationIncorporationTypeEnum._(String name): super(name);

  static BuiltSet<BusinessIncorporationIncorporationTypeEnum> get values => _$businessIncorporationIncorporationTypeEnumValues;
  static BusinessIncorporationIncorporationTypeEnum valueOf(String name) => _$businessIncorporationIncorporationTypeEnumValueOf(name);
}

