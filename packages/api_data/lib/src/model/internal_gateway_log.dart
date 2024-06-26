//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/internal_user.dart';
import 'package:api_data/src/model/internal_gateway_merchant.dart';
import 'package:api_data/src/model/network_metadata.dart';
import 'package:api_data/src/model/internal_funding_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_gateway_log.g.dart';

/// InternalGatewayLog
///
/// Properties:
/// * [gatewayMerchant] 
/// * [orderId] 
/// * [requestMethod] 
/// * [gatewayRequestMethod] 
/// * [responseCode] 
/// * [responseSubCode] 
/// * [responseReasonCode] 
/// * [responseMessage] 
/// * [gatewayResponseMessage] 
/// * [responseStatus] 
/// * [gatewayTransactionId] 
/// * [amount] 
/// * [apiDuration] 
/// * [gatewayDuration] 
/// * [memo] 
/// * [gatewayVersion] 
/// * [fundingSource] 
/// * [internalUser] 
/// * [networkMetadata] 
@BuiltValue()
abstract class InternalGatewayLog implements Built<InternalGatewayLog, InternalGatewayLogBuilder> {
  @BuiltValueField(wireName: r'gatewayMerchant')
  InternalGatewayMerchant? get gatewayMerchant;

  @BuiltValueField(wireName: r'orderId')
  String? get orderId;

  @BuiltValueField(wireName: r'requestMethod')
  String? get requestMethod;

  @BuiltValueField(wireName: r'gatewayRequestMethod')
  String? get gatewayRequestMethod;

  @BuiltValueField(wireName: r'responseCode')
  String? get responseCode;

  @BuiltValueField(wireName: r'responseSubCode')
  String? get responseSubCode;

  @BuiltValueField(wireName: r'responseReasonCode')
  String? get responseReasonCode;

  @BuiltValueField(wireName: r'responseMessage')
  String? get responseMessage;

  @BuiltValueField(wireName: r'gatewayResponseMessage')
  String? get gatewayResponseMessage;

  @BuiltValueField(wireName: r'responseStatus')
  String? get responseStatus;

  @BuiltValueField(wireName: r'gatewayTransactionId')
  String? get gatewayTransactionId;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'apiDuration')
  int? get apiDuration;

  @BuiltValueField(wireName: r'gatewayDuration')
  int? get gatewayDuration;

  @BuiltValueField(wireName: r'memo')
  String? get memo;

  @BuiltValueField(wireName: r'gatewayVersion')
  String? get gatewayVersion;

  @BuiltValueField(wireName: r'funding_source')
  InternalFundingSource get fundingSource;

  @BuiltValueField(wireName: r'internalUser')
  InternalUser? get internalUser;

  @BuiltValueField(wireName: r'network_metadata')
  NetworkMetadata? get networkMetadata;

  InternalGatewayLog._();

  factory InternalGatewayLog([void updates(InternalGatewayLogBuilder b)]) = _$InternalGatewayLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalGatewayLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalGatewayLog> get serializer => _$InternalGatewayLogSerializer();
}

class _$InternalGatewayLogSerializer implements PrimitiveSerializer<InternalGatewayLog> {
  @override
  final Iterable<Type> types = const [InternalGatewayLog, _$InternalGatewayLog];

  @override
  final String wireName = r'InternalGatewayLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalGatewayLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gatewayMerchant != null) {
      yield r'gatewayMerchant';
      yield serializers.serialize(
        object.gatewayMerchant,
        specifiedType: const FullType(InternalGatewayMerchant),
      );
    }
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestMethod != null) {
      yield r'requestMethod';
      yield serializers.serialize(
        object.requestMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.gatewayRequestMethod != null) {
      yield r'gatewayRequestMethod';
      yield serializers.serialize(
        object.gatewayRequestMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseCode != null) {
      yield r'responseCode';
      yield serializers.serialize(
        object.responseCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseSubCode != null) {
      yield r'responseSubCode';
      yield serializers.serialize(
        object.responseSubCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseReasonCode != null) {
      yield r'responseReasonCode';
      yield serializers.serialize(
        object.responseReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseMessage != null) {
      yield r'responseMessage';
      yield serializers.serialize(
        object.responseMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.gatewayResponseMessage != null) {
      yield r'gatewayResponseMessage';
      yield serializers.serialize(
        object.gatewayResponseMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseStatus != null) {
      yield r'responseStatus';
      yield serializers.serialize(
        object.responseStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.gatewayTransactionId != null) {
      yield r'gatewayTransactionId';
      yield serializers.serialize(
        object.gatewayTransactionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.apiDuration != null) {
      yield r'apiDuration';
      yield serializers.serialize(
        object.apiDuration,
        specifiedType: const FullType(int),
      );
    }
    if (object.gatewayDuration != null) {
      yield r'gatewayDuration';
      yield serializers.serialize(
        object.gatewayDuration,
        specifiedType: const FullType(int),
      );
    }
    if (object.memo != null) {
      yield r'memo';
      yield serializers.serialize(
        object.memo,
        specifiedType: const FullType(String),
      );
    }
    if (object.gatewayVersion != null) {
      yield r'gatewayVersion';
      yield serializers.serialize(
        object.gatewayVersion,
        specifiedType: const FullType(String),
      );
    }
    yield r'funding_source';
    yield serializers.serialize(
      object.fundingSource,
      specifiedType: const FullType(InternalFundingSource),
    );
    if (object.internalUser != null) {
      yield r'internalUser';
      yield serializers.serialize(
        object.internalUser,
        specifiedType: const FullType(InternalUser),
      );
    }
    if (object.networkMetadata != null) {
      yield r'network_metadata';
      yield serializers.serialize(
        object.networkMetadata,
        specifiedType: const FullType(NetworkMetadata),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalGatewayLog object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalGatewayLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gatewayMerchant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalGatewayMerchant),
          ) as InternalGatewayMerchant;
          result.gatewayMerchant.replace(valueDes);
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'requestMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestMethod = valueDes;
          break;
        case r'gatewayRequestMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayRequestMethod = valueDes;
          break;
        case r'responseCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseCode = valueDes;
          break;
        case r'responseSubCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseSubCode = valueDes;
          break;
        case r'responseReasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseReasonCode = valueDes;
          break;
        case r'responseMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseMessage = valueDes;
          break;
        case r'gatewayResponseMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayResponseMessage = valueDes;
          break;
        case r'responseStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseStatus = valueDes;
          break;
        case r'gatewayTransactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayTransactionId = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'apiDuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.apiDuration = valueDes;
          break;
        case r'gatewayDuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gatewayDuration = valueDes;
          break;
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
          break;
        case r'gatewayVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayVersion = valueDes;
          break;
        case r'funding_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalFundingSource),
          ) as InternalFundingSource;
          result.fundingSource.replace(valueDes);
          break;
        case r'internalUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalUser),
          ) as InternalUser;
          result.internalUser.replace(valueDes);
          break;
        case r'network_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkMetadata),
          ) as NetworkMetadata;
          result.networkMetadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalGatewayLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalGatewayLogBuilder();
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

