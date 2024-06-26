//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/billing_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_options.g.dart';

/// CardOptions
///
/// Properties:
/// * [cvv] 
/// * [cardPresent] 
/// * [expiration] 
/// * [billingAddress] 
@BuiltValue()
abstract class CardOptions implements Built<CardOptions, CardOptionsBuilder> {
  @BuiltValueField(wireName: r'cvv')
  String? get cvv;

  @BuiltValueField(wireName: r'card_present')
  bool? get cardPresent;

  @BuiltValueField(wireName: r'expiration')
  String? get expiration;

  @BuiltValueField(wireName: r'billing_address')
  BillingAddress? get billingAddress;

  CardOptions._();

  factory CardOptions([void updates(CardOptionsBuilder b)]) = _$CardOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardOptionsBuilder b) => b
      ..cardPresent = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardOptions> get serializer => _$CardOptionsSerializer();
}

class _$CardOptionsSerializer implements PrimitiveSerializer<CardOptions> {
  @override
  final Iterable<Type> types = const [CardOptions, _$CardOptions];

  @override
  final String wireName = r'CardOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cvv != null) {
      yield r'cvv';
      yield serializers.serialize(
        object.cvv,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardPresent != null) {
      yield r'card_present';
      yield serializers.serialize(
        object.cardPresent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expiration != null) {
      yield r'expiration';
      yield serializers.serialize(
        object.expiration,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddress != null) {
      yield r'billing_address';
      yield serializers.serialize(
        object.billingAddress,
        specifiedType: const FullType(BillingAddress),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cvv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvv = valueDes;
          break;
        case r'card_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardPresent = valueDes;
          break;
        case r'expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiration = valueDes;
          break;
        case r'billing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingAddress),
          ) as BillingAddress;
          result.billingAddress.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardOptionsBuilder();
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

