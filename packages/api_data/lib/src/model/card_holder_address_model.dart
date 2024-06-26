//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_holder_address_model.g.dart';

/// CardHolderAddressModel
///
/// Properties:
/// * [userToken] - Required if 'business_token' is not specified
/// * [businessToken] - Required if 'user_token' is not specified
/// * [token] 
/// * [firstName] 
/// * [lastName] 
/// * [address1] 
/// * [address2] 
/// * [city] 
/// * [state] 
/// * [zip] - Required if 'postal_code' is not specified
/// * [country] 
/// * [phone] 
/// * [isDefaultAddress] 
/// * [active] 
/// * [postalCode] - Required if 'zip' is not specified
@BuiltValue()
abstract class CardHolderAddressModel implements Built<CardHolderAddressModel, CardHolderAddressModelBuilder> {
  /// Required if 'business_token' is not specified
  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  /// Required if 'user_token' is not specified
  @BuiltValueField(wireName: r'business_token')
  String? get businessToken;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'first_name')
  String get firstName;

  @BuiltValueField(wireName: r'last_name')
  String get lastName;

  @BuiltValueField(wireName: r'address_1')
  String get address1;

  @BuiltValueField(wireName: r'address_2')
  String? get address2;

  @BuiltValueField(wireName: r'city')
  String get city;

  @BuiltValueField(wireName: r'state')
  String get state;

  /// Required if 'postal_code' is not specified
  @BuiltValueField(wireName: r'zip')
  String? get zip;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'is_default_address')
  bool? get isDefaultAddress;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// Required if 'zip' is not specified
  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  CardHolderAddressModel._();

  factory CardHolderAddressModel([void updates(CardHolderAddressModelBuilder b)]) = _$CardHolderAddressModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardHolderAddressModelBuilder b) => b
      ..isDefaultAddress = false
      ..active = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardHolderAddressModel> get serializer => _$CardHolderAddressModelSerializer();
}

class _$CardHolderAddressModelSerializer implements PrimitiveSerializer<CardHolderAddressModel> {
  @override
  final Iterable<Type> types = const [CardHolderAddressModel, _$CardHolderAddressModel];

  @override
  final String wireName = r'CardHolderAddressModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardHolderAddressModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'first_name';
    yield serializers.serialize(
      object.firstName,
      specifiedType: const FullType(String),
    );
    yield r'last_name';
    yield serializers.serialize(
      object.lastName,
      specifiedType: const FullType(String),
    );
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
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
        specifiedType: const FullType(String),
      );
    }
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDefaultAddress != null) {
      yield r'is_default_address';
      yield serializers.serialize(
        object.isDefaultAddress,
        specifiedType: const FullType(bool),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardHolderAddressModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardHolderAddressModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
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
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zip = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'is_default_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefaultAddress = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardHolderAddressModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardHolderAddressModelBuilder();
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

