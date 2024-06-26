//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_swap_hash.g.dart';

/// CardSwapHash
///
/// Properties:
/// * [previousCardToken] 
/// * [newCardToken] 
@BuiltValue()
abstract class CardSwapHash implements Built<CardSwapHash, CardSwapHashBuilder> {
  @BuiltValueField(wireName: r'previous_card_token')
  String get previousCardToken;

  @BuiltValueField(wireName: r'new_card_token')
  String get newCardToken;

  CardSwapHash._();

  factory CardSwapHash([void updates(CardSwapHashBuilder b)]) = _$CardSwapHash;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardSwapHashBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardSwapHash> get serializer => _$CardSwapHashSerializer();
}

class _$CardSwapHashSerializer implements PrimitiveSerializer<CardSwapHash> {
  @override
  final Iterable<Type> types = const [CardSwapHash, _$CardSwapHash];

  @override
  final String wireName = r'CardSwapHash';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardSwapHash object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'previous_card_token';
    yield serializers.serialize(
      object.previousCardToken,
      specifiedType: const FullType(String),
    );
    yield r'new_card_token';
    yield serializers.serialize(
      object.newCardToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CardSwapHash object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardSwapHashBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'previous_card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previousCardToken = valueDes;
          break;
        case r'new_card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newCardToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardSwapHash deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardSwapHashBuilder();
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

