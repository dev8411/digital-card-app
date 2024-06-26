//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/gateway_log_model.dart';
import 'package:api_data/src/model/cardholder_address_response.dart';
import 'package:api_data/src/model/funding_source_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'funding.g.dart';

/// Funding
///
/// Properties:
/// * [amount] 
/// * [source_] 
/// * [sourceAddress] 
/// * [gatewayLog] 
@BuiltValue()
abstract class Funding implements Built<Funding, FundingBuilder> {
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'source')
  FundingSourceModel get source_;

  @BuiltValueField(wireName: r'source_address')
  CardholderAddressResponse? get sourceAddress;

  @BuiltValueField(wireName: r'gateway_log')
  GatewayLogModel? get gatewayLog;

  Funding._();

  factory Funding([void updates(FundingBuilder b)]) = _$Funding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Funding> get serializer => _$FundingSerializer();
}

class _$FundingSerializer implements PrimitiveSerializer<Funding> {
  @override
  final Iterable<Type> types = const [Funding, _$Funding];

  @override
  final String wireName = r'Funding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Funding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(FundingSourceModel),
    );
    if (object.sourceAddress != null) {
      yield r'source_address';
      yield serializers.serialize(
        object.sourceAddress,
        specifiedType: const FullType(CardholderAddressResponse),
      );
    }
    if (object.gatewayLog != null) {
      yield r'gateway_log';
      yield serializers.serialize(
        object.gatewayLog,
        specifiedType: const FullType(GatewayLogModel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Funding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundingSourceModel),
          ) as FundingSourceModel;
          result.source_ = valueDes;
          break;
        case r'source_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardholderAddressResponse),
          ) as CardholderAddressResponse;
          result.sourceAddress.replace(valueDes);
          break;
        case r'gateway_log':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GatewayLogModel),
          ) as GatewayLogModel;
          result.gatewayLog.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Funding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundingBuilder();
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

