//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_answer.g.dart';

/// KycAnswer
///
/// Properties:
/// * [answer] 
/// * [key] 
@BuiltValue()
abstract class KycAnswer implements Built<KycAnswer, KycAnswerBuilder> {
  @BuiltValueField(wireName: r'answer')
  String? get answer;

  @BuiltValueField(wireName: r'key')
  String? get key;

  KycAnswer._();

  factory KycAnswer([void updates(KycAnswerBuilder b)]) = _$KycAnswer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KycAnswerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KycAnswer> get serializer => _$KycAnswerSerializer();
}

class _$KycAnswerSerializer implements PrimitiveSerializer<KycAnswer> {
  @override
  final Iterable<Type> types = const [KycAnswer, _$KycAnswer];

  @override
  final String wireName = r'KycAnswer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KycAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.answer != null) {
      yield r'answer';
      yield serializers.serialize(
        object.answer,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KycAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KycAnswerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.answer = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KycAnswer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KycAnswerBuilder();
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

