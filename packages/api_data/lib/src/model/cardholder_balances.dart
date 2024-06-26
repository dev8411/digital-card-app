//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/cardholder_balance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/link.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cardholder_balances.g.dart';

/// CardholderBalances
///
/// Properties:
/// * [gpa] 
/// * [links] 
@BuiltValue()
abstract class CardholderBalances implements Built<CardholderBalances, CardholderBalancesBuilder> {
  @BuiltValueField(wireName: r'gpa')
  CardholderBalance get gpa;

  @BuiltValueField(wireName: r'links')
  BuiltSet<Link> get links;

  CardholderBalances._();

  factory CardholderBalances([void updates(CardholderBalancesBuilder b)]) = _$CardholderBalances;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardholderBalancesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardholderBalances> get serializer => _$CardholderBalancesSerializer();
}

class _$CardholderBalancesSerializer implements PrimitiveSerializer<CardholderBalances> {
  @override
  final Iterable<Type> types = const [CardholderBalances, _$CardholderBalances];

  @override
  final String wireName = r'CardholderBalances';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardholderBalances object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'gpa';
    yield serializers.serialize(
      object.gpa,
      specifiedType: const FullType(CardholderBalance),
    );
    yield r'links';
    yield serializers.serialize(
      object.links,
      specifiedType: const FullType(BuiltSet, [FullType(Link)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CardholderBalances object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardholderBalancesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gpa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardholderBalance),
          ) as CardholderBalance;
          result.gpa.replace(valueDes);
          break;
        case r'links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(Link)]),
          ) as BuiltSet<Link>;
          result.links.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardholderBalances deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardholderBalancesBuilder();
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

