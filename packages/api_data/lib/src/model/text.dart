//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/text_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text.g.dart';

/// Text
///
/// Properties:
/// * [nameLine1] 
/// * [nameLine2] 
/// * [nameLine3] 
@BuiltValue()
abstract class Text implements Built<Text, TextBuilder> {
  @BuiltValueField(wireName: r'name_line_1')
  TextValue get nameLine1;

  @BuiltValueField(wireName: r'name_line_2')
  TextValue? get nameLine2;

  @BuiltValueField(wireName: r'name_line_3')
  TextValue? get nameLine3;

  Text._();

  factory Text([void updates(TextBuilder b)]) = _$Text;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Text> get serializer => _$TextSerializer();
}

class _$TextSerializer implements PrimitiveSerializer<Text> {
  @override
  final Iterable<Type> types = const [Text, _$Text];

  @override
  final String wireName = r'Text';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Text object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name_line_1';
    yield serializers.serialize(
      object.nameLine1,
      specifiedType: const FullType(TextValue),
    );
    if (object.nameLine2 != null) {
      yield r'name_line_2';
      yield serializers.serialize(
        object.nameLine2,
        specifiedType: const FullType(TextValue),
      );
    }
    if (object.nameLine3 != null) {
      yield r'name_line_3';
      yield serializers.serialize(
        object.nameLine3,
        specifiedType: const FullType(TextValue),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Text object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name_line_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextValue),
          ) as TextValue;
          result.nameLine1.replace(valueDes);
          break;
        case r'name_line_2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextValue),
          ) as TextValue;
          result.nameLine2.replace(valueDes);
          break;
        case r'name_line_3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextValue),
          ) as TextValue;
          result.nameLine3.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Text deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextBuilder();
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

