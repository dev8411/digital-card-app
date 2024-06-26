//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calculation_schedule.g.dart';

/// CalculationSchedule
///
/// Properties:
/// * [token] 
/// * [valueType] 
/// * [name] 
/// * [steps] 
/// * [stepValues] 
@BuiltValue()
abstract class CalculationSchedule implements Built<CalculationSchedule, CalculationScheduleBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'value_type')
  CalculationScheduleValueTypeEnum? get valueType;
  // enum valueTypeEnum {  AMOUNT,  PERCENT,  };

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'steps')
  BuiltList<num> get steps;

  @BuiltValueField(wireName: r'step_values')
  BuiltList<num> get stepValues;

  CalculationSchedule._();

  factory CalculationSchedule([void updates(CalculationScheduleBuilder b)]) = _$CalculationSchedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CalculationScheduleBuilder b) => b
      ..valueType = const CalculationScheduleValueTypeEnum._('PERCENT');

  @BuiltValueSerializer(custom: true)
  static Serializer<CalculationSchedule> get serializer => _$CalculationScheduleSerializer();
}

class _$CalculationScheduleSerializer implements PrimitiveSerializer<CalculationSchedule> {
  @override
  final Iterable<Type> types = const [CalculationSchedule, _$CalculationSchedule];

  @override
  final String wireName = r'CalculationSchedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CalculationSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    if (object.valueType != null) {
      yield r'value_type';
      yield serializers.serialize(
        object.valueType,
        specifiedType: const FullType(CalculationScheduleValueTypeEnum),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'steps';
    yield serializers.serialize(
      object.steps,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
    yield r'step_values';
    yield serializers.serialize(
      object.stepValues,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CalculationSchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CalculationScheduleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'value_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CalculationScheduleValueTypeEnum),
          ) as CalculationScheduleValueTypeEnum;
          result.valueType = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'steps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.steps.replace(valueDes);
          break;
        case r'step_values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.stepValues.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CalculationSchedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CalculationScheduleBuilder();
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

class CalculationScheduleValueTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AMOUNT')
  static const CalculationScheduleValueTypeEnum AMOUNT = _$calculationScheduleValueTypeEnum_AMOUNT;
  @BuiltValueEnumConst(wireName: r'PERCENT')
  static const CalculationScheduleValueTypeEnum PERCENT = _$calculationScheduleValueTypeEnum_PERCENT;

  static Serializer<CalculationScheduleValueTypeEnum> get serializer => _$calculationScheduleValueTypeEnumSerializer;

  const CalculationScheduleValueTypeEnum._(String name): super(name);

  static BuiltSet<CalculationScheduleValueTypeEnum> get values => _$calculationScheduleValueTypeEnumValues;
  static CalculationScheduleValueTypeEnum valueOf(String name) => _$calculationScheduleValueTypeEnumValueOf(name);
}

