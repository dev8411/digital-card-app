//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ptc_phone.g.dart';

/// PTCPhone
///
/// Properties:
/// * [countryCode] 
/// * [number] 
@BuiltValue()
abstract class PTCPhone implements Built<PTCPhone, PTCPhoneBuilder> {
  @BuiltValueField(wireName: r'country_code')
  String? get countryCode;

  @BuiltValueField(wireName: r'number')
  String get number;

  PTCPhone._();

  factory PTCPhone([void updates(PTCPhoneBuilder b)]) = _$PTCPhone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PTCPhoneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PTCPhone> get serializer => _$PTCPhoneSerializer();
}

class _$PTCPhoneSerializer implements PrimitiveSerializer<PTCPhone> {
  @override
  final Iterable<Type> types = const [PTCPhone, _$PTCPhone];

  @override
  final String wireName = r'PTCPhone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PTCPhone object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.countryCode != null) {
      yield r'country_code';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PTCPhone object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PTCPhoneBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PTCPhone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PTCPhoneBuilder();
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

