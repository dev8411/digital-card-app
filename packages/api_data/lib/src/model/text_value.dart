//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_value.g.dart';

/// TextValue
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class TextValue implements Built<TextValue, TextValueBuilder> {
  @BuiltValueField(wireName: r'value')
  String? get value;

  TextValue._();

  factory TextValue([void updates(TextValueBuilder b)]) = _$TextValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextValue> get serializer => _$TextValueSerializer();
}

class _$TextValueSerializer implements PrimitiveSerializer<TextValue> {
  @override
  final Iterable<Type> types = const [TextValue, _$TextValue];

  @override
  final String wireName = r'TextValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TextValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextValueBuilder();
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

