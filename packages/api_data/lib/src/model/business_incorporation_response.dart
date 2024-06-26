//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/address_response_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_incorporation_response.g.dart';

/// BusinessIncorporationResponse
///
/// Properties:
/// * [isPublic] 
/// * [stockSymbol] 
/// * [stateOfIncorporation] 
/// * [nameRegisteredUnder] 
/// * [addressRegisteredUnder] 
/// * [incorporationType] 
@BuiltValue()
abstract class BusinessIncorporationResponse implements Built<BusinessIncorporationResponse, BusinessIncorporationResponseBuilder> {
  @BuiltValueField(wireName: r'is_public')
  bool? get isPublic;

  @BuiltValueField(wireName: r'stock_symbol')
  String? get stockSymbol;

  @BuiltValueField(wireName: r'state_of_incorporation')
  String? get stateOfIncorporation;

  @BuiltValueField(wireName: r'name_registered_under')
  String? get nameRegisteredUnder;

  @BuiltValueField(wireName: r'address_registered_under')
  AddressResponseModel? get addressRegisteredUnder;

  @BuiltValueField(wireName: r'incorporation_type')
  BusinessIncorporationResponseIncorporationTypeEnum? get incorporationType;
  // enum incorporationTypeEnum {  LLC,  CORPORATION,  SOLE_PROPRIETORSHIP,  PARTNERSHIP,  OTHER,  };

  BusinessIncorporationResponse._();

  factory BusinessIncorporationResponse([void updates(BusinessIncorporationResponseBuilder b)]) = _$BusinessIncorporationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessIncorporationResponseBuilder b) => b
      ..isPublic = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessIncorporationResponse> get serializer => _$BusinessIncorporationResponseSerializer();
}

class _$BusinessIncorporationResponseSerializer implements PrimitiveSerializer<BusinessIncorporationResponse> {
  @override
  final Iterable<Type> types = const [BusinessIncorporationResponse, _$BusinessIncorporationResponse];

  @override
  final String wireName = r'BusinessIncorporationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessIncorporationResponse object, {
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
        specifiedType: const FullType(AddressResponseModel),
      );
    }
    if (object.incorporationType != null) {
      yield r'incorporation_type';
      yield serializers.serialize(
        object.incorporationType,
        specifiedType: const FullType(BusinessIncorporationResponseIncorporationTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessIncorporationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessIncorporationResponseBuilder result,
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
            specifiedType: const FullType(AddressResponseModel),
          ) as AddressResponseModel;
          result.addressRegisteredUnder.replace(valueDes);
          break;
        case r'incorporation_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessIncorporationResponseIncorporationTypeEnum),
          ) as BusinessIncorporationResponseIncorporationTypeEnum;
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
  BusinessIncorporationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessIncorporationResponseBuilder();
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

class BusinessIncorporationResponseIncorporationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LLC')
  static const BusinessIncorporationResponseIncorporationTypeEnum LLC = _$businessIncorporationResponseIncorporationTypeEnum_LLC;
  @BuiltValueEnumConst(wireName: r'CORPORATION')
  static const BusinessIncorporationResponseIncorporationTypeEnum CORPORATION = _$businessIncorporationResponseIncorporationTypeEnum_CORPORATION;
  @BuiltValueEnumConst(wireName: r'SOLE_PROPRIETORSHIP')
  static const BusinessIncorporationResponseIncorporationTypeEnum SOLE_PROPRIETORSHIP = _$businessIncorporationResponseIncorporationTypeEnum_SOLE_PROPRIETORSHIP;
  @BuiltValueEnumConst(wireName: r'PARTNERSHIP')
  static const BusinessIncorporationResponseIncorporationTypeEnum PARTNERSHIP = _$businessIncorporationResponseIncorporationTypeEnum_PARTNERSHIP;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const BusinessIncorporationResponseIncorporationTypeEnum OTHER = _$businessIncorporationResponseIncorporationTypeEnum_OTHER;

  static Serializer<BusinessIncorporationResponseIncorporationTypeEnum> get serializer => _$businessIncorporationResponseIncorporationTypeEnumSerializer;

  const BusinessIncorporationResponseIncorporationTypeEnum._(String name): super(name);

  static BuiltSet<BusinessIncorporationResponseIncorporationTypeEnum> get values => _$businessIncorporationResponseIncorporationTypeEnumValues;
  static BusinessIncorporationResponseIncorporationTypeEnum valueOf(String name) => _$businessIncorporationResponseIncorporationTypeEnumValueOf(name);
}

