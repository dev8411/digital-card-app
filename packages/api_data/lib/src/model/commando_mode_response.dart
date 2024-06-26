//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/commando_mode_nested_transition.dart';
import 'package:api_data/src/model/commando_mode_enables.dart';
import 'package:api_data/src/model/real_time_standin_criteria.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commando_mode_response.g.dart';

/// CommandoModeResponse
///
/// Properties:
/// * [token] 
/// * [programGatewayFundingSourceToken] 
/// * [currentState] 
/// * [commandoModeEnables] 
/// * [realTimeStandinCriteria] 
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
@BuiltValue()
abstract class CommandoModeResponse implements Built<CommandoModeResponse, CommandoModeResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'program_gateway_funding_source_token')
  String? get programGatewayFundingSourceToken;

  @BuiltValueField(wireName: r'current_state')
  CommandoModeNestedTransition? get currentState;

  @BuiltValueField(wireName: r'commando_mode_enables')
  CommandoModeEnables? get commandoModeEnables;

  @BuiltValueField(wireName: r'real_time_standin_criteria')
  RealTimeStandinCriteria? get realTimeStandinCriteria;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  CommandoModeResponse._();

  factory CommandoModeResponse([void updates(CommandoModeResponseBuilder b)]) = _$CommandoModeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommandoModeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommandoModeResponse> get serializer => _$CommandoModeResponseSerializer();
}

class _$CommandoModeResponseSerializer implements PrimitiveSerializer<CommandoModeResponse> {
  @override
  final Iterable<Type> types = const [CommandoModeResponse, _$CommandoModeResponse];

  @override
  final String wireName = r'CommandoModeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommandoModeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.programGatewayFundingSourceToken != null) {
      yield r'program_gateway_funding_source_token';
      yield serializers.serialize(
        object.programGatewayFundingSourceToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentState != null) {
      yield r'current_state';
      yield serializers.serialize(
        object.currentState,
        specifiedType: const FullType(CommandoModeNestedTransition),
      );
    }
    if (object.commandoModeEnables != null) {
      yield r'commando_mode_enables';
      yield serializers.serialize(
        object.commandoModeEnables,
        specifiedType: const FullType(CommandoModeEnables),
      );
    }
    if (object.realTimeStandinCriteria != null) {
      yield r'real_time_standin_criteria';
      yield serializers.serialize(
        object.realTimeStandinCriteria,
        specifiedType: const FullType(RealTimeStandinCriteria),
      );
    }
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommandoModeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommandoModeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'program_gateway_funding_source_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.programGatewayFundingSourceToken = valueDes;
          break;
        case r'current_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommandoModeNestedTransition),
          ) as CommandoModeNestedTransition;
          result.currentState.replace(valueDes);
          break;
        case r'commando_mode_enables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommandoModeEnables),
          ) as CommandoModeEnables;
          result.commandoModeEnables.replace(valueDes);
          break;
        case r'real_time_standin_criteria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealTimeStandinCriteria),
          ) as RealTimeStandinCriteria;
          result.realTimeStandinCriteria.replace(valueDes);
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommandoModeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommandoModeResponseBuilder();
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

