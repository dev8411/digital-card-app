//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gpa.g.dart';

/// GPA
///
/// Properties:
/// * [triggerAmount] 
/// * [reloadAmount] 
@BuiltValue()
abstract class GPA implements Built<GPA, GPABuilder> {
  @BuiltValueField(wireName: r'trigger_amount')
  num get triggerAmount;

  @BuiltValueField(wireName: r'reload_amount')
  num get reloadAmount;

  GPA._();

  factory GPA([void updates(GPABuilder b)]) = _$GPA;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GPABuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GPA> get serializer => _$GPASerializer();
}

class _$GPASerializer implements PrimitiveSerializer<GPA> {
  @override
  final Iterable<Type> types = const [GPA, _$GPA];

  @override
  final String wireName = r'GPA';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GPA object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'trigger_amount';
    yield serializers.serialize(
      object.triggerAmount,
      specifiedType: const FullType(num),
    );
    yield r'reload_amount';
    yield serializers.serialize(
      object.reloadAmount,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GPA object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GPABuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'trigger_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.triggerAmount = valueDes;
          break;
        case r'reload_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.reloadAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GPA deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPABuilder();
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

