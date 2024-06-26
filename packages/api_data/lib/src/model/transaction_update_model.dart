//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_update_model.g.dart';

/// TransactionUpdateModel
///
/// Properties:
/// * [state] 
@BuiltValue()
abstract class TransactionUpdateModel implements Built<TransactionUpdateModel, TransactionUpdateModelBuilder> {
  @BuiltValueField(wireName: r'state')
  TransactionUpdateModelStateEnum? get state;
  // enum stateEnum {  PENDING,  CLEARED,  COMPLETION,  DECLINED,  ERROR,  ALL,  };

  TransactionUpdateModel._();

  factory TransactionUpdateModel([void updates(TransactionUpdateModelBuilder b)]) = _$TransactionUpdateModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionUpdateModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionUpdateModel> get serializer => _$TransactionUpdateModelSerializer();
}

class _$TransactionUpdateModelSerializer implements PrimitiveSerializer<TransactionUpdateModel> {
  @override
  final Iterable<Type> types = const [TransactionUpdateModel, _$TransactionUpdateModel];

  @override
  final String wireName = r'TransactionUpdateModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionUpdateModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(TransactionUpdateModelStateEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionUpdateModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionUpdateModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionUpdateModelStateEnum),
          ) as TransactionUpdateModelStateEnum;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionUpdateModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionUpdateModelBuilder();
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

class TransactionUpdateModelStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const TransactionUpdateModelStateEnum PENDING = _$transactionUpdateModelStateEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'CLEARED')
  static const TransactionUpdateModelStateEnum CLEARED = _$transactionUpdateModelStateEnum_CLEARED;
  @BuiltValueEnumConst(wireName: r'COMPLETION')
  static const TransactionUpdateModelStateEnum COMPLETION = _$transactionUpdateModelStateEnum_COMPLETION;
  @BuiltValueEnumConst(wireName: r'DECLINED')
  static const TransactionUpdateModelStateEnum DECLINED = _$transactionUpdateModelStateEnum_DECLINED;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const TransactionUpdateModelStateEnum ERROR = _$transactionUpdateModelStateEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'ALL')
  static const TransactionUpdateModelStateEnum ALL = _$transactionUpdateModelStateEnum_ALL;

  static Serializer<TransactionUpdateModelStateEnum> get serializer => _$transactionUpdateModelStateEnumSerializer;

  const TransactionUpdateModelStateEnum._(String name): super(name);

  static BuiltSet<TransactionUpdateModelStateEnum> get values => _$transactionUpdateModelStateEnumValues;
  static TransactionUpdateModelStateEnum valueOf(String name) => _$transactionUpdateModelStateEnumValueOf(name);
}

