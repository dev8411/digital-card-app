//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/auth_controls.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcc_config.g.dart';

/// MCCConfig
///
/// Properties:
/// * [authorizationControls] 
@BuiltValue()
abstract class MCCConfig implements Built<MCCConfig, MCCConfigBuilder> {
  @BuiltValueField(wireName: r'authorization_controls')
  AuthControls? get authorizationControls;

  MCCConfig._();

  factory MCCConfig([void updates(MCCConfigBuilder b)]) = _$MCCConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MCCConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MCCConfig> get serializer => _$MCCConfigSerializer();
}

class _$MCCConfigSerializer implements PrimitiveSerializer<MCCConfig> {
  @override
  final Iterable<Type> types = const [MCCConfig, _$MCCConfig];

  @override
  final String wireName = r'MCCConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MCCConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorizationControls != null) {
      yield r'authorization_controls';
      yield serializers.serialize(
        object.authorizationControls,
        specifiedType: const FullType(AuthControls),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MCCConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MCCConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorization_controls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthControls),
          ) as AuthControls;
          result.authorizationControls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MCCConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MCCConfigBuilder();
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

