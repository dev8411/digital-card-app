//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/expiration_offset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_life_cycle.g.dart';

/// CardLifeCycle
///
/// Properties:
/// * [activateUponIssue] 
/// * [expirationOffset] 
/// * [cardServiceCode] 
/// * [updateExpirationUponActivation] 
@BuiltValue()
abstract class CardLifeCycle implements Built<CardLifeCycle, CardLifeCycleBuilder> {
  @BuiltValueField(wireName: r'activate_upon_issue')
  bool? get activateUponIssue;

  @BuiltValueField(wireName: r'expiration_offset')
  ExpirationOffset? get expirationOffset;

  @BuiltValueField(wireName: r'card_service_code')
  int? get cardServiceCode;

  @BuiltValueField(wireName: r'update_expiration_upon_activation')
  bool? get updateExpirationUponActivation;

  CardLifeCycle._();

  factory CardLifeCycle([void updates(CardLifeCycleBuilder b)]) = _$CardLifeCycle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardLifeCycleBuilder b) => b
      ..activateUponIssue = false
      ..cardServiceCode = 101
      ..updateExpirationUponActivation = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardLifeCycle> get serializer => _$CardLifeCycleSerializer();
}

class _$CardLifeCycleSerializer implements PrimitiveSerializer<CardLifeCycle> {
  @override
  final Iterable<Type> types = const [CardLifeCycle, _$CardLifeCycle];

  @override
  final String wireName = r'CardLifeCycle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardLifeCycle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activateUponIssue != null) {
      yield r'activate_upon_issue';
      yield serializers.serialize(
        object.activateUponIssue,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expirationOffset != null) {
      yield r'expiration_offset';
      yield serializers.serialize(
        object.expirationOffset,
        specifiedType: const FullType(ExpirationOffset),
      );
    }
    if (object.cardServiceCode != null) {
      yield r'card_service_code';
      yield serializers.serialize(
        object.cardServiceCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.updateExpirationUponActivation != null) {
      yield r'update_expiration_upon_activation';
      yield serializers.serialize(
        object.updateExpirationUponActivation,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardLifeCycle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardLifeCycleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activate_upon_issue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.activateUponIssue = valueDes;
          break;
        case r'expiration_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpirationOffset),
          ) as ExpirationOffset;
          result.expirationOffset.replace(valueDes);
          break;
        case r'card_service_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cardServiceCode = valueDes;
          break;
        case r'update_expiration_upon_activation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.updateExpirationUponActivation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardLifeCycle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardLifeCycleBuilder();
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

