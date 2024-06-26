//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cardholder_note_request_model.g.dart';

/// CardholderNoteRequestModel
///
/// Properties:
/// * [token] 
/// * [description] 
/// * [createdBy] 
/// * [createdByUserRole] 
/// * [private] 
@BuiltValue()
abstract class CardholderNoteRequestModel implements Built<CardholderNoteRequestModel, CardholderNoteRequestModelBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'created_by')
  String get createdBy;

  @BuiltValueField(wireName: r'created_by_user_role')
  CardholderNoteRequestModelCreatedByUserRoleEnum? get createdByUserRole;
  // enum createdByUserRoleEnum {  USER,  ADMIN,  BANK_USER,  BANK_ADMIN,  MARQETA_PD,  MARQETA_ADMIN,  };

  @BuiltValueField(wireName: r'private')
  bool? get private;

  CardholderNoteRequestModel._();

  factory CardholderNoteRequestModel([void updates(CardholderNoteRequestModelBuilder b)]) = _$CardholderNoteRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardholderNoteRequestModelBuilder b) => b
      ..private = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardholderNoteRequestModel> get serializer => _$CardholderNoteRequestModelSerializer();
}

class _$CardholderNoteRequestModelSerializer implements PrimitiveSerializer<CardholderNoteRequestModel> {
  @override
  final Iterable<Type> types = const [CardholderNoteRequestModel, _$CardholderNoteRequestModel];

  @override
  final String wireName = r'CardholderNoteRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardholderNoteRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'created_by';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(String),
    );
    if (object.createdByUserRole != null) {
      yield r'created_by_user_role';
      yield serializers.serialize(
        object.createdByUserRole,
        specifiedType: const FullType(CardholderNoteRequestModelCreatedByUserRoleEnum),
      );
    }
    if (object.private != null) {
      yield r'private';
      yield serializers.serialize(
        object.private,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardholderNoteRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardholderNoteRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'created_by_user_role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardholderNoteRequestModelCreatedByUserRoleEnum),
          ) as CardholderNoteRequestModelCreatedByUserRoleEnum;
          result.createdByUserRole = valueDes;
          break;
        case r'private':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.private = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardholderNoteRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardholderNoteRequestModelBuilder();
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

class CardholderNoteRequestModelCreatedByUserRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'USER')
  static const CardholderNoteRequestModelCreatedByUserRoleEnum USER = _$cardholderNoteRequestModelCreatedByUserRoleEnum_USER;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const CardholderNoteRequestModelCreatedByUserRoleEnum ADMIN = _$cardholderNoteRequestModelCreatedByUserRoleEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'BANK_USER')
  static const CardholderNoteRequestModelCreatedByUserRoleEnum BANK_USER = _$cardholderNoteRequestModelCreatedByUserRoleEnum_BANK_USER;
  @BuiltValueEnumConst(wireName: r'BANK_ADMIN')
  static const CardholderNoteRequestModelCreatedByUserRoleEnum BANK_ADMIN = _$cardholderNoteRequestModelCreatedByUserRoleEnum_BANK_ADMIN;
  @BuiltValueEnumConst(wireName: r'MARQETA_PD')
  static const CardholderNoteRequestModelCreatedByUserRoleEnum MARQETA_PD = _$cardholderNoteRequestModelCreatedByUserRoleEnum_MARQETA_PD;
  @BuiltValueEnumConst(wireName: r'MARQETA_ADMIN')
  static const CardholderNoteRequestModelCreatedByUserRoleEnum MARQETA_ADMIN = _$cardholderNoteRequestModelCreatedByUserRoleEnum_MARQETA_ADMIN;

  static Serializer<CardholderNoteRequestModelCreatedByUserRoleEnum> get serializer => _$cardholderNoteRequestModelCreatedByUserRoleEnumSerializer;

  const CardholderNoteRequestModelCreatedByUserRoleEnum._(String name): super(name);

  static BuiltSet<CardholderNoteRequestModelCreatedByUserRoleEnum> get values => _$cardholderNoteRequestModelCreatedByUserRoleEnumValues;
  static CardholderNoteRequestModelCreatedByUserRoleEnum valueOf(String name) => _$cardholderNoteRequestModelCreatedByUserRoleEnumValueOf(name);
}

