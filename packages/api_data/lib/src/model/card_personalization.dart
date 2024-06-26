//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/images.dart';
import 'package:api_data/src/model/text.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/carrier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_personalization.g.dart';

/// CardPersonalization
///
/// Properties:
/// * [text] 
/// * [images] 
/// * [carrier] 
/// * [persoType] 
@BuiltValue()
abstract class CardPersonalization implements Built<CardPersonalization, CardPersonalizationBuilder> {
  @BuiltValueField(wireName: r'text')
  Text get text;

  @BuiltValueField(wireName: r'images')
  Images? get images;

  @BuiltValueField(wireName: r'carrier')
  Carrier? get carrier;

  @BuiltValueField(wireName: r'perso_type')
  CardPersonalizationPersoTypeEnum? get persoType;
  // enum persoTypeEnum {  EMBOSS,  LASER,  FLAT,  };

  CardPersonalization._();

  factory CardPersonalization([void updates(CardPersonalizationBuilder b)]) = _$CardPersonalization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardPersonalizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardPersonalization> get serializer => _$CardPersonalizationSerializer();
}

class _$CardPersonalizationSerializer implements PrimitiveSerializer<CardPersonalization> {
  @override
  final Iterable<Type> types = const [CardPersonalization, _$CardPersonalization];

  @override
  final String wireName = r'CardPersonalization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardPersonalization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(Text),
    );
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(Images),
      );
    }
    if (object.carrier != null) {
      yield r'carrier';
      yield serializers.serialize(
        object.carrier,
        specifiedType: const FullType(Carrier),
      );
    }
    if (object.persoType != null) {
      yield r'perso_type';
      yield serializers.serialize(
        object.persoType,
        specifiedType: const FullType(CardPersonalizationPersoTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardPersonalization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardPersonalizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Text),
          ) as Text;
          result.text.replace(valueDes);
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Images),
          ) as Images;
          result.images.replace(valueDes);
          break;
        case r'carrier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Carrier),
          ) as Carrier;
          result.carrier.replace(valueDes);
          break;
        case r'perso_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardPersonalizationPersoTypeEnum),
          ) as CardPersonalizationPersoTypeEnum;
          result.persoType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardPersonalization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardPersonalizationBuilder();
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

class CardPersonalizationPersoTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'EMBOSS')
  static const CardPersonalizationPersoTypeEnum EMBOSS = _$cardPersonalizationPersoTypeEnum_EMBOSS;
  @BuiltValueEnumConst(wireName: r'LASER')
  static const CardPersonalizationPersoTypeEnum LASER = _$cardPersonalizationPersoTypeEnum_LASER;
  @BuiltValueEnumConst(wireName: r'FLAT')
  static const CardPersonalizationPersoTypeEnum FLAT = _$cardPersonalizationPersoTypeEnum_FLAT;

  static Serializer<CardPersonalizationPersoTypeEnum> get serializer => _$cardPersonalizationPersoTypeEnumSerializer;

  const CardPersonalizationPersoTypeEnum._(String name): super(name);

  static BuiltSet<CardPersonalizationPersoTypeEnum> get values => _$cardPersonalizationPersoTypeEnumValues;
  static CardPersonalizationPersoTypeEnum valueOf(String name) => _$cardPersonalizationPersoTypeEnumValueOf(name);
}

