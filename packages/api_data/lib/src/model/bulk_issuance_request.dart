//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/fulfillment_request.dart';
import 'package:api_data/src/model/user_association.dart';
import 'package:api_data/src/model/expiration_offset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_issuance_request.g.dart';

/// BulkIssuanceRequest
///
/// Properties:
/// * [token] 
/// * [fulfillment] 
/// * [expedite] 
/// * [cardProductToken] 
/// * [cardAllocation] 
/// * [userAssociation] 
/// * [nameLine1NumericPostfix] 
/// * [nameLine1RandomPostfix] 
/// * [expirationOffset] 
@BuiltValue()
abstract class BulkIssuanceRequest implements Built<BulkIssuanceRequest, BulkIssuanceRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'fulfillment')
  FulfillmentRequest get fulfillment;

  @BuiltValueField(wireName: r'expedite')
  bool? get expedite;

  @BuiltValueField(wireName: r'card_product_token')
  String get cardProductToken;

  @BuiltValueField(wireName: r'card_allocation')
  int get cardAllocation;

  @BuiltValueField(wireName: r'user_association')
  UserAssociation? get userAssociation;

  @BuiltValueField(wireName: r'name_line_1_numeric_postfix')
  bool? get nameLine1NumericPostfix;

  @BuiltValueField(wireName: r'name_line_1_random_postfix')
  bool? get nameLine1RandomPostfix;

  @BuiltValueField(wireName: r'expiration_offset')
  ExpirationOffset? get expirationOffset;

  BulkIssuanceRequest._();

  factory BulkIssuanceRequest([void updates(BulkIssuanceRequestBuilder b)]) = _$BulkIssuanceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BulkIssuanceRequestBuilder b) => b
      ..expedite = false
      ..nameLine1NumericPostfix = false
      ..nameLine1RandomPostfix = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BulkIssuanceRequest> get serializer => _$BulkIssuanceRequestSerializer();
}

class _$BulkIssuanceRequestSerializer implements PrimitiveSerializer<BulkIssuanceRequest> {
  @override
  final Iterable<Type> types = const [BulkIssuanceRequest, _$BulkIssuanceRequest];

  @override
  final String wireName = r'BulkIssuanceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BulkIssuanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'fulfillment';
    yield serializers.serialize(
      object.fulfillment,
      specifiedType: const FullType(FulfillmentRequest),
    );
    if (object.expedite != null) {
      yield r'expedite';
      yield serializers.serialize(
        object.expedite,
        specifiedType: const FullType(bool),
      );
    }
    yield r'card_product_token';
    yield serializers.serialize(
      object.cardProductToken,
      specifiedType: const FullType(String),
    );
    yield r'card_allocation';
    yield serializers.serialize(
      object.cardAllocation,
      specifiedType: const FullType(int),
    );
    if (object.userAssociation != null) {
      yield r'user_association';
      yield serializers.serialize(
        object.userAssociation,
        specifiedType: const FullType(UserAssociation),
      );
    }
    if (object.nameLine1NumericPostfix != null) {
      yield r'name_line_1_numeric_postfix';
      yield serializers.serialize(
        object.nameLine1NumericPostfix,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nameLine1RandomPostfix != null) {
      yield r'name_line_1_random_postfix';
      yield serializers.serialize(
        object.nameLine1RandomPostfix,
        specifiedType: const FullType(bool),
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
    BulkIssuanceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BulkIssuanceRequestBuilder result,
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
        case r'fulfillment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FulfillmentRequest),
          ) as FulfillmentRequest;
          result.fulfillment.replace(valueDes);
          break;
        case r'expedite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.expedite = valueDes;
          break;
        case r'card_product_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardProductToken = valueDes;
          break;
        case r'card_allocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cardAllocation = valueDes;
          break;
        case r'user_association':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserAssociation),
          ) as UserAssociation;
          result.userAssociation.replace(valueDes);
          break;
        case r'name_line_1_numeric_postfix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nameLine1NumericPostfix = valueDes;
          break;
        case r'name_line_1_random_postfix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nameLine1RandomPostfix = valueDes;
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
  BulkIssuanceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BulkIssuanceRequestBuilder();
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

