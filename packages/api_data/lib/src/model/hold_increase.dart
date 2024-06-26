//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hold_increase.g.dart';

/// HoldIncrease
///
/// Properties:
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class HoldIncrease implements Built<HoldIncrease, HoldIncreaseBuilder> {
  @BuiltValueField(wireName: r'type')
  HoldIncreaseTypeEnum get type;
  // enum typeEnum {  AMOUNT,  PERCENT,  UP_TO_LIMIT,  };

  @BuiltValueField(wireName: r'value')
  num get value;

  HoldIncrease._();

  factory HoldIncrease([void updates(HoldIncreaseBuilder b)]) = _$HoldIncrease;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HoldIncreaseBuilder b) => b
      ..type = const HoldIncreaseTypeEnum._('AMOUNT');

  @BuiltValueSerializer(custom: true)
  static Serializer<HoldIncrease> get serializer => _$HoldIncreaseSerializer();
}

class _$HoldIncreaseSerializer implements PrimitiveSerializer<HoldIncrease> {
  @override
  final Iterable<Type> types = const [HoldIncrease, _$HoldIncrease];

  @override
  final String wireName = r'HoldIncrease';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HoldIncrease object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(HoldIncreaseTypeEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HoldIncrease object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HoldIncreaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HoldIncreaseTypeEnum),
          ) as HoldIncreaseTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HoldIncrease deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HoldIncreaseBuilder();
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

class HoldIncreaseTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AMOUNT')
  static const HoldIncreaseTypeEnum AMOUNT = _$holdIncreaseTypeEnum_AMOUNT;
  @BuiltValueEnumConst(wireName: r'PERCENT')
  static const HoldIncreaseTypeEnum PERCENT = _$holdIncreaseTypeEnum_PERCENT;
  @BuiltValueEnumConst(wireName: r'UP_TO_LIMIT')
  static const HoldIncreaseTypeEnum UP_TO_LIMIT = _$holdIncreaseTypeEnum_UP_TO_LIMIT;

  static Serializer<HoldIncreaseTypeEnum> get serializer => _$holdIncreaseTypeEnumSerializer;

  const HoldIncreaseTypeEnum._(String name): super(name);

  static BuiltSet<HoldIncreaseTypeEnum> get values => _$holdIncreaseTypeEnumValues;
  static HoldIncreaseTypeEnum valueOf(String name) => _$holdIncreaseTypeEnumValueOf(name);
}

