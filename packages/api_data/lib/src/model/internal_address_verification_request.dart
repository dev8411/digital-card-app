//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_address_verification_request.g.dart';

/// InternalAddressVerificationRequest
///
/// Properties:
/// * [compressed] 
/// * [address] - cardholder address
/// * [city] - cardholder city
/// * [state] - cardholder state
/// * [country] - cardholder country
/// * [postalcode] - cardholder postalcode
/// * [isCompressed] 
/// * [cardholderName] 
/// * [configProviderType] 
@BuiltValue()
abstract class InternalAddressVerificationRequest implements Built<InternalAddressVerificationRequest, InternalAddressVerificationRequestBuilder> {
  @BuiltValueField(wireName: r'compressed')
  bool? get compressed;

  /// cardholder address
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// cardholder city
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// cardholder state
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// cardholder country
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// cardholder postalcode
  @BuiltValueField(wireName: r'postalcode')
  String? get postalcode;

  @BuiltValueField(wireName: r'is_compressed')
  bool? get isCompressed;

  @BuiltValueField(wireName: r'cardholder_name')
  String? get cardholderName;

  @BuiltValueField(wireName: r'config_provider_type')
  InternalAddressVerificationRequestConfigProviderTypeEnum? get configProviderType;
  // enum configProviderTypeEnum {  AUTH,  DWT,  AV,  };

  InternalAddressVerificationRequest._();

  factory InternalAddressVerificationRequest([void updates(InternalAddressVerificationRequestBuilder b)]) = _$InternalAddressVerificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalAddressVerificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalAddressVerificationRequest> get serializer => _$InternalAddressVerificationRequestSerializer();
}

class _$InternalAddressVerificationRequestSerializer implements PrimitiveSerializer<InternalAddressVerificationRequest> {
  @override
  final Iterable<Type> types = const [InternalAddressVerificationRequest, _$InternalAddressVerificationRequest];

  @override
  final String wireName = r'InternalAddressVerificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalAddressVerificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compressed != null) {
      yield r'compressed';
      yield serializers.serialize(
        object.compressed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
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
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.postalcode != null) {
      yield r'postalcode';
      yield serializers.serialize(
        object.postalcode,
        specifiedType: const FullType(String),
      );
    }
    if (object.isCompressed != null) {
      yield r'is_compressed';
      yield serializers.serialize(
        object.isCompressed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cardholderName != null) {
      yield r'cardholder_name';
      yield serializers.serialize(
        object.cardholderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.configProviderType != null) {
      yield r'config_provider_type';
      yield serializers.serialize(
        object.configProviderType,
        specifiedType: const FullType(InternalAddressVerificationRequestConfigProviderTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalAddressVerificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalAddressVerificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compressed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.compressed = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
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
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'postalcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalcode = valueDes;
          break;
        case r'is_compressed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCompressed = valueDes;
          break;
        case r'cardholder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardholderName = valueDes;
          break;
        case r'config_provider_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalAddressVerificationRequestConfigProviderTypeEnum),
          ) as InternalAddressVerificationRequestConfigProviderTypeEnum;
          result.configProviderType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalAddressVerificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalAddressVerificationRequestBuilder();
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

class InternalAddressVerificationRequestConfigProviderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AUTH')
  static const InternalAddressVerificationRequestConfigProviderTypeEnum AUTH = _$internalAddressVerificationRequestConfigProviderTypeEnum_AUTH;
  @BuiltValueEnumConst(wireName: r'DWT')
  static const InternalAddressVerificationRequestConfigProviderTypeEnum DWT = _$internalAddressVerificationRequestConfigProviderTypeEnum_DWT;
  @BuiltValueEnumConst(wireName: r'AV')
  static const InternalAddressVerificationRequestConfigProviderTypeEnum AV = _$internalAddressVerificationRequestConfigProviderTypeEnum_AV;

  static Serializer<InternalAddressVerificationRequestConfigProviderTypeEnum> get serializer => _$internalAddressVerificationRequestConfigProviderTypeEnumSerializer;

  const InternalAddressVerificationRequestConfigProviderTypeEnum._(String name): super(name);

  static BuiltSet<InternalAddressVerificationRequestConfigProviderTypeEnum> get values => _$internalAddressVerificationRequestConfigProviderTypeEnumValues;
  static InternalAddressVerificationRequestConfigProviderTypeEnum valueOf(String name) => _$internalAddressVerificationRequestConfigProviderTypeEnumValueOf(name);
}

