//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_cache_entry.g.dart';

/// BalanceCacheEntry
///
/// Properties:
/// * [journalId] 
/// * [accountId] 
/// * [layers] 
/// * [ref] 
/// * [balance] 
/// * [createdTime] 
/// * [lastModifiedTime] 
/// * [token] 
@BuiltValue()
abstract class BalanceCacheEntry implements Built<BalanceCacheEntry, BalanceCacheEntryBuilder> {
  @BuiltValueField(wireName: r'journal_id')
  int get journalId;

  @BuiltValueField(wireName: r'account_id')
  int get accountId;

  @BuiltValueField(wireName: r'layers')
  String get layers;

  @BuiltValueField(wireName: r'ref')
  int get ref;

  @BuiltValueField(wireName: r'balance')
  num get balance;

  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'token')
  String get token;

  BalanceCacheEntry._();

  factory BalanceCacheEntry([void updates(BalanceCacheEntryBuilder b)]) = _$BalanceCacheEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceCacheEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceCacheEntry> get serializer => _$BalanceCacheEntrySerializer();
}

class _$BalanceCacheEntrySerializer implements PrimitiveSerializer<BalanceCacheEntry> {
  @override
  final Iterable<Type> types = const [BalanceCacheEntry, _$BalanceCacheEntry];

  @override
  final String wireName = r'BalanceCacheEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceCacheEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'journal_id';
    yield serializers.serialize(
      object.journalId,
      specifiedType: const FullType(int),
    );
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(int),
    );
    yield r'layers';
    yield serializers.serialize(
      object.layers,
      specifiedType: const FullType(String),
    );
    yield r'ref';
    yield serializers.serialize(
      object.ref,
      specifiedType: const FullType(int),
    );
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(num),
    );
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceCacheEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceCacheEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'journal_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.journalId = valueDes;
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accountId = valueDes;
          break;
        case r'layers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.layers = valueDes;
          break;
        case r'ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ref = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
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
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceCacheEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceCacheEntryBuilder();
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

