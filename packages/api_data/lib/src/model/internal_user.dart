//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/internal_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_user.g.dart';

/// InternalUser
///
/// Properties:
/// * [id] 
/// * [token] 
/// * [active] 
/// * [email] 
/// * [type] 
/// * [firstName] 
/// * [middleName] 
/// * [lastName] 
/// * [usesParentAccount] 
/// * [corporateCardHolder] 
/// * [userAccounts] 
@BuiltValue()
abstract class InternalUser implements Built<InternalUser, InternalUserBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'middle_name')
  String? get middleName;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'uses_parent_account')
  bool? get usesParentAccount;

  @BuiltValueField(wireName: r'corporate_card_holder')
  bool? get corporateCardHolder;

  @BuiltValueField(wireName: r'user_accounts')
  BuiltList<InternalAccount>? get userAccounts;

  InternalUser._();

  factory InternalUser([void updates(InternalUserBuilder b)]) = _$InternalUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalUserBuilder b) => b
      ..usesParentAccount = false
      ..corporateCardHolder = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalUser> get serializer => _$InternalUserSerializer();
}

class _$InternalUserSerializer implements PrimitiveSerializer<InternalUser> {
  @override
  final Iterable<Type> types = const [InternalUser, _$InternalUser];

  @override
  final String wireName = r'InternalUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
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
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.middleName != null) {
      yield r'middle_name';
      yield serializers.serialize(
        object.middleName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.usesParentAccount != null) {
      yield r'uses_parent_account';
      yield serializers.serialize(
        object.usesParentAccount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.corporateCardHolder != null) {
      yield r'corporate_card_holder';
      yield serializers.serialize(
        object.corporateCardHolder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.userAccounts != null) {
      yield r'user_accounts';
      yield serializers.serialize(
        object.userAccounts,
        specifiedType: const FullType(BuiltList, [FullType(InternalAccount)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'middle_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.middleName = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'uses_parent_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.usesParentAccount = valueDes;
          break;
        case r'corporate_card_holder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.corporateCardHolder = valueDes;
          break;
        case r'user_accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InternalAccount)]),
          ) as BuiltList<InternalAccount>;
          result.userAccounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalUserBuilder();
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

