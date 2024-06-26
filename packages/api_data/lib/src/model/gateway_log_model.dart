//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/gateway_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_log_model.g.dart';

/// GatewayLogModel
///
/// Properties:
/// * [orderNumber] 
/// * [transactionId] 
/// * [message] 
/// * [duration] 
/// * [timedOut] 
/// * [response] 
@BuiltValue()
abstract class GatewayLogModel implements Built<GatewayLogModel, GatewayLogModelBuilder> {
  @BuiltValueField(wireName: r'order_number')
  String get orderNumber;

  @BuiltValueField(wireName: r'transaction_id')
  String get transactionId;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'duration')
  int? get duration;

  @BuiltValueField(wireName: r'timed_out')
  bool? get timedOut;

  @BuiltValueField(wireName: r'response')
  GatewayResponse? get response;

  GatewayLogModel._();

  factory GatewayLogModel([void updates(GatewayLogModelBuilder b)]) = _$GatewayLogModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewayLogModelBuilder b) => b
      ..timedOut = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayLogModel> get serializer => _$GatewayLogModelSerializer();
}

class _$GatewayLogModelSerializer implements PrimitiveSerializer<GatewayLogModel> {
  @override
  final Iterable<Type> types = const [GatewayLogModel, _$GatewayLogModel];

  @override
  final String wireName = r'GatewayLogModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayLogModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'order_number';
    yield serializers.serialize(
      object.orderNumber,
      specifiedType: const FullType(String),
    );
    yield r'transaction_id';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
    if (object.timedOut != null) {
      yield r'timed_out';
      yield serializers.serialize(
        object.timedOut,
        specifiedType: const FullType(bool),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(GatewayResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GatewayLogModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GatewayLogModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderNumber = valueDes;
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'timed_out':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.timedOut = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GatewayResponse),
          ) as GatewayResponse;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GatewayLogModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewayLogModelBuilder();
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

