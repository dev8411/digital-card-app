//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/internal_funding_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_gpa_order.g.dart';

/// InternalGPAOrder
///
/// Properties:
/// * [tags] 
/// * [memo] 
/// * [token] 
/// * [amount] 
/// * [currency] 
/// * [fundingSource] 
/// * [originalOrderId] 
/// * [orderType] 
/// * [orderState] 
/// * [responseCode] 
/// * [responseMemo] 
/// * [createdTime] 
/// * [lastModifiedTime] 
@BuiltValue()
abstract class InternalGPAOrder implements Built<InternalGPAOrder, InternalGPAOrderBuilder> {
  @BuiltValueField(wireName: r'tags')
  String? get tags;

  @BuiltValueField(wireName: r'memo')
  String? get memo;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'fundingSource')
  InternalFundingSource? get fundingSource;

  @BuiltValueField(wireName: r'originalOrderId')
  String? get originalOrderId;

  @BuiltValueField(wireName: r'orderType')
  String? get orderType;

  @BuiltValueField(wireName: r'orderState')
  InternalGPAOrderOrderStateEnum? get orderState;
  // enum orderStateEnum {  PENDING,  REVERSED,  CLEARED,  COMPLETION,  DECLINED,  ERROR,  };

  @BuiltValueField(wireName: r'responseCode')
  String? get responseCode;

  @BuiltValueField(wireName: r'responseMemo')
  String? get responseMemo;

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  DateTime? get lastModifiedTime;

  InternalGPAOrder._();

  factory InternalGPAOrder([void updates(InternalGPAOrderBuilder b)]) = _$InternalGPAOrder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalGPAOrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalGPAOrder> get serializer => _$InternalGPAOrderSerializer();
}

class _$InternalGPAOrderSerializer implements PrimitiveSerializer<InternalGPAOrder> {
  @override
  final Iterable<Type> types = const [InternalGPAOrder, _$InternalGPAOrder];

  @override
  final String wireName = r'InternalGPAOrder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalGPAOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
    if (object.memo != null) {
      yield r'memo';
      yield serializers.serialize(
        object.memo,
        specifiedType: const FullType(String),
      );
    }
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.fundingSource != null) {
      yield r'fundingSource';
      yield serializers.serialize(
        object.fundingSource,
        specifiedType: const FullType(InternalFundingSource),
      );
    }
    if (object.originalOrderId != null) {
      yield r'originalOrderId';
      yield serializers.serialize(
        object.originalOrderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderType != null) {
      yield r'orderType';
      yield serializers.serialize(
        object.orderType,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderState != null) {
      yield r'orderState';
      yield serializers.serialize(
        object.orderState,
        specifiedType: const FullType(InternalGPAOrderOrderStateEnum),
      );
    }
    if (object.responseCode != null) {
      yield r'responseCode';
      yield serializers.serialize(
        object.responseCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseMemo != null) {
      yield r'responseMemo';
      yield serializers.serialize(
        object.responseMemo,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModifiedTime != null) {
      yield r'last_modified_time';
      yield serializers.serialize(
        object.lastModifiedTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalGPAOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalGPAOrderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tags = valueDes;
          break;
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'fundingSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalFundingSource),
          ) as InternalFundingSource;
          result.fundingSource.replace(valueDes);
          break;
        case r'originalOrderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalOrderId = valueDes;
          break;
        case r'orderType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderType = valueDes;
          break;
        case r'orderState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalGPAOrderOrderStateEnum),
          ) as InternalGPAOrderOrderStateEnum;
          result.orderState = valueDes;
          break;
        case r'responseCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseCode = valueDes;
          break;
        case r'responseMemo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseMemo = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalGPAOrder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalGPAOrderBuilder();
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

class InternalGPAOrderOrderStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const InternalGPAOrderOrderStateEnum PENDING = _$internalGPAOrderOrderStateEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'REVERSED')
  static const InternalGPAOrderOrderStateEnum REVERSED = _$internalGPAOrderOrderStateEnum_REVERSED;
  @BuiltValueEnumConst(wireName: r'CLEARED')
  static const InternalGPAOrderOrderStateEnum CLEARED = _$internalGPAOrderOrderStateEnum_CLEARED;
  @BuiltValueEnumConst(wireName: r'COMPLETION')
  static const InternalGPAOrderOrderStateEnum COMPLETION = _$internalGPAOrderOrderStateEnum_COMPLETION;
  @BuiltValueEnumConst(wireName: r'DECLINED')
  static const InternalGPAOrderOrderStateEnum DECLINED = _$internalGPAOrderOrderStateEnum_DECLINED;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const InternalGPAOrderOrderStateEnum ERROR = _$internalGPAOrderOrderStateEnum_ERROR;

  static Serializer<InternalGPAOrderOrderStateEnum> get serializer => _$internalGPAOrderOrderStateEnumSerializer;

  const InternalGPAOrderOrderStateEnum._(String name): super(name);

  static BuiltSet<InternalGPAOrderOrderStateEnum> get values => _$internalGPAOrderOrderStateEnumValues;
  static InternalGPAOrderOrderStateEnum valueOf(String name) => _$internalGPAOrderOrderStateEnumValueOf(name);
}

