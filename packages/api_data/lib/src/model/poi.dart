//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/other_poi.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'poi.g.dart';

/// Poi
///
/// Properties:
/// * [other] 
/// * [ecommerce] 
/// * [atm] - Default = false
@BuiltValue()
abstract class Poi implements Built<Poi, PoiBuilder> {
  @BuiltValueField(wireName: r'other')
  OtherPoi? get other;

  @BuiltValueField(wireName: r'ecommerce')
  bool? get ecommerce;

  /// Default = false
  @BuiltValueField(wireName: r'atm')
  bool? get atm;

  Poi._();

  factory Poi([void updates(PoiBuilder b)]) = _$Poi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoiBuilder b) => b
      ..ecommerce = true
      ..atm = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<Poi> get serializer => _$PoiSerializer();
}

class _$PoiSerializer implements PrimitiveSerializer<Poi> {
  @override
  final Iterable<Type> types = const [Poi, _$Poi];

  @override
  final String wireName = r'Poi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Poi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.other != null) {
      yield r'other';
      yield serializers.serialize(
        object.other,
        specifiedType: const FullType(OtherPoi),
      );
    }
    if (object.ecommerce != null) {
      yield r'ecommerce';
      yield serializers.serialize(
        object.ecommerce,
        specifiedType: const FullType(bool),
      );
    }
    if (object.atm != null) {
      yield r'atm';
      yield serializers.serialize(
        object.atm,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Poi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PoiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OtherPoi),
          ) as OtherPoi;
          result.other.replace(valueDes);
          break;
        case r'ecommerce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ecommerce = valueDes;
          break;
        case r'atm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.atm = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Poi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoiBuilder();
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

