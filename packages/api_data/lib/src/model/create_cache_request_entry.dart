//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_cache_request_entry.g.dart';

/// CreateCacheRequestEntry
///
/// Properties:
/// * [token] 
/// * [sendWebhook] 
/// * [sendTms] 
/// * [forceUpdate] 
@BuiltValue()
abstract class CreateCacheRequestEntry implements Built<CreateCacheRequestEntry, CreateCacheRequestEntryBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'send_webhook')
  bool? get sendWebhook;

  @BuiltValueField(wireName: r'send_tms')
  bool? get sendTms;

  @BuiltValueField(wireName: r'force_update')
  bool? get forceUpdate;

  CreateCacheRequestEntry._();

  factory CreateCacheRequestEntry([void updates(CreateCacheRequestEntryBuilder b)]) = _$CreateCacheRequestEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCacheRequestEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCacheRequestEntry> get serializer => _$CreateCacheRequestEntrySerializer();
}

class _$CreateCacheRequestEntrySerializer implements PrimitiveSerializer<CreateCacheRequestEntry> {
  @override
  final Iterable<Type> types = const [CreateCacheRequestEntry, _$CreateCacheRequestEntry];

  @override
  final String wireName = r'CreateCacheRequestEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCacheRequestEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.sendWebhook != null) {
      yield r'send_webhook';
      yield serializers.serialize(
        object.sendWebhook,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sendTms != null) {
      yield r'send_tms';
      yield serializers.serialize(
        object.sendTms,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forceUpdate != null) {
      yield r'force_update';
      yield serializers.serialize(
        object.forceUpdate,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCacheRequestEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCacheRequestEntryBuilder result,
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
        case r'send_webhook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendWebhook = valueDes;
          break;
        case r'send_tms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendTms = valueDes;
          break;
        case r'force_update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceUpdate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCacheRequestEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCacheRequestEntryBuilder();
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

