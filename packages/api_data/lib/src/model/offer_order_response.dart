//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/offer_order_balances.dart';
import 'package:api_data/src/model/offer_order_aggregated_balances.dart';
import 'package:api_data/src/model/funding.dart';
import 'package:api_data/src/model/offer_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'offer_order_response.g.dart';

/// OfferOrderResponse
///
/// Properties:
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [userToken] 
/// * [businessToken] 
/// * [token] 
/// * [orderBalances] 
/// * [orderAggregatedBalances] 
/// * [funding] 
/// * [offer] 
/// * [lastTransactionDate] - yyyy-MM-ddThh:mm:ssZ
@BuiltValue()
abstract class OfferOrderResponse implements Built<OfferOrderResponse, OfferOrderResponseBuilder> {
  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  @BuiltValueField(wireName: r'business_token')
  String? get businessToken;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'order_balances')
  OfferOrderBalances get orderBalances;

  @BuiltValueField(wireName: r'order_aggregated_balances')
  OfferOrderAggregatedBalances get orderAggregatedBalances;

  @BuiltValueField(wireName: r'funding')
  Funding? get funding;

  @BuiltValueField(wireName: r'offer')
  OfferModel? get offer;

  /// yyyy-MM-ddThh:mm:ssZ
  @BuiltValueField(wireName: r'last_transaction_date')
  DateTime get lastTransactionDate;

  OfferOrderResponse._();

  factory OfferOrderResponse([void updates(OfferOrderResponseBuilder b)]) = _$OfferOrderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OfferOrderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OfferOrderResponse> get serializer => _$OfferOrderResponseSerializer();
}

class _$OfferOrderResponseSerializer implements PrimitiveSerializer<OfferOrderResponse> {
  @override
  final Iterable<Type> types = const [OfferOrderResponse, _$OfferOrderResponse];

  @override
  final String wireName = r'OfferOrderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OfferOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.userToken != null) {
      yield r'user_token';
      yield serializers.serialize(
        object.userToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessToken != null) {
      yield r'business_token';
      yield serializers.serialize(
        object.businessToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'order_balances';
    yield serializers.serialize(
      object.orderBalances,
      specifiedType: const FullType(OfferOrderBalances),
    );
    yield r'order_aggregated_balances';
    yield serializers.serialize(
      object.orderAggregatedBalances,
      specifiedType: const FullType(OfferOrderAggregatedBalances),
    );
    if (object.funding != null) {
      yield r'funding';
      yield serializers.serialize(
        object.funding,
        specifiedType: const FullType(Funding),
      );
    }
    if (object.offer != null) {
      yield r'offer';
      yield serializers.serialize(
        object.offer,
        specifiedType: const FullType(OfferModel),
      );
    }
    yield r'last_transaction_date';
    yield serializers.serialize(
      object.lastTransactionDate,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OfferOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OfferOrderResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'business_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessToken = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'order_balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OfferOrderBalances),
          ) as OfferOrderBalances;
          result.orderBalances.replace(valueDes);
          break;
        case r'order_aggregated_balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OfferOrderAggregatedBalances),
          ) as OfferOrderAggregatedBalances;
          result.orderAggregatedBalances.replace(valueDes);
          break;
        case r'funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Funding),
          ) as Funding;
          result.funding.replace(valueDes);
          break;
        case r'offer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OfferModel),
          ) as OfferModel;
          result.offer.replace(valueDes);
          break;
        case r'last_transaction_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastTransactionDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OfferOrderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OfferOrderResponseBuilder();
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

