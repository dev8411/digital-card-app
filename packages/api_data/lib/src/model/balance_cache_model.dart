//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/account_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_cache_model.g.dart';

/// BalanceCacheModel
///
/// Properties:
/// * [token] 
/// * [account] 
/// * [balance] 
/// * [layers] 
/// * [userToken] 
/// * [createdTime] 
/// * [lastModifiedTime] 
@BuiltValue()
abstract class BalanceCacheModel implements Built<BalanceCacheModel, BalanceCacheModelBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'account')
  AccountModel get account;

  @BuiltValueField(wireName: r'balance')
  num get balance;

  @BuiltValueField(wireName: r'layers')
  BuiltList<int> get layers;

  @BuiltValueField(wireName: r'user_token')
  String get userToken;

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  DateTime? get lastModifiedTime;

  BalanceCacheModel._();

  factory BalanceCacheModel([void updates(BalanceCacheModelBuilder b)]) = _$BalanceCacheModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceCacheModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceCacheModel> get serializer => _$BalanceCacheModelSerializer();
}

class _$BalanceCacheModelSerializer implements PrimitiveSerializer<BalanceCacheModel> {
  @override
  final Iterable<Type> types = const [BalanceCacheModel, _$BalanceCacheModel];

  @override
  final String wireName = r'BalanceCacheModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceCacheModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(AccountModel),
    );
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(num),
    );
    yield r'layers';
    yield serializers.serialize(
      object.layers,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'user_token';
    yield serializers.serialize(
      object.userToken,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceCacheModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceCacheModelBuilder result,
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
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountModel),
          ) as AccountModel;
          result.account.replace(valueDes);
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'layers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.layers.replace(valueDes);
          break;
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
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
  BalanceCacheModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceCacheModelBuilder();
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

