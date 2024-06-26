//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ptc_address.g.dart';

/// PTCAddress
///
/// Properties:
/// * [line1] 
/// * [line2] 
/// * [city] 
/// * [county] 
/// * [state] 
/// * [country] 
/// * [postalCode] 
@BuiltValue()
abstract class PTCAddress implements Built<PTCAddress, PTCAddressBuilder> {
  @BuiltValueField(wireName: r'line1')
  String get line1;

  @BuiltValueField(wireName: r'line2')
  String? get line2;

  @BuiltValueField(wireName: r'city')
  String get city;

  @BuiltValueField(wireName: r'county')
  String get county;

  @BuiltValueField(wireName: r'state')
  String get state;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'postal_code')
  String get postalCode;

  PTCAddress._();

  factory PTCAddress([void updates(PTCAddressBuilder b)]) = _$PTCAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PTCAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PTCAddress> get serializer => _$PTCAddressSerializer();
}

class _$PTCAddressSerializer implements PrimitiveSerializer<PTCAddress> {
  @override
  final Iterable<Type> types = const [PTCAddress, _$PTCAddress];

  @override
  final String wireName = r'PTCAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PTCAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'line1';
    yield serializers.serialize(
      object.line1,
      specifiedType: const FullType(String),
    );
    if (object.line2 != null) {
      yield r'line2';
      yield serializers.serialize(
        object.line2,
        specifiedType: const FullType(String),
      );
    }
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    yield r'county';
    yield serializers.serialize(
      object.county,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(String),
    );
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    yield r'postal_code';
    yield serializers.serialize(
      object.postalCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PTCAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PTCAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'line1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line1 = valueDes;
          break;
        case r'line2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line2 = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'county':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.county = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PTCAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PTCAddressBuilder();
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

