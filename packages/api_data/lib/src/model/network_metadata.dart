//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/installment_payment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_metadata.g.dart';

/// NetworkMetadata
///
/// Properties:
/// * [productId] 
/// * [programId] 
/// * [spendQualifier] 
/// * [surchargeFreeAtmNetwork] 
/// * [accountIdentification1] 
/// * [installmentPayment] 
/// * [incomingResponseCode] 
@BuiltValue()
abstract class NetworkMetadata implements Built<NetworkMetadata, NetworkMetadataBuilder> {
  @BuiltValueField(wireName: r'product_id')
  String? get productId;

  @BuiltValueField(wireName: r'program_id')
  String? get programId;

  @BuiltValueField(wireName: r'spend_qualifier')
  String? get spendQualifier;

  @BuiltValueField(wireName: r'surcharge_free_atm_network')
  String? get surchargeFreeAtmNetwork;

  @BuiltValueField(wireName: r'account_identification_1')
  String? get accountIdentification1;

  @BuiltValueField(wireName: r'installment_payment')
  InstallmentPayment? get installmentPayment;

  @BuiltValueField(wireName: r'incoming_response_code')
  String? get incomingResponseCode;

  NetworkMetadata._();

  factory NetworkMetadata([void updates(NetworkMetadataBuilder b)]) = _$NetworkMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkMetadata> get serializer => _$NetworkMetadataSerializer();
}

class _$NetworkMetadataSerializer implements PrimitiveSerializer<NetworkMetadata> {
  @override
  final Iterable<Type> types = const [NetworkMetadata, _$NetworkMetadata];

  @override
  final String wireName = r'NetworkMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'product_id';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.programId != null) {
      yield r'program_id';
      yield serializers.serialize(
        object.programId,
        specifiedType: const FullType(String),
      );
    }
    if (object.spendQualifier != null) {
      yield r'spend_qualifier';
      yield serializers.serialize(
        object.spendQualifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.surchargeFreeAtmNetwork != null) {
      yield r'surcharge_free_atm_network';
      yield serializers.serialize(
        object.surchargeFreeAtmNetwork,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountIdentification1 != null) {
      yield r'account_identification_1';
      yield serializers.serialize(
        object.accountIdentification1,
        specifiedType: const FullType(String),
      );
    }
    if (object.installmentPayment != null) {
      yield r'installment_payment';
      yield serializers.serialize(
        object.installmentPayment,
        specifiedType: const FullType(InstallmentPayment),
      );
    }
    if (object.incomingResponseCode != null) {
      yield r'incoming_response_code';
      yield serializers.serialize(
        object.incomingResponseCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'program_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.programId = valueDes;
          break;
        case r'spend_qualifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.spendQualifier = valueDes;
          break;
        case r'surcharge_free_atm_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.surchargeFreeAtmNetwork = valueDes;
          break;
        case r'account_identification_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountIdentification1 = valueDes;
          break;
        case r'installment_payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstallmentPayment),
          ) as InstallmentPayment;
          result.installmentPayment.replace(valueDes);
          break;
        case r'incoming_response_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.incomingResponseCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkMetadataBuilder();
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

