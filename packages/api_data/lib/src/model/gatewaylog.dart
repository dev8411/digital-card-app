//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/gateway_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gatewaylog.g.dart';

/// Gatewaylog
///
/// Properties:
/// * [id] 
/// * [traceNumber] 
/// * [paymentTypeCode] 
/// * [achTransactionType] 
/// * [memo] 
/// * [gatewayVersion] 
/// * [gatewayResponse] 
/// * [timedOut] 
/// * [dealId] 
/// * [orderId] 
/// * [requestMethod] 
/// * [responseCode] 
/// * [responseSubcode] 
/// * [responseReasoncode] 
/// * [responseMessage] 
/// * [status] 
/// * [fraudAvs] 
/// * [fraudAuth] 
/// * [fraudCvv] 
/// * [gatewayTransactionId] 
/// * [originalGateway] 
/// * [amount] 
/// * [duplicate] 
/// * [postDate] 
/// * [responseTime] 
/// * [apiDuration] 
/// * [gatewayDuration] 
/// * [achStatus] 
/// * [created] 
/// * [modified] 
@BuiltValue()
abstract class Gatewaylog implements Built<Gatewaylog, GatewaylogBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'traceNumber')
  int? get traceNumber;

  @BuiltValueField(wireName: r'paymentTypeCode')
  String? get paymentTypeCode;

  @BuiltValueField(wireName: r'achTransactionType')
  String? get achTransactionType;

  @BuiltValueField(wireName: r'memo')
  String? get memo;

  @BuiltValueField(wireName: r'gatewayVersion')
  String? get gatewayVersion;

  @BuiltValueField(wireName: r'gatewayResponse')
  GatewayResponse? get gatewayResponse;

  @BuiltValueField(wireName: r'timedOut')
  bool? get timedOut;

  @BuiltValueField(wireName: r'deal_Id')
  int? get dealId;

  @BuiltValueField(wireName: r'order_Id')
  String? get orderId;

  @BuiltValueField(wireName: r'request_method')
  String? get requestMethod;

  @BuiltValueField(wireName: r'response_code')
  String? get responseCode;

  @BuiltValueField(wireName: r'response_subcode')
  String? get responseSubcode;

  @BuiltValueField(wireName: r'response_reasoncode')
  String? get responseReasoncode;

  @BuiltValueField(wireName: r'response_message')
  String? get responseMessage;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'fraud_avs')
  String? get fraudAvs;

  @BuiltValueField(wireName: r'fraud_auth')
  String? get fraudAuth;

  @BuiltValueField(wireName: r'fraud_cvv')
  String? get fraudCvv;

  @BuiltValueField(wireName: r'gateway_transactionId')
  String? get gatewayTransactionId;

  @BuiltValueField(wireName: r'original_gateway')
  Gatewaylog? get originalGateway;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'duplicate')
  String? get duplicate;

  @BuiltValueField(wireName: r'post_date')
  DateTime? get postDate;

  @BuiltValueField(wireName: r'response_time')
  DateTime? get responseTime;

  @BuiltValueField(wireName: r'api_duration')
  int? get apiDuration;

  @BuiltValueField(wireName: r'gateway_duration')
  int? get gatewayDuration;

  @BuiltValueField(wireName: r'ach_status')
  String? get achStatus;

  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  @BuiltValueField(wireName: r'modified')
  DateTime? get modified;

  Gatewaylog._();

  factory Gatewaylog([void updates(GatewaylogBuilder b)]) = _$Gatewaylog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewaylogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Gatewaylog> get serializer => _$GatewaylogSerializer();
}

class _$GatewaylogSerializer implements PrimitiveSerializer<Gatewaylog> {
  @override
  final Iterable<Type> types = const [Gatewaylog, _$Gatewaylog];

  @override
  final String wireName = r'Gatewaylog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Gatewaylog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.traceNumber != null) {
      yield r'traceNumber';
      yield serializers.serialize(
        object.traceNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.paymentTypeCode != null) {
      yield r'paymentTypeCode';
      yield serializers.serialize(
        object.paymentTypeCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.achTransactionType != null) {
      yield r'achTransactionType';
      yield serializers.serialize(
        object.achTransactionType,
        specifiedType: const FullType(String),
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
    if (object.gatewayResponse != null) {
      yield r'gatewayResponse';
      yield serializers.serialize(
        object.gatewayResponse,
        specifiedType: const FullType(GatewayResponse),
      );
    }
    if (object.timedOut != null) {
      yield r'timedOut';
      yield serializers.serialize(
        object.timedOut,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dealId != null) {
      yield r'deal_Id';
      yield serializers.serialize(
        object.dealId,
        specifiedType: const FullType(int),
      );
    }
    if (object.orderId != null) {
      yield r'order_Id';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestMethod != null) {
      yield r'request_method';
      yield serializers.serialize(
        object.requestMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseCode != null) {
      yield r'response_code';
      yield serializers.serialize(
        object.responseCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseSubcode != null) {
      yield r'response_subcode';
      yield serializers.serialize(
        object.responseSubcode,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseReasoncode != null) {
      yield r'response_reasoncode';
      yield serializers.serialize(
        object.responseReasoncode,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseMessage != null) {
      yield r'response_message';
      yield serializers.serialize(
        object.responseMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.fraudAvs != null) {
      yield r'fraud_avs';
      yield serializers.serialize(
        object.fraudAvs,
        specifiedType: const FullType(String),
      );
    }
    if (object.fraudAuth != null) {
      yield r'fraud_auth';
      yield serializers.serialize(
        object.fraudAuth,
        specifiedType: const FullType(String),
      );
    }
    if (object.fraudCvv != null) {
      yield r'fraud_cvv';
      yield serializers.serialize(
        object.fraudCvv,
        specifiedType: const FullType(String),
      );
    }
    if (object.gatewayTransactionId != null) {
      yield r'gateway_transactionId';
      yield serializers.serialize(
        object.gatewayTransactionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalGateway != null) {
      yield r'original_gateway';
      yield serializers.serialize(
        object.originalGateway,
        specifiedType: const FullType(Gatewaylog),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.duplicate != null) {
      yield r'duplicate';
      yield serializers.serialize(
        object.duplicate,
        specifiedType: const FullType(String),
      );
    }
    if (object.postDate != null) {
      yield r'post_date';
      yield serializers.serialize(
        object.postDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.responseTime != null) {
      yield r'response_time';
      yield serializers.serialize(
        object.responseTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.apiDuration != null) {
      yield r'api_duration';
      yield serializers.serialize(
        object.apiDuration,
        specifiedType: const FullType(int),
      );
    }
    if (object.gatewayDuration != null) {
      yield r'gateway_duration';
      yield serializers.serialize(
        object.gatewayDuration,
        specifiedType: const FullType(int),
      );
    }
    if (object.achStatus != null) {
      yield r'ach_status';
      yield serializers.serialize(
        object.achStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Gatewaylog object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GatewaylogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'traceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.traceNumber = valueDes;
          break;
        case r'paymentTypeCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentTypeCode = valueDes;
          break;
        case r'achTransactionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.achTransactionType = valueDes;
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
        case r'gatewayResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GatewayResponse),
          ) as GatewayResponse;
          result.gatewayResponse.replace(valueDes);
          break;
        case r'timedOut':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.timedOut = valueDes;
          break;
        case r'deal_Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dealId = valueDes;
          break;
        case r'order_Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'request_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestMethod = valueDes;
          break;
        case r'response_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseCode = valueDes;
          break;
        case r'response_subcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseSubcode = valueDes;
          break;
        case r'response_reasoncode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseReasoncode = valueDes;
          break;
        case r'response_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseMessage = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'fraud_avs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fraudAvs = valueDes;
          break;
        case r'fraud_auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fraudAuth = valueDes;
          break;
        case r'fraud_cvv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fraudCvv = valueDes;
          break;
        case r'gateway_transactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayTransactionId = valueDes;
          break;
        case r'original_gateway':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Gatewaylog),
          ) as Gatewaylog;
          result.originalGateway.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'duplicate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.duplicate = valueDes;
          break;
        case r'post_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.postDate = valueDes;
          break;
        case r'response_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.responseTime = valueDes;
          break;
        case r'api_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.apiDuration = valueDes;
          break;
        case r'gateway_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gatewayDuration = valueDes;
          break;
        case r'ach_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.achStatus = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Gatewaylog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewaylogBuilder();
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

