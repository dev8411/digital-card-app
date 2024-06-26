//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/avs_control_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'avs_controls.g.dart';

/// AvsControls
///
/// Properties:
/// * [avMessages] 
/// * [authMessages] 
@BuiltValue()
abstract class AvsControls implements Built<AvsControls, AvsControlsBuilder> {
  @BuiltValueField(wireName: r'av_messages')
  AvsControlOptions? get avMessages;

  @BuiltValueField(wireName: r'auth_messages')
  AvsControlOptions? get authMessages;

  AvsControls._();

  factory AvsControls([void updates(AvsControlsBuilder b)]) = _$AvsControls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AvsControlsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AvsControls> get serializer => _$AvsControlsSerializer();
}

class _$AvsControlsSerializer implements PrimitiveSerializer<AvsControls> {
  @override
  final Iterable<Type> types = const [AvsControls, _$AvsControls];

  @override
  final String wireName = r'AvsControls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AvsControls object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avMessages != null) {
      yield r'av_messages';
      yield serializers.serialize(
        object.avMessages,
        specifiedType: const FullType(AvsControlOptions),
      );
    }
    if (object.authMessages != null) {
      yield r'auth_messages';
      yield serializers.serialize(
        object.authMessages,
        specifiedType: const FullType(AvsControlOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AvsControls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AvsControlsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'av_messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AvsControlOptions),
          ) as AvsControlOptions;
          result.avMessages.replace(valueDes);
          break;
        case r'auth_messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AvsControlOptions),
          ) as AvsControlOptions;
          result.authMessages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AvsControls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AvsControlsBuilder();
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

