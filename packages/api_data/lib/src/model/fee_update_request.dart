//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/fee_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fee_update_request.g.dart';

/// FeeUpdateRequest
///
/// Properties:
/// * [name] 
/// * [amount] 
/// * [tags] 
/// * [category] 
/// * [currencyCode] 
/// * [type] 
/// * [active] 
/// * [feeAttributes] 
@BuiltValue()
abstract class FeeUpdateRequest implements Built<FeeUpdateRequest, FeeUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'tags')
  String? get tags;

  @BuiltValueField(wireName: r'category')
  FeeUpdateRequestCategoryEnum? get category;
  // enum categoryEnum {  STANDALONE,  REALTIME,  };

  @BuiltValueField(wireName: r'currency_code')
  String? get currencyCode;

  @BuiltValueField(wireName: r'type')
  FeeUpdateRequestTypeEnum? get type;
  // enum typeEnum {  FLAT,  PERCENTAGE,  };

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'fee_attributes')
  FeeAttributes? get feeAttributes;

  FeeUpdateRequest._();

  factory FeeUpdateRequest([void updates(FeeUpdateRequestBuilder b)]) = _$FeeUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeeUpdateRequestBuilder b) => b
      ..active = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeeUpdateRequest> get serializer => _$FeeUpdateRequestSerializer();
}

class _$FeeUpdateRequestSerializer implements PrimitiveSerializer<FeeUpdateRequest> {
  @override
  final Iterable<Type> types = const [FeeUpdateRequest, _$FeeUpdateRequest];

  @override
  final String wireName = r'FeeUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeeUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(FeeUpdateRequestCategoryEnum),
      );
    }
    if (object.currencyCode != null) {
      yield r'currency_code';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(FeeUpdateRequestTypeEnum),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.feeAttributes != null) {
      yield r'fee_attributes';
      yield serializers.serialize(
        object.feeAttributes,
        specifiedType: const FullType(FeeAttributes),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeeUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeeUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tags = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeeUpdateRequestCategoryEnum),
          ) as FeeUpdateRequestCategoryEnum;
          result.category = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeeUpdateRequestTypeEnum),
          ) as FeeUpdateRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'fee_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeeAttributes),
          ) as FeeAttributes;
          result.feeAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeeUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeeUpdateRequestBuilder();
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

class FeeUpdateRequestCategoryEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STANDALONE')
  static const FeeUpdateRequestCategoryEnum STANDALONE = _$feeUpdateRequestCategoryEnum_STANDALONE;
  @BuiltValueEnumConst(wireName: r'REALTIME')
  static const FeeUpdateRequestCategoryEnum REALTIME = _$feeUpdateRequestCategoryEnum_REALTIME;

  static Serializer<FeeUpdateRequestCategoryEnum> get serializer => _$feeUpdateRequestCategoryEnumSerializer;

  const FeeUpdateRequestCategoryEnum._(String name): super(name);

  static BuiltSet<FeeUpdateRequestCategoryEnum> get values => _$feeUpdateRequestCategoryEnumValues;
  static FeeUpdateRequestCategoryEnum valueOf(String name) => _$feeUpdateRequestCategoryEnumValueOf(name);
}

class FeeUpdateRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FLAT')
  static const FeeUpdateRequestTypeEnum FLAT = _$feeUpdateRequestTypeEnum_FLAT;
  @BuiltValueEnumConst(wireName: r'PERCENTAGE')
  static const FeeUpdateRequestTypeEnum PERCENTAGE = _$feeUpdateRequestTypeEnum_PERCENTAGE;

  static Serializer<FeeUpdateRequestTypeEnum> get serializer => _$feeUpdateRequestTypeEnumSerializer;

  const FeeUpdateRequestTypeEnum._(String name): super(name);

  static BuiltSet<FeeUpdateRequestTypeEnum> get values => _$feeUpdateRequestTypeEnumValues;
  static FeeUpdateRequestTypeEnum valueOf(String name) => _$feeUpdateRequestTypeEnumValueOf(name);
}

