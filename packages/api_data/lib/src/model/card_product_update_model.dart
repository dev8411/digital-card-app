//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/card_product_config.dart';
import 'package:api_data/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_product_update_model.g.dart';

/// CardProductUpdateModel
///
/// Properties:
/// * [name] 
/// * [active] 
/// * [startDate] - yyyy-MM-dd
/// * [endDate] - yyyy-MM-dd
/// * [config] 
@BuiltValue()
abstract class CardProductUpdateModel implements Built<CardProductUpdateModel, CardProductUpdateModelBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// yyyy-MM-dd
  @BuiltValueField(wireName: r'start_date')
  Date? get startDate;

  /// yyyy-MM-dd
  @BuiltValueField(wireName: r'end_date')
  Date? get endDate;

  @BuiltValueField(wireName: r'config')
  CardProductConfig? get config;

  CardProductUpdateModel._();

  factory CardProductUpdateModel([void updates(CardProductUpdateModelBuilder b)]) = _$CardProductUpdateModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardProductUpdateModelBuilder b) => b
      ..active = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardProductUpdateModel> get serializer => _$CardProductUpdateModelSerializer();
}

class _$CardProductUpdateModelSerializer implements PrimitiveSerializer<CardProductUpdateModel> {
  @override
  final Iterable<Type> types = const [CardProductUpdateModel, _$CardProductUpdateModel];

  @override
  final String wireName = r'CardProductUpdateModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardProductUpdateModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.endDate != null) {
      yield r'end_date';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(CardProductConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardProductUpdateModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardProductUpdateModelBuilder result,
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
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.startDate = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.endDate = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardProductConfig),
          ) as CardProductConfig;
          result.config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardProductUpdateModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardProductUpdateModelBuilder();
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

