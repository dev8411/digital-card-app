//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/card_fulfillment_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_update_request.g.dart';

/// CardUpdateRequest
///
/// Properties:
/// * [token] 
/// * [userToken] 
/// * [expedite] 
/// * [fulfillment] 
/// * [metadata] 
@BuiltValue()
abstract class CardUpdateRequest implements Built<CardUpdateRequest, CardUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  @BuiltValueField(wireName: r'expedite')
  bool? get expedite;

  @BuiltValueField(wireName: r'fulfillment')
  CardFulfillmentRequest? get fulfillment;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  CardUpdateRequest._();

  factory CardUpdateRequest([void updates(CardUpdateRequestBuilder b)]) = _$CardUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardUpdateRequestBuilder b) => b
      ..expedite = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardUpdateRequest> get serializer => _$CardUpdateRequestSerializer();
}

class _$CardUpdateRequestSerializer implements PrimitiveSerializer<CardUpdateRequest> {
  @override
  final Iterable<Type> types = const [CardUpdateRequest, _$CardUpdateRequest];

  @override
  final String wireName = r'CardUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    if (object.userToken != null) {
      yield r'user_token';
      yield serializers.serialize(
        object.userToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.expedite != null) {
      yield r'expedite';
      yield serializers.serialize(
        object.expedite,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fulfillment != null) {
      yield r'fulfillment';
      yield serializers.serialize(
        object.fulfillment,
        specifiedType: const FullType(CardFulfillmentRequest),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardUpdateRequestBuilder result,
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
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'expedite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.expedite = valueDes;
          break;
        case r'fulfillment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardFulfillmentRequest),
          ) as CardFulfillmentRequest;
          result.fulfillment.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardUpdateRequestBuilder();
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

