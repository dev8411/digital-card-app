//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_to_card_response.g.dart';

/// PushToCardResponse
///
/// Properties:
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [address1] 
/// * [address2] 
/// * [city] 
/// * [state] 
/// * [postalCode] 
/// * [country] 
/// * [lastFour] 
/// * [token] 
/// * [fastFundTransferEligible] 
/// * [gamblingFundTransferEligible] 
/// * [nameOnCard] 
/// * [lastName] 
/// * [expDate] 
@BuiltValue()
abstract class PushToCardResponse implements Built<PushToCardResponse, PushToCardResponseBuilder> {
  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'address_1')
  String? get address1;

  @BuiltValueField(wireName: r'address_2')
  String? get address2;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'last_four')
  String? get lastFour;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'fast_fund_transfer_eligible')
  bool? get fastFundTransferEligible;

  @BuiltValueField(wireName: r'gambling_fund_transfer_eligible')
  bool? get gamblingFundTransferEligible;

  @BuiltValueField(wireName: r'name_on_card')
  String? get nameOnCard;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'exp_date')
  String? get expDate;

  PushToCardResponse._();

  factory PushToCardResponse([void updates(PushToCardResponseBuilder b)]) = _$PushToCardResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushToCardResponseBuilder b) => b
      ..fastFundTransferEligible = false
      ..gamblingFundTransferEligible = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushToCardResponse> get serializer => _$PushToCardResponseSerializer();
}

class _$PushToCardResponseSerializer implements PrimitiveSerializer<PushToCardResponse> {
  @override
  final Iterable<Type> types = const [PushToCardResponse, _$PushToCardResponse];

  @override
  final String wireName = r'PushToCardResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushToCardResponse object, {
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
    if (object.address1 != null) {
      yield r'address_1';
      yield serializers.serialize(
        object.address1,
        specifiedType: const FullType(String),
      );
    }
    if (object.address2 != null) {
      yield r'address_2';
      yield serializers.serialize(
        object.address2,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastFour != null) {
      yield r'last_four';
      yield serializers.serialize(
        object.lastFour,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.fastFundTransferEligible != null) {
      yield r'fast_fund_transfer_eligible';
      yield serializers.serialize(
        object.fastFundTransferEligible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gamblingFundTransferEligible != null) {
      yield r'gambling_fund_transfer_eligible';
      yield serializers.serialize(
        object.gamblingFundTransferEligible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nameOnCard != null) {
      yield r'name_on_card';
      yield serializers.serialize(
        object.nameOnCard,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.expDate != null) {
      yield r'exp_date';
      yield serializers.serialize(
        object.expDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PushToCardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PushToCardResponseBuilder result,
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
        case r'address_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address1 = valueDes;
          break;
        case r'address_2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address2 = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'last_four':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastFour = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'fast_fund_transfer_eligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fastFundTransferEligible = valueDes;
          break;
        case r'gambling_fund_transfer_eligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.gamblingFundTransferEligible = valueDes;
          break;
        case r'name_on_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameOnCard = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'exp_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushToCardResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushToCardResponseBuilder();
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

