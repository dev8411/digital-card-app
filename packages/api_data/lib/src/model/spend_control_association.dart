//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spend_control_association.g.dart';

/// SpendControlAssociation
///
/// Properties:
/// * [cardProductToken] 
/// * [userToken] 
@BuiltValue()
abstract class SpendControlAssociation implements Built<SpendControlAssociation, SpendControlAssociationBuilder> {
  @BuiltValueField(wireName: r'card_product_token')
  String? get cardProductToken;

  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  SpendControlAssociation._();

  factory SpendControlAssociation([void updates(SpendControlAssociationBuilder b)]) = _$SpendControlAssociation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpendControlAssociationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpendControlAssociation> get serializer => _$SpendControlAssociationSerializer();
}

class _$SpendControlAssociationSerializer implements PrimitiveSerializer<SpendControlAssociation> {
  @override
  final Iterable<Type> types = const [SpendControlAssociation, _$SpendControlAssociation];

  @override
  final String wireName = r'SpendControlAssociation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpendControlAssociation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardProductToken != null) {
      yield r'card_product_token';
      yield serializers.serialize(
        object.cardProductToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.userToken != null) {
      yield r'user_token';
      yield serializers.serialize(
        object.userToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SpendControlAssociation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpendControlAssociationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_product_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardProductToken = valueDes;
          break;
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpendControlAssociation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpendControlAssociationBuilder();
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

