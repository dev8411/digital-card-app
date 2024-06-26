//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cardholder_note_update_request_model.g.dart';

/// CardholderNoteUpdateRequestModel
///
/// Properties:
/// * [description] 
@BuiltValue()
abstract class CardholderNoteUpdateRequestModel implements Built<CardholderNoteUpdateRequestModel, CardholderNoteUpdateRequestModelBuilder> {
  @BuiltValueField(wireName: r'description')
  String get description;

  CardholderNoteUpdateRequestModel._();

  factory CardholderNoteUpdateRequestModel([void updates(CardholderNoteUpdateRequestModelBuilder b)]) = _$CardholderNoteUpdateRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardholderNoteUpdateRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardholderNoteUpdateRequestModel> get serializer => _$CardholderNoteUpdateRequestModelSerializer();
}

class _$CardholderNoteUpdateRequestModelSerializer implements PrimitiveSerializer<CardholderNoteUpdateRequestModel> {
  @override
  final Iterable<Type> types = const [CardholderNoteUpdateRequestModel, _$CardholderNoteUpdateRequestModel];

  @override
  final String wireName = r'CardholderNoteUpdateRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardholderNoteUpdateRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CardholderNoteUpdateRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardholderNoteUpdateRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardholderNoteUpdateRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardholderNoteUpdateRequestModelBuilder();
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

