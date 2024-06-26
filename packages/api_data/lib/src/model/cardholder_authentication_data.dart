//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cardholder_authentication_data.g.dart';

/// CardholderAuthenticationData
///
/// Properties:
/// * [electronicCommerceIndicator] 
/// * [verificationResult] 
/// * [verificationValueCreatedBy] 
/// * [acquirerExemption] 
/// * [threeDsMessageVersion] 
/// * [authenticationMethod] 
/// * [authenticationStatus] 
/// * [issuerExemption] 
/// * [cavvAuthenticationAmount] 
/// * [rawCavvData] 
@BuiltValue()
abstract class CardholderAuthenticationData implements Built<CardholderAuthenticationData, CardholderAuthenticationDataBuilder> {
  @BuiltValueField(wireName: r'electronic_commerce_indicator')
  String? get electronicCommerceIndicator;

  @BuiltValueField(wireName: r'verification_result')
  String? get verificationResult;

  @BuiltValueField(wireName: r'verification_value_created_by')
  String? get verificationValueCreatedBy;

  @BuiltValueField(wireName: r'acquirer_exemption')
  BuiltList<String>? get acquirerExemption;

  @BuiltValueField(wireName: r'three_ds_message_version')
  String? get threeDsMessageVersion;

  @BuiltValueField(wireName: r'authentication_method')
  String? get authenticationMethod;

  @BuiltValueField(wireName: r'authentication_status')
  String? get authenticationStatus;

  @BuiltValueField(wireName: r'issuer_exemption')
  String? get issuerExemption;

  @BuiltValueField(wireName: r'cavv_authentication_amount')
  String? get cavvAuthenticationAmount;

  @BuiltValueField(wireName: r'raw_cavv_data')
  String? get rawCavvData;

  CardholderAuthenticationData._();

  factory CardholderAuthenticationData([void updates(CardholderAuthenticationDataBuilder b)]) = _$CardholderAuthenticationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardholderAuthenticationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardholderAuthenticationData> get serializer => _$CardholderAuthenticationDataSerializer();
}

class _$CardholderAuthenticationDataSerializer implements PrimitiveSerializer<CardholderAuthenticationData> {
  @override
  final Iterable<Type> types = const [CardholderAuthenticationData, _$CardholderAuthenticationData];

  @override
  final String wireName = r'CardholderAuthenticationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardholderAuthenticationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.electronicCommerceIndicator != null) {
      yield r'electronic_commerce_indicator';
      yield serializers.serialize(
        object.electronicCommerceIndicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.verificationResult != null) {
      yield r'verification_result';
      yield serializers.serialize(
        object.verificationResult,
        specifiedType: const FullType(String),
      );
    }
    if (object.verificationValueCreatedBy != null) {
      yield r'verification_value_created_by';
      yield serializers.serialize(
        object.verificationValueCreatedBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirerExemption != null) {
      yield r'acquirer_exemption';
      yield serializers.serialize(
        object.acquirerExemption,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.threeDsMessageVersion != null) {
      yield r'three_ds_message_version';
      yield serializers.serialize(
        object.threeDsMessageVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.authenticationMethod != null) {
      yield r'authentication_method';
      yield serializers.serialize(
        object.authenticationMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.authenticationStatus != null) {
      yield r'authentication_status';
      yield serializers.serialize(
        object.authenticationStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerExemption != null) {
      yield r'issuer_exemption';
      yield serializers.serialize(
        object.issuerExemption,
        specifiedType: const FullType(String),
      );
    }
    if (object.cavvAuthenticationAmount != null) {
      yield r'cavv_authentication_amount';
      yield serializers.serialize(
        object.cavvAuthenticationAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.rawCavvData != null) {
      yield r'raw_cavv_data';
      yield serializers.serialize(
        object.rawCavvData,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardholderAuthenticationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardholderAuthenticationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'electronic_commerce_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.electronicCommerceIndicator = valueDes;
          break;
        case r'verification_result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationResult = valueDes;
          break;
        case r'verification_value_created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationValueCreatedBy = valueDes;
          break;
        case r'acquirer_exemption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.acquirerExemption.replace(valueDes);
          break;
        case r'three_ds_message_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDsMessageVersion = valueDes;
          break;
        case r'authentication_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authenticationMethod = valueDes;
          break;
        case r'authentication_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authenticationStatus = valueDes;
          break;
        case r'issuer_exemption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerExemption = valueDes;
          break;
        case r'cavv_authentication_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cavvAuthenticationAmount = valueDes;
          break;
        case r'raw_cavv_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawCavvData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardholderAuthenticationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardholderAuthenticationDataBuilder();
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

