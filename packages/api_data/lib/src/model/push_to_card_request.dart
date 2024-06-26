//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_to_card_request.g.dart';

/// PushToCardRequest
///
/// Properties:
/// * [address1] 
/// * [address2] 
/// * [city] 
/// * [state] 
/// * [postalCode] 
/// * [country] 
/// * [token] 
/// * [userToken] 
/// * [nameOnCard] 
/// * [pan] 
/// * [cvv] 
/// * [expDate] 
@BuiltValue()
abstract class PushToCardRequest implements Built<PushToCardRequest, PushToCardRequestBuilder> {
  @BuiltValueField(wireName: r'address_1')
  String get address1;

  @BuiltValueField(wireName: r'address_2')
  String? get address2;

  @BuiltValueField(wireName: r'city')
  String get city;

  @BuiltValueField(wireName: r'state')
  String get state;

  @BuiltValueField(wireName: r'postal_code')
  String get postalCode;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'user_token')
  String get userToken;

  @BuiltValueField(wireName: r'name_on_card')
  String get nameOnCard;

  @BuiltValueField(wireName: r'pan')
  String get pan;

  @BuiltValueField(wireName: r'cvv')
  String get cvv;

  @BuiltValueField(wireName: r'exp_date')
  String get expDate;

  PushToCardRequest._();

  factory PushToCardRequest([void updates(PushToCardRequestBuilder b)]) = _$PushToCardRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushToCardRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushToCardRequest> get serializer => _$PushToCardRequestSerializer();
}

class _$PushToCardRequestSerializer implements PrimitiveSerializer<PushToCardRequest> {
  @override
  final Iterable<Type> types = const [PushToCardRequest, _$PushToCardRequest];

  @override
  final String wireName = r'PushToCardRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushToCardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address_1';
    yield serializers.serialize(
      object.address1,
      specifiedType: const FullType(String),
    );
    if (object.address2 != null) {
      yield r'address_2';
      yield serializers.serialize(
        object.address2,
        specifiedType: const FullType(String),
      );
    }
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(String),
    );
    yield r'postal_code';
    yield serializers.serialize(
      object.postalCode,
      specifiedType: const FullType(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
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
    yield r'name_on_card';
    yield serializers.serialize(
      object.nameOnCard,
      specifiedType: const FullType(String),
    );
    yield r'pan';
    yield serializers.serialize(
      object.pan,
      specifiedType: const FullType(String),
    );
    yield r'cvv';
    yield serializers.serialize(
      object.cvv,
      specifiedType: const FullType(String),
    );
    yield r'exp_date';
    yield serializers.serialize(
      object.expDate,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PushToCardRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PushToCardRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'name_on_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameOnCard = valueDes;
          break;
        case r'pan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pan = valueDes;
          break;
        case r'cvv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvv = valueDes;
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
  PushToCardRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushToCardRequestBuilder();
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

