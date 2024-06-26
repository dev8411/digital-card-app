//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commando_mode_nested_transition.g.dart';

/// CommandoModeNestedTransition
///
/// Properties:
/// * [commandoEnabled] 
/// * [reason] 
/// * [channel] 
/// * [username] 
@BuiltValue()
abstract class CommandoModeNestedTransition implements Built<CommandoModeNestedTransition, CommandoModeNestedTransitionBuilder> {
  @BuiltValueField(wireName: r'commando_enabled')
  bool get commandoEnabled;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'channel')
  CommandoModeNestedTransitionChannelEnum get channel;
  // enum channelEnum {  API,  SYSTEM,  ADMIN,  };

  @BuiltValueField(wireName: r'username')
  String? get username;

  CommandoModeNestedTransition._();

  factory CommandoModeNestedTransition([void updates(CommandoModeNestedTransitionBuilder b)]) = _$CommandoModeNestedTransition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommandoModeNestedTransitionBuilder b) => b
      ..commandoEnabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommandoModeNestedTransition> get serializer => _$CommandoModeNestedTransitionSerializer();
}

class _$CommandoModeNestedTransitionSerializer implements PrimitiveSerializer<CommandoModeNestedTransition> {
  @override
  final Iterable<Type> types = const [CommandoModeNestedTransition, _$CommandoModeNestedTransition];

  @override
  final String wireName = r'CommandoModeNestedTransition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommandoModeNestedTransition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'commando_enabled';
    yield serializers.serialize(
      object.commandoEnabled,
      specifiedType: const FullType(bool),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(CommandoModeNestedTransitionChannelEnum),
    );
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommandoModeNestedTransition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommandoModeNestedTransitionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'commando_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.commandoEnabled = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommandoModeNestedTransitionChannelEnum),
          ) as CommandoModeNestedTransitionChannelEnum;
          result.channel = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommandoModeNestedTransition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommandoModeNestedTransitionBuilder();
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

class CommandoModeNestedTransitionChannelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'API')
  static const CommandoModeNestedTransitionChannelEnum API = _$commandoModeNestedTransitionChannelEnum_API;
  @BuiltValueEnumConst(wireName: r'SYSTEM')
  static const CommandoModeNestedTransitionChannelEnum SYSTEM = _$commandoModeNestedTransitionChannelEnum_SYSTEM;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const CommandoModeNestedTransitionChannelEnum ADMIN = _$commandoModeNestedTransitionChannelEnum_ADMIN;

  static Serializer<CommandoModeNestedTransitionChannelEnum> get serializer => _$commandoModeNestedTransitionChannelEnumSerializer;

  const CommandoModeNestedTransitionChannelEnum._(String name): super(name);

  static BuiltSet<CommandoModeNestedTransitionChannelEnum> get values => _$commandoModeNestedTransitionChannelEnumValues;
  static CommandoModeNestedTransitionChannelEnum valueOf(String name) => _$commandoModeNestedTransitionChannelEnumValueOf(name);
}

