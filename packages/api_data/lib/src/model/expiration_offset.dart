//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/min_offset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expiration_offset.g.dart';

/// ExpirationOffset
///
/// Properties:
/// * [unit] - specify if a value is provided; default is YEARS
/// * [value] - specify if unit is provided; default is 4
/// * [minOffset] 
@BuiltValue()
abstract class ExpirationOffset implements Built<ExpirationOffset, ExpirationOffsetBuilder> {
  /// specify if a value is provided; default is YEARS
  @BuiltValueField(wireName: r'unit')
  ExpirationOffsetUnitEnum? get unit;
  // enum unitEnum {  YEARS,  MONTHS,  DAYS,  HOURS,  MINUTES,  SECONDS,  };

  /// specify if unit is provided; default is 4
  @BuiltValueField(wireName: r'value')
  int? get value;

  @BuiltValueField(wireName: r'min_offset')
  MinOffset? get minOffset;

  ExpirationOffset._();

  factory ExpirationOffset([void updates(ExpirationOffsetBuilder b)]) = _$ExpirationOffset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpirationOffsetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExpirationOffset> get serializer => _$ExpirationOffsetSerializer();
}

class _$ExpirationOffsetSerializer implements PrimitiveSerializer<ExpirationOffset> {
  @override
  final Iterable<Type> types = const [ExpirationOffset, _$ExpirationOffset];

  @override
  final String wireName = r'ExpirationOffset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExpirationOffset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(ExpirationOffsetUnitEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(int),
      );
    }
    if (object.minOffset != null) {
      yield r'min_offset';
      yield serializers.serialize(
        object.minOffset,
        specifiedType: const FullType(MinOffset),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExpirationOffset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExpirationOffsetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpirationOffsetUnitEnum),
          ) as ExpirationOffsetUnitEnum;
          result.unit = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        case r'min_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MinOffset),
          ) as MinOffset;
          result.minOffset.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExpirationOffset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpirationOffsetBuilder();
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

class ExpirationOffsetUnitEnum extends EnumClass {

  /// specify if a value is provided; default is YEARS
  @BuiltValueEnumConst(wireName: r'YEARS')
  static const ExpirationOffsetUnitEnum YEARS = _$expirationOffsetUnitEnum_YEARS;
  /// specify if a value is provided; default is YEARS
  @BuiltValueEnumConst(wireName: r'MONTHS')
  static const ExpirationOffsetUnitEnum MONTHS = _$expirationOffsetUnitEnum_MONTHS;
  /// specify if a value is provided; default is YEARS
  @BuiltValueEnumConst(wireName: r'DAYS')
  static const ExpirationOffsetUnitEnum DAYS = _$expirationOffsetUnitEnum_DAYS;
  /// specify if a value is provided; default is YEARS
  @BuiltValueEnumConst(wireName: r'HOURS')
  static const ExpirationOffsetUnitEnum HOURS = _$expirationOffsetUnitEnum_HOURS;
  /// specify if a value is provided; default is YEARS
  @BuiltValueEnumConst(wireName: r'MINUTES')
  static const ExpirationOffsetUnitEnum MINUTES = _$expirationOffsetUnitEnum_MINUTES;
  /// specify if a value is provided; default is YEARS
  @BuiltValueEnumConst(wireName: r'SECONDS')
  static const ExpirationOffsetUnitEnum SECONDS = _$expirationOffsetUnitEnum_SECONDS;

  static Serializer<ExpirationOffsetUnitEnum> get serializer => _$expirationOffsetUnitEnumSerializer;

  const ExpirationOffsetUnitEnum._(String name): super(name);

  static BuiltSet<ExpirationOffsetUnitEnum> get values => _$expirationOffsetUnitEnumValues;
  static ExpirationOffsetUnitEnum valueOf(String name) => _$expirationOffsetUnitEnumValueOf(name);
}

