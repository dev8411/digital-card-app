//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/fee_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fee_request.g.dart';

/// FeeRequest
///
/// Properties:
/// * [name] 
/// * [amount] 
/// * [tags] 
/// * [token] 
/// * [category] 
/// * [currencyCode] 
/// * [type] 
/// * [active] 
/// * [feeAttributes] 
@BuiltValue()
abstract class FeeRequest implements Built<FeeRequest, FeeRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'tags')
  String? get tags;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'category')
  FeeRequestCategoryEnum? get category;
  // enum categoryEnum {  STANDALONE,  REALTIME,  };

  @BuiltValueField(wireName: r'currency_code')
  String get currencyCode;

  @BuiltValueField(wireName: r'type')
  FeeRequestTypeEnum? get type;
  // enum typeEnum {  FLAT,  PERCENTAGE,  };

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'fee_attributes')
  FeeAttributes? get feeAttributes;

  FeeRequest._();

  factory FeeRequest([void updates(FeeRequestBuilder b)]) = _$FeeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeeRequestBuilder b) => b
      ..active = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeeRequest> get serializer => _$FeeRequestSerializer();
}

class _$FeeRequestSerializer implements PrimitiveSerializer<FeeRequest> {
  @override
  final Iterable<Type> types = const [FeeRequest, _$FeeRequest];

  @override
  final String wireName = r'FeeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(FeeRequestCategoryEnum),
      );
    }
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(FeeRequestTypeEnum),
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
    FeeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeeRequestBuilder result,
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
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeeRequestCategoryEnum),
          ) as FeeRequestCategoryEnum;
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
            specifiedType: const FullType(FeeRequestTypeEnum),
          ) as FeeRequestTypeEnum;
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
  FeeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeeRequestBuilder();
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

class FeeRequestCategoryEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STANDALONE')
  static const FeeRequestCategoryEnum STANDALONE = _$feeRequestCategoryEnum_STANDALONE;
  @BuiltValueEnumConst(wireName: r'REALTIME')
  static const FeeRequestCategoryEnum REALTIME = _$feeRequestCategoryEnum_REALTIME;

  static Serializer<FeeRequestCategoryEnum> get serializer => _$feeRequestCategoryEnumSerializer;

  const FeeRequestCategoryEnum._(String name): super(name);

  static BuiltSet<FeeRequestCategoryEnum> get values => _$feeRequestCategoryEnumValues;
  static FeeRequestCategoryEnum valueOf(String name) => _$feeRequestCategoryEnumValueOf(name);
}

class FeeRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FLAT')
  static const FeeRequestTypeEnum FLAT = _$feeRequestTypeEnum_FLAT;
  @BuiltValueEnumConst(wireName: r'PERCENTAGE')
  static const FeeRequestTypeEnum PERCENTAGE = _$feeRequestTypeEnum_PERCENTAGE;

  static Serializer<FeeRequestTypeEnum> get serializer => _$feeRequestTypeEnumSerializer;

  const FeeRequestTypeEnum._(String name): super(name);

  static BuiltSet<FeeRequestTypeEnum> get values => _$feeRequestTypeEnumValues;
  static FeeRequestTypeEnum valueOf(String name) => _$feeRequestTypeEnumValueOf(name);
}

