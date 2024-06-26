//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_reload_association.g.dart';

/// AutoReloadAssociation
///
/// Properties:
/// * [cardProductToken] 
/// * [userToken] 
/// * [businessToken] 
@BuiltValue()
abstract class AutoReloadAssociation implements Built<AutoReloadAssociation, AutoReloadAssociationBuilder> {
  @BuiltValueField(wireName: r'card_product_token')
  String? get cardProductToken;

  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  @BuiltValueField(wireName: r'business_token')
  String? get businessToken;

  AutoReloadAssociation._();

  factory AutoReloadAssociation([void updates(AutoReloadAssociationBuilder b)]) = _$AutoReloadAssociation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoReloadAssociationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoReloadAssociation> get serializer => _$AutoReloadAssociationSerializer();
}

class _$AutoReloadAssociationSerializer implements PrimitiveSerializer<AutoReloadAssociation> {
  @override
  final Iterable<Type> types = const [AutoReloadAssociation, _$AutoReloadAssociation];

  @override
  final String wireName = r'AutoReloadAssociation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoReloadAssociation object, {
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
    if (object.businessToken != null) {
      yield r'business_token';
      yield serializers.serialize(
        object.businessToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoReloadAssociation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoReloadAssociationBuilder result,
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
        case r'business_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoReloadAssociation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoReloadAssociationBuilder();
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

