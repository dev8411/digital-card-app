//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tabapay_ptc_address.g.dart';

/// TabapayPTCAddress
///
/// Properties:
/// * [line1] 
/// * [line2] 
/// * [city] 
/// * [county] 
/// * [state] 
/// * [country] 
/// * [zipcode] 
@BuiltValue()
abstract class TabapayPTCAddress implements Built<TabapayPTCAddress, TabapayPTCAddressBuilder> {
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

  @BuiltValueField(wireName: r'zipcode')
  String? get zipcode;

  TabapayPTCAddress._();

  factory TabapayPTCAddress([void updates(TabapayPTCAddressBuilder b)]) = _$TabapayPTCAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TabapayPTCAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TabapayPTCAddress> get serializer => _$TabapayPTCAddressSerializer();
}

class _$TabapayPTCAddressSerializer implements PrimitiveSerializer<TabapayPTCAddress> {
  @override
  final Iterable<Type> types = const [TabapayPTCAddress, _$TabapayPTCAddress];

  @override
  final String wireName = r'TabapayPTCAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TabapayPTCAddress object, {
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
    if (object.zipcode != null) {
      yield r'zipcode';
      yield serializers.serialize(
        object.zipcode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TabapayPTCAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TabapayPTCAddressBuilder result,
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
        case r'zipcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zipcode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TabapayPTCAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TabapayPTCAddressBuilder();
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

