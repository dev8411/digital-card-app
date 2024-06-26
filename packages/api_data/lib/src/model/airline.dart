//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'airline.g.dart';

/// Airline
///
/// Properties:
/// * [passengerName] 
/// * [departDate] 
/// * [originationCity] 
@BuiltValue()
abstract class Airline implements Built<Airline, AirlineBuilder> {
  @BuiltValueField(wireName: r'passenger_name')
  String? get passengerName;

  @BuiltValueField(wireName: r'depart_date')
  DateTime? get departDate;

  @BuiltValueField(wireName: r'origination_city')
  String? get originationCity;

  Airline._();

  factory Airline([void updates(AirlineBuilder b)]) = _$Airline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AirlineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Airline> get serializer => _$AirlineSerializer();
}

class _$AirlineSerializer implements PrimitiveSerializer<Airline> {
  @override
  final Iterable<Type> types = const [Airline, _$Airline];

  @override
  final String wireName = r'Airline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Airline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.passengerName != null) {
      yield r'passenger_name';
      yield serializers.serialize(
        object.passengerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.departDate != null) {
      yield r'depart_date';
      yield serializers.serialize(
        object.departDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.originationCity != null) {
      yield r'origination_city';
      yield serializers.serialize(
        object.originationCity,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Airline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AirlineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'passenger_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passengerName = valueDes;
          break;
        case r'depart_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.departDate = valueDes;
          break;
        case r'origination_city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originationCity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Airline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AirlineBuilder();
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

