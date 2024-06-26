//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/commando_mode_nested_transition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commando_mode_transition_request.g.dart';

/// CommandoModeTransitionRequest
///
/// Properties:
/// * [token] 
/// * [commandoModeToken] 
/// * [transition] 
@BuiltValue()
abstract class CommandoModeTransitionRequest implements Built<CommandoModeTransitionRequest, CommandoModeTransitionRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'commando_mode_token')
  String get commandoModeToken;

  @BuiltValueField(wireName: r'transition')
  CommandoModeNestedTransition get transition;

  CommandoModeTransitionRequest._();

  factory CommandoModeTransitionRequest([void updates(CommandoModeTransitionRequestBuilder b)]) = _$CommandoModeTransitionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommandoModeTransitionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommandoModeTransitionRequest> get serializer => _$CommandoModeTransitionRequestSerializer();
}

class _$CommandoModeTransitionRequestSerializer implements PrimitiveSerializer<CommandoModeTransitionRequest> {
  @override
  final Iterable<Type> types = const [CommandoModeTransitionRequest, _$CommandoModeTransitionRequest];

  @override
  final String wireName = r'CommandoModeTransitionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommandoModeTransitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'commando_mode_token';
    yield serializers.serialize(
      object.commandoModeToken,
      specifiedType: const FullType(String),
    );
    yield r'transition';
    yield serializers.serialize(
      object.transition,
      specifiedType: const FullType(CommandoModeNestedTransition),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommandoModeTransitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommandoModeTransitionRequestBuilder result,
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
        case r'commando_mode_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commandoModeToken = valueDes;
          break;
        case r'transition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommandoModeNestedTransition),
          ) as CommandoModeNestedTransition;
          result.transition.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommandoModeTransitionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommandoModeTransitionRequestBuilder();
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

