//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'track1_data.g.dart';

/// Track1Data
///
/// Properties:
/// * [cvv] 
/// * [atc] 
@BuiltValue()
abstract class Track1Data implements Built<Track1Data, Track1DataBuilder> {
  @BuiltValueField(wireName: r'cvv')
  String? get cvv;

  @BuiltValueField(wireName: r'atc')
  String? get atc;

  Track1Data._();

  factory Track1Data([void updates(Track1DataBuilder b)]) = _$Track1Data;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Track1DataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Track1Data> get serializer => _$Track1DataSerializer();
}

class _$Track1DataSerializer implements PrimitiveSerializer<Track1Data> {
  @override
  final Iterable<Type> types = const [Track1Data, _$Track1Data];

  @override
  final String wireName = r'Track1Data';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Track1Data object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cvv != null) {
      yield r'cvv';
      yield serializers.serialize(
        object.cvv,
        specifiedType: const FullType(String),
      );
    }
    if (object.atc != null) {
      yield r'atc';
      yield serializers.serialize(
        object.atc,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Track1Data object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Track1DataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cvv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvv = valueDes;
          break;
        case r'atc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atc = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Track1Data deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Track1DataBuilder();
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

