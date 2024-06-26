//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_carrier.g.dart';

/// ImagesCarrier
///
/// Properties:
/// * [name] 
/// * [message1] 
@BuiltValue()
abstract class ImagesCarrier implements Built<ImagesCarrier, ImagesCarrierBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'message_1')
  String? get message1;

  ImagesCarrier._();

  factory ImagesCarrier([void updates(ImagesCarrierBuilder b)]) = _$ImagesCarrier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesCarrierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesCarrier> get serializer => _$ImagesCarrierSerializer();
}

class _$ImagesCarrierSerializer implements PrimitiveSerializer<ImagesCarrier> {
  @override
  final Iterable<Type> types = const [ImagesCarrier, _$ImagesCarrier];

  @override
  final String wireName = r'ImagesCarrier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesCarrier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.message1 != null) {
      yield r'message_1';
      yield serializers.serialize(
        object.message1,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesCarrier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesCarrierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'message_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message1 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesCarrier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesCarrierBuilder();
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

