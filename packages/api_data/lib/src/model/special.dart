//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'special.g.dart';

/// Special
///
/// Properties:
/// * [merchantOnBoarding] 
@BuiltValue()
abstract class Special implements Built<Special, SpecialBuilder> {
  @BuiltValueField(wireName: r'merchant_on_boarding')
  bool? get merchantOnBoarding;

  Special._();

  factory Special([void updates(SpecialBuilder b)]) = _$Special;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpecialBuilder b) => b
      ..merchantOnBoarding = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<Special> get serializer => _$SpecialSerializer();
}

class _$SpecialSerializer implements PrimitiveSerializer<Special> {
  @override
  final Iterable<Type> types = const [Special, _$Special];

  @override
  final String wireName = r'Special';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Special object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.merchantOnBoarding != null) {
      yield r'merchant_on_boarding';
      yield serializers.serialize(
        object.merchantOnBoarding,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Special object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpecialBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchant_on_boarding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.merchantOnBoarding = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Special deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpecialBuilder();
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

