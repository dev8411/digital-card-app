//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_card.g.dart';

/// ImagesCard
///
/// Properties:
/// * [name] 
/// * [thermalColor] 
@BuiltValue()
abstract class ImagesCard implements Built<ImagesCard, ImagesCardBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'thermal_color')
  String? get thermalColor;

  ImagesCard._();

  factory ImagesCard([void updates(ImagesCardBuilder b)]) = _$ImagesCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesCard> get serializer => _$ImagesCardSerializer();
}

class _$ImagesCardSerializer implements PrimitiveSerializer<ImagesCard> {
  @override
  final Iterable<Type> types = const [ImagesCard, _$ImagesCard];

  @override
  final String wireName = r'ImagesCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.thermalColor != null) {
      yield r'thermal_color';
      yield serializers.serialize(
        object.thermalColor,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesCardBuilder result,
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
        case r'thermal_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thermalColor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesCardBuilder();
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

