//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/user_association.dart';
import 'package:api_data/src/model/expiration_offset.dart';
import 'package:api_data/src/model/fulfillment_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_issuance_response.g.dart';

/// BulkIssuanceResponse
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
/// * [cardsProcessed] 
/// * [createdTime] 
/// * [nameLine1StartIndex] 
/// * [nameLine1EndIndex] 
/// * [cardFulfillmentTime] 
/// * [providerShipDate] 
/// * [providerShippingMethod] 
/// * [providerTrackingNumber] 
@BuiltValue()
abstract class BulkIssuanceResponse implements Built<BulkIssuanceResponse, BulkIssuanceResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'fulfillment')
  FulfillmentResponse get fulfillment;

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

  @BuiltValueField(wireName: r'cards_processed')
  int? get cardsProcessed;

  @BuiltValueField(wireName: r'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'name_line1_start_index')
  int? get nameLine1StartIndex;

  @BuiltValueField(wireName: r'name_line1_end_index')
  int? get nameLine1EndIndex;

  @BuiltValueField(wireName: r'card_fulfillment_time')
  DateTime? get cardFulfillmentTime;

  @BuiltValueField(wireName: r'provider_ship_date')
  DateTime? get providerShipDate;

  @BuiltValueField(wireName: r'provider_shipping_method')
  String? get providerShippingMethod;

  @BuiltValueField(wireName: r'provider_tracking_number')
  String? get providerTrackingNumber;

  BulkIssuanceResponse._();

  factory BulkIssuanceResponse([void updates(BulkIssuanceResponseBuilder b)]) = _$BulkIssuanceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BulkIssuanceResponseBuilder b) => b
      ..expedite = false
      ..nameLine1NumericPostfix = false
      ..nameLine1RandomPostfix = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BulkIssuanceResponse> get serializer => _$BulkIssuanceResponseSerializer();
}

class _$BulkIssuanceResponseSerializer implements PrimitiveSerializer<BulkIssuanceResponse> {
  @override
  final Iterable<Type> types = const [BulkIssuanceResponse, _$BulkIssuanceResponse];

  @override
  final String wireName = r'BulkIssuanceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BulkIssuanceResponse object, {
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
      specifiedType: const FullType(FulfillmentResponse),
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
    if (object.cardsProcessed != null) {
      yield r'cards_processed';
      yield serializers.serialize(
        object.cardsProcessed,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdTime != null) {
      yield r'created_time';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.nameLine1StartIndex != null) {
      yield r'name_line1_start_index';
      yield serializers.serialize(
        object.nameLine1StartIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.nameLine1EndIndex != null) {
      yield r'name_line1_end_index';
      yield serializers.serialize(
        object.nameLine1EndIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.cardFulfillmentTime != null) {
      yield r'card_fulfillment_time';
      yield serializers.serialize(
        object.cardFulfillmentTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.providerShipDate != null) {
      yield r'provider_ship_date';
      yield serializers.serialize(
        object.providerShipDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.providerShippingMethod != null) {
      yield r'provider_shipping_method';
      yield serializers.serialize(
        object.providerShippingMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerTrackingNumber != null) {
      yield r'provider_tracking_number';
      yield serializers.serialize(
        object.providerTrackingNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BulkIssuanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BulkIssuanceResponseBuilder result,
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
            specifiedType: const FullType(FulfillmentResponse),
          ) as FulfillmentResponse;
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
        case r'cards_processed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cardsProcessed = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'name_line1_start_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nameLine1StartIndex = valueDes;
          break;
        case r'name_line1_end_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nameLine1EndIndex = valueDes;
          break;
        case r'card_fulfillment_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.cardFulfillmentTime = valueDes;
          break;
        case r'provider_ship_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.providerShipDate = valueDes;
          break;
        case r'provider_shipping_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerShippingMethod = valueDes;
          break;
        case r'provider_tracking_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerTrackingNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BulkIssuanceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BulkIssuanceResponseBuilder();
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

