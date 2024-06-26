//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commando_mode_enables.g.dart';

/// CommandoModeEnables
///
/// Properties:
/// * [programFundingSource] 
/// * [velocityControls] 
/// * [authControls] 
/// * [ignoreCardSuspendedState] 
/// * [useCacheBalance] 
@BuiltValue()
abstract class CommandoModeEnables implements Built<CommandoModeEnables, CommandoModeEnablesBuilder> {
  @BuiltValueField(wireName: r'program_funding_source')
  String get programFundingSource;

  @BuiltValueField(wireName: r'velocity_controls')
  BuiltList<String>? get velocityControls;

  @BuiltValueField(wireName: r'auth_controls')
  BuiltList<String>? get authControls;

  @BuiltValueField(wireName: r'ignore_card_suspended_state')
  bool? get ignoreCardSuspendedState;

  @BuiltValueField(wireName: r'use_cache_balance')
  bool? get useCacheBalance;

  CommandoModeEnables._();

  factory CommandoModeEnables([void updates(CommandoModeEnablesBuilder b)]) = _$CommandoModeEnables;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommandoModeEnablesBuilder b) => b
      ..ignoreCardSuspendedState = false
      ..useCacheBalance = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommandoModeEnables> get serializer => _$CommandoModeEnablesSerializer();
}

class _$CommandoModeEnablesSerializer implements PrimitiveSerializer<CommandoModeEnables> {
  @override
  final Iterable<Type> types = const [CommandoModeEnables, _$CommandoModeEnables];

  @override
  final String wireName = r'CommandoModeEnables';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommandoModeEnables object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'program_funding_source';
    yield serializers.serialize(
      object.programFundingSource,
      specifiedType: const FullType(String),
    );
    if (object.velocityControls != null) {
      yield r'velocity_controls';
      yield serializers.serialize(
        object.velocityControls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.authControls != null) {
      yield r'auth_controls';
      yield serializers.serialize(
        object.authControls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.ignoreCardSuspendedState != null) {
      yield r'ignore_card_suspended_state';
      yield serializers.serialize(
        object.ignoreCardSuspendedState,
        specifiedType: const FullType(bool),
      );
    }
    if (object.useCacheBalance != null) {
      yield r'use_cache_balance';
      yield serializers.serialize(
        object.useCacheBalance,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommandoModeEnables object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommandoModeEnablesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'program_funding_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.programFundingSource = valueDes;
          break;
        case r'velocity_controls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.velocityControls.replace(valueDes);
          break;
        case r'auth_controls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.authControls.replace(valueDes);
          break;
        case r'ignore_card_suspended_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreCardSuspendedState = valueDes;
          break;
        case r'use_cache_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useCacheBalance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommandoModeEnables deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommandoModeEnablesBuilder();
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

