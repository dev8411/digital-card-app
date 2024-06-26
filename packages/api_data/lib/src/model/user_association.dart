//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_association.g.dart';

/// UserAssociation
///
/// Properties:
/// * [singleInventoryUser] 
/// * [singleInventoryUserToken] 
@BuiltValue()
abstract class UserAssociation implements Built<UserAssociation, UserAssociationBuilder> {
  @BuiltValueField(wireName: r'single_inventory_user')
  bool? get singleInventoryUser;

  @BuiltValueField(wireName: r'single_inventory_user_token')
  String? get singleInventoryUserToken;

  UserAssociation._();

  factory UserAssociation([void updates(UserAssociationBuilder b)]) = _$UserAssociation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAssociationBuilder b) => b
      ..singleInventoryUser = false
      ..singleInventoryUserToken = 'false';

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAssociation> get serializer => _$UserAssociationSerializer();
}

class _$UserAssociationSerializer implements PrimitiveSerializer<UserAssociation> {
  @override
  final Iterable<Type> types = const [UserAssociation, _$UserAssociation];

  @override
  final String wireName = r'UserAssociation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserAssociation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.singleInventoryUser != null) {
      yield r'single_inventory_user';
      yield serializers.serialize(
        object.singleInventoryUser,
        specifiedType: const FullType(bool),
      );
    }
    if (object.singleInventoryUserToken != null) {
      yield r'single_inventory_user_token';
      yield serializers.serialize(
        object.singleInventoryUserToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserAssociation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserAssociationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'single_inventory_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.singleInventoryUser = valueDes;
          break;
        case r'single_inventory_user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.singleInventoryUserToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserAssociation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserAssociationBuilder();
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

