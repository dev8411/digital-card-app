//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clearing_and_settlement.g.dart';

/// ClearingAndSettlement
///
/// Properties:
/// * [overdraftDestination] - Default value of GPA does not apply when JIT funding is enabled
@BuiltValue()
abstract class ClearingAndSettlement implements Built<ClearingAndSettlement, ClearingAndSettlementBuilder> {
  /// Default value of GPA does not apply when JIT funding is enabled
  @BuiltValueField(wireName: r'overdraft_destination')
  ClearingAndSettlementOverdraftDestinationEnum? get overdraftDestination;
  // enum overdraftDestinationEnum {  GPA,  MSA,  MERCHANT_CAMPAIGN_ACCOUNT,  GLOBAL_OVERDRAFT_ACCOUNT,  };

  ClearingAndSettlement._();

  factory ClearingAndSettlement([void updates(ClearingAndSettlementBuilder b)]) = _$ClearingAndSettlement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClearingAndSettlementBuilder b) => b
      ..overdraftDestination = const ClearingAndSettlementOverdraftDestinationEnum._('GPA');

  @BuiltValueSerializer(custom: true)
  static Serializer<ClearingAndSettlement> get serializer => _$ClearingAndSettlementSerializer();
}

class _$ClearingAndSettlementSerializer implements PrimitiveSerializer<ClearingAndSettlement> {
  @override
  final Iterable<Type> types = const [ClearingAndSettlement, _$ClearingAndSettlement];

  @override
  final String wireName = r'ClearingAndSettlement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClearingAndSettlement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.overdraftDestination != null) {
      yield r'overdraft_destination';
      yield serializers.serialize(
        object.overdraftDestination,
        specifiedType: const FullType(ClearingAndSettlementOverdraftDestinationEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClearingAndSettlement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClearingAndSettlementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'overdraft_destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClearingAndSettlementOverdraftDestinationEnum),
          ) as ClearingAndSettlementOverdraftDestinationEnum;
          result.overdraftDestination = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClearingAndSettlement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClearingAndSettlementBuilder();
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

class ClearingAndSettlementOverdraftDestinationEnum extends EnumClass {

  /// Default value of GPA does not apply when JIT funding is enabled
  @BuiltValueEnumConst(wireName: r'GPA')
  static const ClearingAndSettlementOverdraftDestinationEnum GPA = _$clearingAndSettlementOverdraftDestinationEnum_GPA;
  /// Default value of GPA does not apply when JIT funding is enabled
  @BuiltValueEnumConst(wireName: r'MSA')
  static const ClearingAndSettlementOverdraftDestinationEnum MSA = _$clearingAndSettlementOverdraftDestinationEnum_MSA;
  /// Default value of GPA does not apply when JIT funding is enabled
  @BuiltValueEnumConst(wireName: r'MERCHANT_CAMPAIGN_ACCOUNT')
  static const ClearingAndSettlementOverdraftDestinationEnum MERCHANT_CAMPAIGN_ACCOUNT = _$clearingAndSettlementOverdraftDestinationEnum_MERCHANT_CAMPAIGN_ACCOUNT;
  /// Default value of GPA does not apply when JIT funding is enabled
  @BuiltValueEnumConst(wireName: r'GLOBAL_OVERDRAFT_ACCOUNT')
  static const ClearingAndSettlementOverdraftDestinationEnum GLOBAL_OVERDRAFT_ACCOUNT = _$clearingAndSettlementOverdraftDestinationEnum_GLOBAL_OVERDRAFT_ACCOUNT;

  static Serializer<ClearingAndSettlementOverdraftDestinationEnum> get serializer => _$clearingAndSettlementOverdraftDestinationEnumSerializer;

  const ClearingAndSettlementOverdraftDestinationEnum._(String name): super(name);

  static BuiltSet<ClearingAndSettlementOverdraftDestinationEnum> get values => _$clearingAndSettlementOverdraftDestinationEnumValues;
  static ClearingAndSettlementOverdraftDestinationEnum valueOf(String name) => _$clearingAndSettlementOverdraftDestinationEnumValueOf(name);
}

