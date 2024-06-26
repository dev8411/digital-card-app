//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/internal_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_funding_source.g.dart';

/// InternalFundingSource
///
/// Properties:
/// * [name] 
/// * [active] 
/// * [account] 
/// * [type] 
/// * [id] 
/// * [token] 
/// * [createdTime] 
/// * [lastModifiedTime] 
/// * [debitAccount] 
/// * [isDefaultAccount] 
@BuiltValue()
abstract class InternalFundingSource implements Built<InternalFundingSource, InternalFundingSourceBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  DateTime? get lastModifiedTime;

  @BuiltValueField(wireName: r'debit_account')
  InternalAccount? get debitAccount;

  @BuiltValueField(wireName: r'is_default_account')
  bool? get isDefaultAccount;

  InternalFundingSource._();

  factory InternalFundingSource([void updates(InternalFundingSourceBuilder b)]) = _$InternalFundingSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalFundingSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalFundingSource> get serializer => _$InternalFundingSourceSerializer();
}

class _$InternalFundingSourceSerializer implements PrimitiveSerializer<InternalFundingSource> {
  @override
  final Iterable<Type> types = const [InternalFundingSource, _$InternalFundingSource];

  @override
  final String wireName = r'InternalFundingSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalFundingSource object, {
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
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
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
    if (object.debitAccount != null) {
      yield r'debit_account';
      yield serializers.serialize(
        object.debitAccount,
        specifiedType: const FullType(InternalAccount),
      );
    }
    if (object.isDefaultAccount != null) {
      yield r'is_default_account';
      yield serializers.serialize(
        object.isDefaultAccount,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalFundingSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalFundingSourceBuilder result,
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
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
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
        case r'debit_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalAccount),
          ) as InternalAccount;
          result.debitAccount.replace(valueDes);
          break;
        case r'is_default_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefaultAccount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalFundingSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalFundingSourceBuilder();
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

