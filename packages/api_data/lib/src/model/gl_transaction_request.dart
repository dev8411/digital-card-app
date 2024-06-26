//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/gl_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gl_transaction_request.g.dart';

/// GlTransactionRequest
///
/// Properties:
/// * [entries] 
/// * [detail] 
/// * [cardholderVisible] 
/// * [triggerWebhook] 
/// * [referenceTransactionToken] 
/// * [itc] 
/// * [attributes] 
@BuiltValue()
abstract class GlTransactionRequest implements Built<GlTransactionRequest, GlTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'entries')
  BuiltList<GLEntry> get entries;

  @BuiltValueField(wireName: r'detail')
  String? get detail;

  @BuiltValueField(wireName: r'cardholder_visible')
  bool? get cardholderVisible;

  @BuiltValueField(wireName: r'trigger_webhook')
  bool? get triggerWebhook;

  @BuiltValueField(wireName: r'reference_transaction_token')
  String? get referenceTransactionToken;

  @BuiltValueField(wireName: r'itc')
  String? get itc;

  @BuiltValueField(wireName: r'attributes')
  BuiltMap<String, String>? get attributes;

  GlTransactionRequest._();

  factory GlTransactionRequest([void updates(GlTransactionRequestBuilder b)]) = _$GlTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GlTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GlTransactionRequest> get serializer => _$GlTransactionRequestSerializer();
}

class _$GlTransactionRequestSerializer implements PrimitiveSerializer<GlTransactionRequest> {
  @override
  final Iterable<Type> types = const [GlTransactionRequest, _$GlTransactionRequest];

  @override
  final String wireName = r'GlTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GlTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(BuiltList, [FullType(GLEntry)]),
    );
    if (object.detail != null) {
      yield r'detail';
      yield serializers.serialize(
        object.detail,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardholderVisible != null) {
      yield r'cardholder_visible';
      yield serializers.serialize(
        object.cardholderVisible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.triggerWebhook != null) {
      yield r'trigger_webhook';
      yield serializers.serialize(
        object.triggerWebhook,
        specifiedType: const FullType(bool),
      );
    }
    if (object.referenceTransactionToken != null) {
      yield r'reference_transaction_token';
      yield serializers.serialize(
        object.referenceTransactionToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.itc != null) {
      yield r'itc';
      yield serializers.serialize(
        object.itc,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GlTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GlTransactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GLEntry)]),
          ) as BuiltList<GLEntry>;
          result.entries.replace(valueDes);
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        case r'cardholder_visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardholderVisible = valueDes;
          break;
        case r'trigger_webhook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.triggerWebhook = valueDes;
          break;
        case r'reference_transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceTransactionToken = valueDes;
          break;
        case r'itc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itc = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.attributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GlTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GlTransactionRequestBuilder();
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

