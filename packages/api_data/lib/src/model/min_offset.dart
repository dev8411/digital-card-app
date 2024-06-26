//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'min_offset.g.dart';

/// MinOffset
///
/// Properties:
/// * [unit] - specify if a value is provided; default is expiration_offset.unit
/// * [value] - specify if unit is provided; default is expiration_offset.value
@BuiltValue()
abstract class MinOffset implements Built<MinOffset, MinOffsetBuilder> {
  /// specify if a value is provided; default is expiration_offset.unit
  @BuiltValueField(wireName: r'unit')
  MinOffsetUnitEnum? get unit;
  // enum unitEnum {  YEARS,  MONTHS,  DAYS,  HOURS,  MINUTES,  SECONDS,  };

  /// specify if unit is provided; default is expiration_offset.value
  @BuiltValueField(wireName: r'value')
  int? get value;

  MinOffset._();

  factory MinOffset([void updates(MinOffsetBuilder b)]) = _$MinOffset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MinOffsetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MinOffset> get serializer => _$MinOffsetSerializer();
}

class _$MinOffsetSerializer implements PrimitiveSerializer<MinOffset> {
  @override
  final Iterable<Type> types = const [MinOffset, _$MinOffset];

  @override
  final String wireName = r'MinOffset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MinOffset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(MinOffsetUnitEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MinOffset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MinOffsetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MinOffsetUnitEnum),
          ) as MinOffsetUnitEnum;
          result.unit = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  MinOffset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MinOffsetBuilder();
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

class MinOffsetUnitEnum extends EnumClass {

  /// specify if a value is provided; default is expiration_offset.unit
  @BuiltValueEnumConst(wireName: r'YEARS')
  static const MinOffsetUnitEnum YEARS = _$minOffsetUnitEnum_YEARS;
  /// specify if a value is provided; default is expiration_offset.unit
  @BuiltValueEnumConst(wireName: r'MONTHS')
  static const MinOffsetUnitEnum MONTHS = _$minOffsetUnitEnum_MONTHS;
  /// specify if a value is provided; default is expiration_offset.unit
  @BuiltValueEnumConst(wireName: r'DAYS')
  static const MinOffsetUnitEnum DAYS = _$minOffsetUnitEnum_DAYS;
  /// specify if a value is provided; default is expiration_offset.unit
  @BuiltValueEnumConst(wireName: r'HOURS')
  static const MinOffsetUnitEnum HOURS = _$minOffsetUnitEnum_HOURS;
  /// specify if a value is provided; default is expiration_offset.unit
  @BuiltValueEnumConst(wireName: r'MINUTES')
  static const MinOffsetUnitEnum MINUTES = _$minOffsetUnitEnum_MINUTES;
  /// specify if a value is provided; default is expiration_offset.unit
  @BuiltValueEnumConst(wireName: r'SECONDS')
  static const MinOffsetUnitEnum SECONDS = _$minOffsetUnitEnum_SECONDS;

  static Serializer<MinOffsetUnitEnum> get serializer => _$minOffsetUnitEnumSerializer;

  const MinOffsetUnitEnum._(String name): super(name);

  static BuiltSet<MinOffsetUnitEnum> get values => _$minOffsetUnitEnumValues;
  static MinOffsetUnitEnum valueOf(String name) => _$minOffsetUnitEnumValueOf(name);
}

