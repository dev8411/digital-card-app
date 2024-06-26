//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_fee_model.g.dart';

/// NetworkFeeModel
///
/// Properties:
/// * [type] 
/// * [amount] 
/// * [creditDebit] - C = credit; D = debit
@BuiltValue()
abstract class NetworkFeeModel implements Built<NetworkFeeModel, NetworkFeeModelBuilder> {
  @BuiltValueField(wireName: r'type')
  NetworkFeeModelTypeEnum? get type;
  // enum typeEnum {  ISSUER_FEE,  SWITCH_FEE,  PINDEBIT_ASSOC_FEE,  ACQUIRER_FEE,  INTERCHANGE_FEE,  CUR_CONV_CARDHOLDER_FEE,  CUR_CONV_ISSUER_FEE,  CROSS_BORDER_ISSUER_FEE,  };

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  /// C = credit; D = debit
  @BuiltValueField(wireName: r'credit_debit')
  NetworkFeeModelCreditDebitEnum? get creditDebit;
  // enum creditDebitEnum {  C,  D,  };

  NetworkFeeModel._();

  factory NetworkFeeModel([void updates(NetworkFeeModelBuilder b)]) = _$NetworkFeeModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkFeeModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkFeeModel> get serializer => _$NetworkFeeModelSerializer();
}

class _$NetworkFeeModelSerializer implements PrimitiveSerializer<NetworkFeeModel> {
  @override
  final Iterable<Type> types = const [NetworkFeeModel, _$NetworkFeeModel];

  @override
  final String wireName = r'NetworkFeeModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkFeeModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(NetworkFeeModelTypeEnum),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.creditDebit != null) {
      yield r'credit_debit';
      yield serializers.serialize(
        object.creditDebit,
        specifiedType: const FullType(NetworkFeeModelCreditDebitEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkFeeModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkFeeModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkFeeModelTypeEnum),
          ) as NetworkFeeModelTypeEnum;
          result.type = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'credit_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkFeeModelCreditDebitEnum),
          ) as NetworkFeeModelCreditDebitEnum;
          result.creditDebit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkFeeModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkFeeModelBuilder();
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

class NetworkFeeModelTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ISSUER_FEE')
  static const NetworkFeeModelTypeEnum ISSUER_FEE = _$networkFeeModelTypeEnum_ISSUER_FEE;
  @BuiltValueEnumConst(wireName: r'SWITCH_FEE')
  static const NetworkFeeModelTypeEnum SWITCH_FEE = _$networkFeeModelTypeEnum_SWITCH_FEE;
  @BuiltValueEnumConst(wireName: r'PINDEBIT_ASSOC_FEE')
  static const NetworkFeeModelTypeEnum PINDEBIT_ASSOC_FEE = _$networkFeeModelTypeEnum_PINDEBIT_ASSOC_FEE;
  @BuiltValueEnumConst(wireName: r'ACQUIRER_FEE')
  static const NetworkFeeModelTypeEnum ACQUIRER_FEE = _$networkFeeModelTypeEnum_ACQUIRER_FEE;
  @BuiltValueEnumConst(wireName: r'INTERCHANGE_FEE')
  static const NetworkFeeModelTypeEnum INTERCHANGE_FEE = _$networkFeeModelTypeEnum_INTERCHANGE_FEE;
  @BuiltValueEnumConst(wireName: r'CUR_CONV_CARDHOLDER_FEE')
  static const NetworkFeeModelTypeEnum CUR_CONV_CARDHOLDER_FEE = _$networkFeeModelTypeEnum_CUR_CONV_CARDHOLDER_FEE;
  @BuiltValueEnumConst(wireName: r'CUR_CONV_ISSUER_FEE')
  static const NetworkFeeModelTypeEnum CUR_CONV_ISSUER_FEE = _$networkFeeModelTypeEnum_CUR_CONV_ISSUER_FEE;
  @BuiltValueEnumConst(wireName: r'CROSS_BORDER_ISSUER_FEE')
  static const NetworkFeeModelTypeEnum CROSS_BORDER_ISSUER_FEE = _$networkFeeModelTypeEnum_CROSS_BORDER_ISSUER_FEE;

  static Serializer<NetworkFeeModelTypeEnum> get serializer => _$networkFeeModelTypeEnumSerializer;

  const NetworkFeeModelTypeEnum._(String name): super(name);

  static BuiltSet<NetworkFeeModelTypeEnum> get values => _$networkFeeModelTypeEnumValues;
  static NetworkFeeModelTypeEnum valueOf(String name) => _$networkFeeModelTypeEnumValueOf(name);
}

class NetworkFeeModelCreditDebitEnum extends EnumClass {

  /// C = credit; D = debit
  @BuiltValueEnumConst(wireName: r'C')
  static const NetworkFeeModelCreditDebitEnum C = _$networkFeeModelCreditDebitEnum_C;
  /// C = credit; D = debit
  @BuiltValueEnumConst(wireName: r'D')
  static const NetworkFeeModelCreditDebitEnum D = _$networkFeeModelCreditDebitEnum_D;

  static Serializer<NetworkFeeModelCreditDebitEnum> get serializer => _$networkFeeModelCreditDebitEnumSerializer;

  const NetworkFeeModelCreditDebitEnum._(String name): super(name);

  static BuiltSet<NetworkFeeModelCreditDebitEnum> get values => _$networkFeeModelCreditDebitEnumValues;
  static NetworkFeeModelCreditDebitEnum valueOf(String name) => _$networkFeeModelCreditDebitEnumValueOf(name);
}

