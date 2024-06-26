//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/commando_mode_enables.dart';
import 'package:api_data/src/model/real_time_standin_criteria.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commando_mode_update_request.g.dart';

/// CommandoModeUpdateRequest
///
/// Properties:
/// * [programGatewayFundingSourceToken] 
/// * [realTimeStandinCriteria] 
/// * [commandoModeEnables] 
@BuiltValue()
abstract class CommandoModeUpdateRequest implements Built<CommandoModeUpdateRequest, CommandoModeUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'program_gateway_funding_source_token')
  String get programGatewayFundingSourceToken;

  @BuiltValueField(wireName: r'real_time_standin_criteria')
  RealTimeStandinCriteria? get realTimeStandinCriteria;

  @BuiltValueField(wireName: r'commando_mode_enables')
  CommandoModeEnables get commandoModeEnables;

  CommandoModeUpdateRequest._();

  factory CommandoModeUpdateRequest([void updates(CommandoModeUpdateRequestBuilder b)]) = _$CommandoModeUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommandoModeUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommandoModeUpdateRequest> get serializer => _$CommandoModeUpdateRequestSerializer();
}

class _$CommandoModeUpdateRequestSerializer implements PrimitiveSerializer<CommandoModeUpdateRequest> {
  @override
  final Iterable<Type> types = const [CommandoModeUpdateRequest, _$CommandoModeUpdateRequest];

  @override
  final String wireName = r'CommandoModeUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommandoModeUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'program_gateway_funding_source_token';
    yield serializers.serialize(
      object.programGatewayFundingSourceToken,
      specifiedType: const FullType(String),
    );
    if (object.realTimeStandinCriteria != null) {
      yield r'real_time_standin_criteria';
      yield serializers.serialize(
        object.realTimeStandinCriteria,
        specifiedType: const FullType(RealTimeStandinCriteria),
      );
    }
    yield r'commando_mode_enables';
    yield serializers.serialize(
      object.commandoModeEnables,
      specifiedType: const FullType(CommandoModeEnables),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommandoModeUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommandoModeUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'program_gateway_funding_source_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.programGatewayFundingSourceToken = valueDes;
          break;
        case r'real_time_standin_criteria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealTimeStandinCriteria),
          ) as RealTimeStandinCriteria;
          result.realTimeStandinCriteria.replace(valueDes);
          break;
        case r'commando_mode_enables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommandoModeEnables),
          ) as CommandoModeEnables;
          result.commandoModeEnables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommandoModeUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommandoModeUpdateRequestBuilder();
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

