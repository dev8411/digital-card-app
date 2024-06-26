//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/expiration_offset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_card_request.g.dart';

/// MerchantCardRequest
///
/// Properties:
/// * [cardProductToken] 
/// * [expedite] 
/// * [metadata] 
/// * [expirationOffset] 
@BuiltValue()
abstract class MerchantCardRequest implements Built<MerchantCardRequest, MerchantCardRequestBuilder> {
  @BuiltValueField(wireName: r'card_product_token')
  String get cardProductToken;

  @BuiltValueField(wireName: r'expedite')
  bool? get expedite;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'expiration_offset')
  ExpirationOffset? get expirationOffset;

  MerchantCardRequest._();

  factory MerchantCardRequest([void updates(MerchantCardRequestBuilder b)]) = _$MerchantCardRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantCardRequestBuilder b) => b
      ..expedite = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantCardRequest> get serializer => _$MerchantCardRequestSerializer();
}

class _$MerchantCardRequestSerializer implements PrimitiveSerializer<MerchantCardRequest> {
  @override
  final Iterable<Type> types = const [MerchantCardRequest, _$MerchantCardRequest];

  @override
  final String wireName = r'MerchantCardRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantCardRequest object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MerchantCardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantCardRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MerchantCardRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantCardRequestBuilder();
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

