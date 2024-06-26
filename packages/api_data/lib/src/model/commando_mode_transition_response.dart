//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/commando_mode_nested_transition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commando_mode_transition_response.g.dart';

/// CommandoModeTransitionResponse
///
/// Properties:
/// * [type] 
/// * [token] 
/// * [commandoModeToken] 
/// * [transition] 
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [name] 
@BuiltValue()
abstract class CommandoModeTransitionResponse implements Built<CommandoModeTransitionResponse, CommandoModeTransitionResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'commando_mode_token')
  String? get commandoModeToken;

  @BuiltValueField(wireName: r'transition')
  CommandoModeNestedTransition? get transition;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  @BuiltValueField(wireName: r'name')
  String? get name;

  CommandoModeTransitionResponse._();

  factory CommandoModeTransitionResponse([void updates(CommandoModeTransitionResponseBuilder b)]) = _$CommandoModeTransitionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommandoModeTransitionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommandoModeTransitionResponse> get serializer => _$CommandoModeTransitionResponseSerializer();
}

class _$CommandoModeTransitionResponseSerializer implements PrimitiveSerializer<CommandoModeTransitionResponse> {
  @override
  final Iterable<Type> types = const [CommandoModeTransitionResponse, _$CommandoModeTransitionResponse];

  @override
  final String wireName = r'CommandoModeTransitionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommandoModeTransitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.commandoModeToken != null) {
      yield r'commando_mode_token';
      yield serializers.serialize(
        object.commandoModeToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.transition != null) {
      yield r'transition';
      yield serializers.serialize(
        object.transition,
        specifiedType: const FullType(CommandoModeNestedTransition),
      );
    }
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommandoModeTransitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommandoModeTransitionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
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
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommandoModeTransitionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommandoModeTransitionResponseBuilder();
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

