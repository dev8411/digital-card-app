//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/response.dart';
import 'package:api_data/src/model/commando_mode_response.dart';
import 'package:api_data/src/model/auto_commando_mode_program_funding_source_response.dart';
import 'package:api_data/src/model/velocity_control_check_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auto_commando_mode_response.g.dart';

/// AutoCommandoModeResponse
///
/// Properties:
/// * [response] 
/// * [commandoModeResponse] 
/// * [velocityControlResponse] 
/// * [programFundingSourceResponse] 
@BuiltValue()
abstract class AutoCommandoModeResponse implements Built<AutoCommandoModeResponse, AutoCommandoModeResponseBuilder> {
  @BuiltValueField(wireName: r'response')
  Response? get response;

  @BuiltValueField(wireName: r'commando_mode_response')
  CommandoModeResponse? get commandoModeResponse;

  @BuiltValueField(wireName: r'velocity_control_response')
  VelocityControlCheckResponse? get velocityControlResponse;

  @BuiltValueField(wireName: r'program_funding_source_response')
  AutoCommandoModeProgramFundingSourceResponse? get programFundingSourceResponse;

  AutoCommandoModeResponse._();

  factory AutoCommandoModeResponse([void updates(AutoCommandoModeResponseBuilder b)]) = _$AutoCommandoModeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoCommandoModeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoCommandoModeResponse> get serializer => _$AutoCommandoModeResponseSerializer();
}

class _$AutoCommandoModeResponseSerializer implements PrimitiveSerializer<AutoCommandoModeResponse> {
  @override
  final Iterable<Type> types = const [AutoCommandoModeResponse, _$AutoCommandoModeResponse];

  @override
  final String wireName = r'AutoCommandoModeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoCommandoModeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(Response),
      );
    }
    if (object.commandoModeResponse != null) {
      yield r'commando_mode_response';
      yield serializers.serialize(
        object.commandoModeResponse,
        specifiedType: const FullType(CommandoModeResponse),
      );
    }
    if (object.velocityControlResponse != null) {
      yield r'velocity_control_response';
      yield serializers.serialize(
        object.velocityControlResponse,
        specifiedType: const FullType(VelocityControlCheckResponse),
      );
    }
    if (object.programFundingSourceResponse != null) {
      yield r'program_funding_source_response';
      yield serializers.serialize(
        object.programFundingSourceResponse,
        specifiedType: const FullType(AutoCommandoModeProgramFundingSourceResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoCommandoModeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoCommandoModeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        case r'commando_mode_response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommandoModeResponse),
          ) as CommandoModeResponse;
          result.commandoModeResponse.replace(valueDes);
          break;
        case r'velocity_control_response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VelocityControlCheckResponse),
          ) as VelocityControlCheckResponse;
          result.velocityControlResponse.replace(valueDes);
          break;
        case r'program_funding_source_response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoCommandoModeProgramFundingSourceResponse),
          ) as AutoCommandoModeProgramFundingSourceResponse;
          result.programFundingSourceResponse.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoCommandoModeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoCommandoModeResponseBuilder();
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

