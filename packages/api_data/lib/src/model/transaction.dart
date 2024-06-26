//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/internal_address_verification_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction.g.dart';

/// Transaction
///
/// Properties:
/// * [international] 
/// * [addressVerification] 
/// * [isInternational] 
/// * [network] 
/// * [currency] 
/// * [issuerCountry] 
@BuiltValue()
abstract class Transaction implements Built<Transaction, TransactionBuilder> {
  @BuiltValueField(wireName: r'international')
  bool? get international;

  @BuiltValueField(wireName: r'address_verification')
  InternalAddressVerificationRequest? get addressVerification;

  @BuiltValueField(wireName: r'is_international')
  bool? get isInternational;

  @BuiltValueField(wireName: r'network')
  TransactionNetworkEnum get network;
  // enum networkEnum {  MASTERCARD,  DISCOVER,  PULSE,  VISA,  };

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'issuer_country')
  String? get issuerCountry;

  Transaction._();

  factory Transaction([void updates(TransactionBuilder b)]) = _$Transaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Transaction> get serializer => _$TransactionSerializer();
}

class _$TransactionSerializer implements PrimitiveSerializer<Transaction> {
  @override
  final Iterable<Type> types = const [Transaction, _$Transaction];

  @override
  final String wireName = r'Transaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Transaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.international != null) {
      yield r'international';
      yield serializers.serialize(
        object.international,
        specifiedType: const FullType(bool),
      );
    }
    if (object.addressVerification != null) {
      yield r'address_verification';
      yield serializers.serialize(
        object.addressVerification,
        specifiedType: const FullType(InternalAddressVerificationRequest),
      );
    }
    if (object.isInternational != null) {
      yield r'is_international';
      yield serializers.serialize(
        object.isInternational,
        specifiedType: const FullType(bool),
      );
    }
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(TransactionNetworkEnum),
    );
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCountry != null) {
      yield r'issuer_country';
      yield serializers.serialize(
        object.issuerCountry,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Transaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'international':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.international = valueDes;
          break;
        case r'address_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalAddressVerificationRequest),
          ) as InternalAddressVerificationRequest;
          result.addressVerification.replace(valueDes);
          break;
        case r'is_international':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInternational = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionNetworkEnum),
          ) as TransactionNetworkEnum;
          result.network = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'issuer_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCountry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Transaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionBuilder();
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

class TransactionNetworkEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MASTERCARD')
  static const TransactionNetworkEnum MASTERCARD = _$transactionNetworkEnum_MASTERCARD;
  @BuiltValueEnumConst(wireName: r'DISCOVER')
  static const TransactionNetworkEnum DISCOVER = _$transactionNetworkEnum_DISCOVER;
  @BuiltValueEnumConst(wireName: r'PULSE')
  static const TransactionNetworkEnum PULSE = _$transactionNetworkEnum_PULSE;
  @BuiltValueEnumConst(wireName: r'VISA')
  static const TransactionNetworkEnum VISA = _$transactionNetworkEnum_VISA;

  static Serializer<TransactionNetworkEnum> get serializer => _$transactionNetworkEnumSerializer;

  const TransactionNetworkEnum._(String name): super(name);

  static BuiltSet<TransactionNetworkEnum> get values => _$transactionNetworkEnumValues;
  static TransactionNetworkEnum valueOf(String name) => _$transactionNetworkEnumValueOf(name);
}

