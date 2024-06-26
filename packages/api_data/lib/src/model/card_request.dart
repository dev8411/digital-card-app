//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/card_fulfillment_request.dart';
import 'package:api_data/src/model/activation_actions.dart';
import 'package:api_data/src/model/expiration_offset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_request.g.dart';

/// CardRequest
///
/// Properties:
/// * [cardProductToken] 
/// * [expedite] 
/// * [metadata] 
/// * [expirationOffset] 
/// * [token] 
/// * [userToken] 
/// * [fulfillment] 
/// * [reissuePanFromCardToken] 
/// * [newPanFromCardToken] 
/// * [translatePinFromCardToken] 
/// * [activationActions] 
/// * [bulkIssuanceToken] 
@BuiltValue()
abstract class CardRequest implements Built<CardRequest, CardRequestBuilder> {
  @BuiltValueField(wireName: r'card_product_token')
  String get cardProductToken;

  @BuiltValueField(wireName: r'expedite')
  bool? get expedite;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'expiration_offset')
  ExpirationOffset? get expirationOffset;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'user_token')
  String get userToken;

  @BuiltValueField(wireName: r'fulfillment')
  CardFulfillmentRequest? get fulfillment;

  @BuiltValueField(wireName: r'reissue_pan_from_card_token')
  String? get reissuePanFromCardToken;

  @BuiltValueField(wireName: r'new_pan_from_card_token')
  String? get newPanFromCardToken;

  @BuiltValueField(wireName: r'translate_pin_from_card_token')
  String? get translatePinFromCardToken;

  @BuiltValueField(wireName: r'activation_actions')
  ActivationActions? get activationActions;

  @BuiltValueField(wireName: r'bulk_issuance_token')
  String? get bulkIssuanceToken;

  CardRequest._();

  factory CardRequest([void updates(CardRequestBuilder b)]) = _$CardRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardRequestBuilder b) => b
      ..expedite = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardRequest> get serializer => _$CardRequestSerializer();
}

class _$CardRequestSerializer implements PrimitiveSerializer<CardRequest> {
  @override
  final Iterable<Type> types = const [CardRequest, _$CardRequest];

  @override
  final String wireName = r'CardRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'card_product_token';
    yield serializers.serialize(
      object.cardProductToken,
      specifiedType: const FullType(String),
    );
    if (object.expedite != null) {
      yield r'expedite';
      yield serializers.serialize(
        object.expedite,
        specifiedType: const FullType(bool),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.expirationOffset != null) {
      yield r'expiration_offset';
      yield serializers.serialize(
        object.expirationOffset,
        specifiedType: const FullType(ExpirationOffset),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'user_token';
    yield serializers.serialize(
      object.userToken,
      specifiedType: const FullType(String),
    );
    if (object.fulfillment != null) {
      yield r'fulfillment';
      yield serializers.serialize(
        object.fulfillment,
        specifiedType: const FullType(CardFulfillmentRequest),
      );
    }
    if (object.reissuePanFromCardToken != null) {
      yield r'reissue_pan_from_card_token';
      yield serializers.serialize(
        object.reissuePanFromCardToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.newPanFromCardToken != null) {
      yield r'new_pan_from_card_token';
      yield serializers.serialize(
        object.newPanFromCardToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.translatePinFromCardToken != null) {
      yield r'translate_pin_from_card_token';
      yield serializers.serialize(
        object.translatePinFromCardToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.activationActions != null) {
      yield r'activation_actions';
      yield serializers.serialize(
        object.activationActions,
        specifiedType: const FullType(ActivationActions),
      );
    }
    if (object.bulkIssuanceToken != null) {
      yield r'bulk_issuance_token';
      yield serializers.serialize(
        object.bulkIssuanceToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_product_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardProductToken = valueDes;
          break;
        case r'expedite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.expedite = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'expiration_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpirationOffset),
          ) as ExpirationOffset;
          result.expirationOffset.replace(valueDes);
          break;
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
        case r'fulfillment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardFulfillmentRequest),
          ) as CardFulfillmentRequest;
          result.fulfillment.replace(valueDes);
          break;
        case r'reissue_pan_from_card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reissuePanFromCardToken = valueDes;
          break;
        case r'new_pan_from_card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPanFromCardToken = valueDes;
          break;
        case r'translate_pin_from_card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.translatePinFromCardToken = valueDes;
          break;
        case r'activation_actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActivationActions),
          ) as ActivationActions;
          result.activationActions.replace(valueDes);
          break;
        case r'bulk_issuance_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bulkIssuanceToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardRequestBuilder();
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

