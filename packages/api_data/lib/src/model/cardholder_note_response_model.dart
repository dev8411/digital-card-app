//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cardholder_note_response_model.g.dart';

/// CardholderNoteResponseModel
///
/// Properties:
/// * [token] 
/// * [description] 
/// * [createdBy] 
/// * [createdByUserRole] 
/// * [private] 
/// * [createdTime] 
/// * [lastModifiedTime] 
@BuiltValue()
abstract class CardholderNoteResponseModel implements Built<CardholderNoteResponseModel, CardholderNoteResponseModelBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'created_by')
  String get createdBy;

  @BuiltValueField(wireName: r'created_by_user_role')
  CardholderNoteResponseModelCreatedByUserRoleEnum? get createdByUserRole;
  // enum createdByUserRoleEnum {  USER,  ADMIN,  BANK_USER,  BANK_ADMIN,  MARQETA_PD,  MARQETA_ADMIN,  };

  @BuiltValueField(wireName: r'private')
  bool? get private;

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  DateTime? get lastModifiedTime;

  CardholderNoteResponseModel._();

  factory CardholderNoteResponseModel([void updates(CardholderNoteResponseModelBuilder b)]) = _$CardholderNoteResponseModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardholderNoteResponseModelBuilder b) => b
      ..private = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardholderNoteResponseModel> get serializer => _$CardholderNoteResponseModelSerializer();
}

class _$CardholderNoteResponseModelSerializer implements PrimitiveSerializer<CardholderNoteResponseModel> {
  @override
  final Iterable<Type> types = const [CardholderNoteResponseModel, _$CardholderNoteResponseModel];

  @override
  final String wireName = r'CardholderNoteResponseModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardholderNoteResponseModel object, {
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
        specifiedType: const FullType(CardholderNoteResponseModelCreatedByUserRoleEnum),
      );
    }
    if (object.private != null) {
      yield r'private';
      yield serializers.serialize(
        object.private,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModifiedTime != null) {
      yield r'last_modified_time';
      yield serializers.serialize(
        object.lastModifiedTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardholderNoteResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardholderNoteResponseModelBuilder result,
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
            specifiedType: const FullType(CardholderNoteResponseModelCreatedByUserRoleEnum),
          ) as CardholderNoteResponseModelCreatedByUserRoleEnum;
          result.createdByUserRole = valueDes;
          break;
        case r'private':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.private = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardholderNoteResponseModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardholderNoteResponseModelBuilder();
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

class CardholderNoteResponseModelCreatedByUserRoleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'USER')
  static const CardholderNoteResponseModelCreatedByUserRoleEnum USER = _$cardholderNoteResponseModelCreatedByUserRoleEnum_USER;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const CardholderNoteResponseModelCreatedByUserRoleEnum ADMIN = _$cardholderNoteResponseModelCreatedByUserRoleEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'BANK_USER')
  static const CardholderNoteResponseModelCreatedByUserRoleEnum BANK_USER = _$cardholderNoteResponseModelCreatedByUserRoleEnum_BANK_USER;
  @BuiltValueEnumConst(wireName: r'BANK_ADMIN')
  static const CardholderNoteResponseModelCreatedByUserRoleEnum BANK_ADMIN = _$cardholderNoteResponseModelCreatedByUserRoleEnum_BANK_ADMIN;
  @BuiltValueEnumConst(wireName: r'MARQETA_PD')
  static const CardholderNoteResponseModelCreatedByUserRoleEnum MARQETA_PD = _$cardholderNoteResponseModelCreatedByUserRoleEnum_MARQETA_PD;
  @BuiltValueEnumConst(wireName: r'MARQETA_ADMIN')
  static const CardholderNoteResponseModelCreatedByUserRoleEnum MARQETA_ADMIN = _$cardholderNoteResponseModelCreatedByUserRoleEnum_MARQETA_ADMIN;

  static Serializer<CardholderNoteResponseModelCreatedByUserRoleEnum> get serializer => _$cardholderNoteResponseModelCreatedByUserRoleEnumSerializer;

  const CardholderNoteResponseModelCreatedByUserRoleEnum._(String name): super(name);

  static BuiltSet<CardholderNoteResponseModelCreatedByUserRoleEnum> get values => _$cardholderNoteResponseModelCreatedByUserRoleEnumValues;
  static CardholderNoteResponseModelCreatedByUserRoleEnum valueOf(String name) => _$cardholderNoteResponseModelCreatedByUserRoleEnumValueOf(name);
}

