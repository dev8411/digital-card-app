//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/internal_gateway_response.dart';
import 'package:api_data/src/model/internal_funding_source.dart';
import 'package:api_data/src/model/velocity_control_check_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_commando_mode_request.g.dart';

/// AutoCommandoModeRequest
///
/// Properties:
/// * [programGatewayFundingSource] 
/// * [gatewayResponse] 
/// * [velocityControlRequest] 
/// * [mccGroups] 
@BuiltValue()
abstract class AutoCommandoModeRequest implements Built<AutoCommandoModeRequest, AutoCommandoModeRequestBuilder> {
  @BuiltValueField(wireName: r'program_gateway_funding_source')
  InternalFundingSource get programGatewayFundingSource;

  @BuiltValueField(wireName: r'gateway_response')
  InternalGatewayResponse get gatewayResponse;

  @BuiltValueField(wireName: r'velocity_control_request')
  VelocityControlCheckRequest get velocityControlRequest;

  @BuiltValueField(wireName: r'mcc_groups')
  BuiltList<String>? get mccGroups;

  AutoCommandoModeRequest._();

  factory AutoCommandoModeRequest([void updates(AutoCommandoModeRequestBuilder b)]) = _$AutoCommandoModeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoCommandoModeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoCommandoModeRequest> get serializer => _$AutoCommandoModeRequestSerializer();
}

class _$AutoCommandoModeRequestSerializer implements PrimitiveSerializer<AutoCommandoModeRequest> {
  @override
  final Iterable<Type> types = const [AutoCommandoModeRequest, _$AutoCommandoModeRequest];

  @override
  final String wireName = r'AutoCommandoModeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoCommandoModeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'program_gateway_funding_source';
    yield serializers.serialize(
      object.programGatewayFundingSource,
      specifiedType: const FullType(InternalFundingSource),
    );
    yield r'gateway_response';
    yield serializers.serialize(
      object.gatewayResponse,
      specifiedType: const FullType(InternalGatewayResponse),
    );
    yield r'velocity_control_request';
    yield serializers.serialize(
      object.velocityControlRequest,
      specifiedType: const FullType(VelocityControlCheckRequest),
    );
    if (object.mccGroups != null) {
      yield r'mcc_groups';
      yield serializers.serialize(
        object.mccGroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoCommandoModeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoCommandoModeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'program_gateway_funding_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalFundingSource),
          ) as InternalFundingSource;
          result.programGatewayFundingSource.replace(valueDes);
          break;
        case r'gateway_response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalGatewayResponse),
          ) as InternalGatewayResponse;
          result.gatewayResponse.replace(valueDes);
          break;
        case r'velocity_control_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VelocityControlCheckRequest),
          ) as VelocityControlCheckRequest;
          result.velocityControlRequest.replace(valueDes);
          break;
        case r'mcc_groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mccGroups.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoCommandoModeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoCommandoModeRequestBuilder();
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

